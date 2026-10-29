/*
 * boxtunfd —— 免 Root VPN 模式的 TUN 文件描述符交接启动器（不是内核）
 *
 * 背景：VpnService.establish() 得到的 TUN fd 只存在于应用进程内，Java 的
 * ProcessBuilder 在 fork 后会关闭除 0/1/2 以外的全部描述符，因此无法直接把
 * TUN fd 继承给内核子进程。本程序作为一个极小的中间层：
 *
 *   1. 在抽象命名空间 UNIX 套接字 "<name>" 上等待应用进程；
 *   2. 通过 SCM_RIGHTS 接收 TUN fd；
 *   3. 把它 dup2 到固定编号 3，清除 FD_CLOEXEC；
 *   4. execv 用户自备的内核（mihomo 等），内核从 fd 3 读取 TUN（tun.file-descriptor: 3）。
 *
 * 本程序不包含任何代理逻辑；内核仍由用户导入，本程序只替换为同一进程映像。
 *
 * 用法：boxtunfd <abstract-socket-name> <core-path> [core-args...]
 * 退出码：启动器自身失败时为 1..127 中的值；成功后进程映像被内核替换。
 */
#define _GNU_SOURCE
#include <errno.h>
#include <fcntl.h>
#include <poll.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>
#include <unistd.h>

#define TUN_FD 3
#define WAIT_MS 15000

static void die(int code, const char *what) {
    fprintf(stderr, "boxtunfd: %s: %s\n", what, strerror(errno));
    _exit(code);
}

/* 从已连接套接字接收一个 SCM_RIGHTS 描述符；失败返回 -1 */
static int recv_fd(int conn) {
    char dummy = 0;
    struct iovec iov = {.iov_base = &dummy, .iov_len = 1};
    char cbuf[CMSG_SPACE(sizeof(int))];
    struct msghdr msg;
    struct cmsghdr *c;
    ssize_t n;

    memset(cbuf, 0, sizeof cbuf);
    memset(&msg, 0, sizeof msg);
    msg.msg_iov = &iov;
    msg.msg_iovlen = 1;
    msg.msg_control = cbuf;
    msg.msg_controllen = sizeof cbuf;

    do {
        n = recvmsg(conn, &msg, MSG_CMSG_CLOEXEC);
    } while (n < 0 && errno == EINTR);
    if (n <= 0) {
        return -1;
    }
    for (c = CMSG_FIRSTHDR(&msg); c != NULL; c = CMSG_NXTHDR(&msg, c)) {
        if (c->cmsg_level == SOL_SOCKET && c->cmsg_type == SCM_RIGHTS) {
            int fd;
            memcpy(&fd, CMSG_DATA(c), sizeof fd);
            return fd;
        }
    }
    errno = ENOENT;
    return -1;
}

int main(int argc, char **argv) {
    const char *name;
    size_t nlen;
    struct sockaddr_un addr;
    socklen_t alen;
    int ls, conn, fd;
    struct pollfd pfd;
    int pr;

    if (argc < 3) {
        fprintf(stderr, "usage: boxtunfd <socket-name> <core-path> [args...]\n");
        return 2;
    }
    name = argv[1];
    nlen = strlen(name);
    if (nlen == 0 || nlen + 1 > sizeof(addr.sun_path)) {
        fprintf(stderr, "boxtunfd: invalid socket name\n");
        return 2;
    }

    ls = socket(AF_UNIX, SOCK_STREAM | SOCK_CLOEXEC, 0);
    if (ls < 0) die(3, "socket");

    memset(&addr, 0, sizeof addr);
    addr.sun_family = AF_UNIX;
    addr.sun_path[0] = '\0'; /* 抽象命名空间，无需文件系统权限 */
    memcpy(addr.sun_path + 1, name, nlen);
    alen = (socklen_t)(offsetof(struct sockaddr_un, sun_path) + 1 + nlen);

    if (bind(ls, (struct sockaddr *)&addr, alen) < 0) die(4, "bind");
    if (listen(ls, 1) < 0) die(5, "listen");

    pfd.fd = ls;
    pfd.events = POLLIN;
    pfd.revents = 0;
    do {
        pr = poll(&pfd, 1, WAIT_MS);
    } while (pr < 0 && errno == EINTR);
    if (pr == 0) {
        fprintf(stderr, "boxtunfd: no TUN descriptor received within %d ms\n", WAIT_MS);
        return 6;
    }
    if (pr < 0) die(7, "poll");

    conn = accept4(ls, NULL, NULL, SOCK_CLOEXEC);
    if (conn < 0) die(8, "accept");

    fd = recv_fd(conn);
    close(conn);
    close(ls);
    if (fd < 0) die(9, "receive TUN descriptor");

    if (fd != TUN_FD) {
        if (dup2(fd, TUN_FD) < 0) die(10, "dup2");
        close(fd);
    }
    /* dup2 得到的描述符不带 CLOEXEC；若 fd 本身就是 3，则需手动清除 */
    if (fcntl(TUN_FD, F_SETFD, 0) < 0) die(11, "fcntl");

    /* 写入 PID 文件（供应用的运行状态检查读取）。exec 不改变 PID，因此这里写入的即内核 PID。
     * 写入失败不影响启动。 */
    {
        const char *pidfile = getenv("BOXTUN_PIDFILE");
        if (pidfile != NULL && pidfile[0] != '\0') {
            char buf[32];
            int len = snprintf(buf, sizeof buf, "%ld\n", (long)getpid());
            int pfd = open(pidfile, O_WRONLY | O_CREAT | O_TRUNC | O_CLOEXEC, 0644);
            if (pfd >= 0) {
                if (len > 0) (void)!write(pfd, buf, (size_t)len);
                close(pfd);
            }
        }
    }

    execv(argv[2], argv + 2);
    die(127, "execv core");
    return 127;
}
