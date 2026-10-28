.class public final Lcom/box/app/vpn/BoxVpnCore;
.super Ljava/lang/Object;
.source "BoxVpnCore.kt"


# static fields
.field public static final RUNTIME_DIR:Ljava/lang/String; = "vpn"

.field public static final RUNTIME_SUFFIX:Ljava/lang/String; = "-boxvpn.yaml"

.field public static final TUN_BLOCK:Ljava/lang/String; = "tun:\n  enable: true\n  stack: mixed\n  device: boxvpn\n  mtu: 1500\n  auto-route: false\n  auto-detect-interface: false\n  strict-route: false\n  file-descriptor: "

.field public static final TUN_KEY_PATTERN:Ljava/lang/String; = "(?m)^tun:[^\\n]*(?:\\n[ \\t][^\\n]*)*\\n?"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final argv(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final configFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnBridge;->coreDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    # no core directory -> no config
    if-nez v1, :cond_dir

    return-object v0

    :cond_dir
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->configName()Ljava/lang/String;

    move-result-object v2

    # remember the configured name only when it is usable
    if-nez v2, :cond_named

    goto :fallbacks

    :cond_named
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_try_named

    goto :fallbacks

    :cond_try_named
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    # configured file wins
    if-eqz v4, :fallbacks

    return-object v3

    :fallbacks
    new-instance v3, Ljava/io/File;

    const-string v4, "config.yaml"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    # yaml config wins over json
    if-eqz v4, :cond_json

    return-object v3

    :cond_json
    new-instance v3, Ljava/io/File;

    const-string v4, "config.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    # json config is used when nothing else exists
    if-eqz v4, :cond_none

    return-object v3

    :cond_none
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final env(Ljava/io/File;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PATH=/system/bin:/system/xbin:/vendor/bin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ANDROID_ROOT=/system"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TMPDIR=/data/local/tmp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOME="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final launch(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/FileDescriptor;)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    # the core comes from the app's own core manager: make sure the exec bit is
    # set (harmless when the file system keeps it read-only)
    :try_start_x
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/io/File;->setExecutable(Z)Z
    :try_end_x
    .catch Ljava/lang/Throwable; {:try_start_x .. :try_end_x} :catch_x

    goto :exec_ready

    :catch_x
    :exec_ready

    :try_start_0
    new-instance v2, Landroid/system/PosixSpawnFileActions;

    invoke-direct {v2}, Landroid/system/PosixSpawnFileActions;-><init>()V

    # core output goes to <run>/vpn-core.log
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/system/PosixSpawnFileActions;->adddup2(Ljava/io/FileDescriptor;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/system/PosixSpawnFileActions;->adddup2(Ljava/io/FileDescriptor;I)V

    invoke-virtual {v2, v4}, Landroid/system/PosixSpawnFileActions;->addclose(Ljava/io/FileDescriptor;)V

    # the tun descriptor is handed over to the core as fd 3
    const/4 v5, 0x3

    invoke-virtual {v2, p4, v5}, Landroid/system/PosixSpawnFileActions;->adddup2(Ljava/io/FileDescriptor;I)V

    invoke-static {p0, p1, p2}, Lcom/box/app/vpn/BoxVpnCore;->argv(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lcom/box/app/vpn/BoxVpnCore;->env(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6, v2}, Landroid/system/Os;->posix_spawn(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/system/PosixSpawnFileActions;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    :try_start_1
    # the parent copy of the log descriptor is not needed any more
    if-eqz v1, :cond_closed

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_closed
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    # execve refused (noexec mount / targetSdk W^X): retry through the dynamic
    # linker, which only needs read access to the core binary
    if-gtz v0, :spawn_done

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/app/vpn/BoxVpnCore;->spawnViaLinker(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/FileDescriptor;)I

    move-result v0

    :spawn_done
    return v0
.end method

.method public static final linkerArgv(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/system/bin/linker64"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final spawnViaLinker(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/FileDescriptor;)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/system/PosixSpawnFileActions;

    invoke-direct {v2}, Landroid/system/PosixSpawnFileActions;-><init>()V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/system/PosixSpawnFileActions;->adddup2(Ljava/io/FileDescriptor;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/system/PosixSpawnFileActions;->adddup2(Ljava/io/FileDescriptor;I)V

    invoke-virtual {v2, v4}, Landroid/system/PosixSpawnFileActions;->addclose(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x3

    invoke-virtual {v2, p4, v5}, Landroid/system/PosixSpawnFileActions;->adddup2(Ljava/io/FileDescriptor;I)V

    invoke-static {p0, p1, p2}, Lcom/box/app/vpn/BoxVpnCore;->linkerArgv(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lcom/box/app/vpn/BoxVpnCore;->env(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    const-string v7, "/system/bin/linker64"

    invoke-static {v7, v5, v6, v2}, Landroid/system/Os;->posix_spawn(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/system/PosixSpawnFileActions;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :done

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    :done
    :try_start_1
    if-eqz v1, :cond_closed

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_closed
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v0
.end method

.method public static final logFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vpn-core.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final resolveExecutable(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    # preferred location: the packaged native library directory
    if-nez p0, :cond_ctx

    goto :bin

    :cond_ctx
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_info

    goto :bin

    :cond_info
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v2, :cond_lib

    goto :bin

    :cond_lib
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    # packaged library found
    if-eqz v4, :bin

    return-object v3

    :bin
    # fallback: the user supplied core inside <home>/bin
    invoke-static {p1}, Lcom/box/app/vpn/BoxVpnBridge;->binFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    # no candidate at all
    if-eqz v1, :exit

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    # candidate is missing on disk
    if-eqz v2, :exit

    move-object v0, v1

    :exit
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final runtimeConfig(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "vpn"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-boxvpn.yaml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    # read the source profile
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    # drop any tun: section coming from the profile
    const-string v5, "(?m)^tun:[^\\n]*(?:\\n[ \\t][^\\n]*)*\\n?"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    # make sure the appended block starts on its own line
    if-nez v6, :cond_newline

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_newline
    const-string v6, "tun:\n  enable: true\n  stack: mixed\n  device: boxvpn\n  mtu: 1500\n  auto-route: false\n  auto-detect-interface: false\n  strict-route: false\n  file-descriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n  dns-hijack:\n    - any:53\n    - tcp://any:53\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B)Ljava/nio/file/Path;

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final terminate(I)V
    .locals 4

    # nothing to kill
    if-gtz p0, :exit_now

    :cond_pid
    :try_start_0
    const/16 v0, 0xf

    invoke-static {p0, v0}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :wait_loop
    const/16 v1, 0x19

    # give the core a couple of seconds to exit
    if-ge v0, v1, :cond_force

    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnBridge;->alive(I)Z

    move-result v1

    # process is gone
    if-eqz v1, :exit_now

    :cond_sleep
    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :wait_loop

    :cond_force
    :try_start_2
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/system/Os;->kill(II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :exit_now
    return-void
.end method
