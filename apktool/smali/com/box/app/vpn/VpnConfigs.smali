.class public Lcom/box/app/vpn/VpnConfigs;
.super Ljava/lang/Object;
.source "VpnConfigs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

#
# Remove an existing top-level "tun:" block (column 0) from a YAML document.
#
.method public static stripTunBlock(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_ok

    const-string v0, ""

    return-object v0

    :cond_ok
    const-string v0, "\n"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    # v1 = inTun flag
    const/4 v1, 0x0

    :goto_lines
    array-length v0, v5

    if-ge v3, v0, :cond_done

    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_append

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 p0, 0x20

    if-eq v0, p0, :cond_in_block_check

    const/16 p0, 0x9

    if-eq v0, p0, :cond_in_block_check

    # column-0 key: tun block ends (if any) before processing this line
    const/4 v1, 0x0

    const-string v0, "tun:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_append

    # start of the tun block: skip this line and enter block mode
    const/4 v1, 0x1

    goto :goto_next

    :cond_in_block_check
    if-eqz v1, :cond_append

    # inside the tun block: skip indented lines until the next column-0 key
    goto :goto_next

    :cond_append
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_next
    add-int/lit8 v3, v3, 0x1

    goto :goto_lines

    :cond_done
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

#
# Build the mihomo tun override pointing at the VpnService fd.
#
.method public static buildTunBlock(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tun:\n  enable: true\n  stack: gvisor\n  file-descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  mtu: 9000\n  auto-route: false\n  auto-detect-interface: false\n  dns-hijack:\n    - any:53\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

#
# Read an entire regular file into a byte array.
#
.method public static readBytes(Ljava/io/File;)[B
    .locals 5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_read
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 p0, -0x1

    if-eq v4, p0, :cond_eof

    add-int/2addr v3, v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_eof

    goto :goto_read

    :cond_eof
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-eqz v3, :cond_full

    # v1 = unread remainder (length - offset): trim only on short reads
    if-nez v1, :cond_trim

    :cond_full
    return-object v2

    :cond_trim
    new-array p0, v3, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static writeBytes(Ljava/io/File;[B)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

#
# Produce the runtime VPN config: original config with its tun block replaced
# by a fd-based tun block. Returns the generated file.
#
.method public static prepareConfig(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;
    .locals 4

    invoke-static {p0}, Lcom/box/app/vpn/VpnConfigs;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/box/app/vpn/VpnConfigs;->stripTunBlock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/box/app/vpn/VpnConfigs;->buildTunBlock(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/app/vpn/VpnConfigs;->writeBytes(Ljava/io/File;[B)V

    return-object p1
.end method
