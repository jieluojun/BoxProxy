.class public abstract Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "v2fly"

    .line 2
    .line 3
    const-string v5, "hysteria"

    .line 4
    .line 5
    const-string v0, "mihomo"

    .line 6
    .line 7
    const-string v1, "sing-box"

    .line 8
    .line 9
    const-string v2, "xray"

    .line 10
    .line 11
    const-string v3, "v2ray"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj81;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/File;I)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-array p0, p1, [B

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    sub-int v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {v1, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :goto_2
    new-instance p1, Lwa5;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    :goto_3
    new-array p1, v0, [B

    .line 47
    .line 48
    instance-of v0, p0, Lwa5;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :cond_1
    check-cast p0, [B

    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs b([B[I)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lwv;

    .line 7
    .line 8
    new-instance v1, Lh7;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Lwv;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lwv;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    check-cast v1, Lao1;

    .line 39
    .line 40
    iget-object v2, v1, Lao1;->k:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lao1;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lin2;

    .line 53
    .line 54
    iget v2, v1, Lin2;->a:I

    .line 55
    .line 56
    iget-object v1, v1, Lin2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget-byte v2, p0, v2

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_2
    return p1
.end method
