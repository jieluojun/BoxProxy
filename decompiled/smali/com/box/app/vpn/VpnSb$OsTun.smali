.class final Lcom/box/app/vpn/VpnSb$OsTun;
.super Ljava/lang/Object;
.source "VpnSb.java"

# interfaces
.implements Lcom/box/app/vpn/VpnNet$Tun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/vpn/VpnSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OsTun"
.end annotation


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private final pf:[Landroid/system/StructPollfd;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 183
    new-array v1, v0, [Landroid/system/StructPollfd;

    new-instance v2, Landroid/system/StructPollfd;

    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    .line 186
    iput-object p1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->fd:Ljava/io/FileDescriptor;

    .line 187
    iget-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    aget-object v1, v1, v3

    iput-object p1, v1, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 188
    iget-object p1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    aget-object p1, p1, v3

    iput-short v0, p1, Landroid/system/StructPollfd;->events:S

    return-void
.end method


# virtual methods
.method public read([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    :try_start_1
    iget-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    aget-object v1, v1, v0

    iput-short v0, v1, Landroid/system/StructPollfd;->revents:S

    .line 194
    iget-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v1

    if-gtz v1, :cond_12

    return v0

    .line 198
    :cond_12
    iget-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    aget-object v1, v1, v0

    iget-short v1, v1, Landroid/system/StructPollfd;->revents:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_28

    .line 199
    iget-object p1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->pf:[Landroid/system/StructPollfd;

    aget-object p1, p1, v0

    iget-short p1, p1, Landroid/system/StructPollfd;->revents:S

    and-int/lit8 p1, p1, 0x38

    if-eqz p1, :cond_27

    const/4 v0, -0x1

    :cond_27
    return v0

    .line 201
    :cond_28
    iget-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->fd:Ljava/io/FileDescriptor;

    array-length v2, p1

    invoke-static {v1, p1, v0, v2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1
    :try_end_2f
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_2f} :catch_33

    if-gtz p1, :cond_32

    const/4 p1, 0x0

    :cond_32
    return p1

    :catch_33
    move-exception p1

    .line 204
    iget v1, p1, Landroid/system/ErrnoException;->errno:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4a

    iget v1, p1, Landroid/system/ErrnoException;->errno:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_40

    goto :goto_4a

    .line 207
    :cond_40
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_4a
    return v0
.end method

.method public write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_d

    .line 230
    new-instance p1, Ljava/io/IOException;

    const-string p2, "tun write would block"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/box/app/vpn/VpnSb$OsTun;->fd:Ljava/io/FileDescriptor;

    invoke-static {v1, p1, p2, p3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_12
    .catch Landroid/system/ErrnoException; {:try_start_d .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v1

    .line 217
    iget v2, v1, Landroid/system/ErrnoException;->errno:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    goto :goto_2f

    .line 220
    :cond_1a
    iget v2, v1, Landroid/system/ErrnoException;->errno:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2a

    .line 221
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Landroid/system/ErrnoException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const-wide/16 v1, 0x1

    .line 224
    :try_start_2c
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_32

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :catch_32
    new-instance p1, Ljava/io/IOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
