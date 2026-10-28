.class public final Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:J

.field public b:B


# virtual methods
.method public final a()Lrz5;
    .locals 4

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    iget-byte v1, p0, Lce0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "--mount-master"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lce0;->b([Ljava/lang/String;)Lrz5;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lg54; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lrz5;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catch Lg54; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :catch_0
    :cond_0
    move-object v1, v3

    .line 27
    :catch_1
    :cond_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lce0;->b([Ljava/lang/String;)Lrz5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lrz5;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_2
    .catch Lg54; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_0
    move-object v1, v3

    .line 46
    :catch_2
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-class v0, Lc17;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_3
    sput v1, Lc17;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    const-string v0, "sh"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lce0;->b([Ljava/lang/String;)Lrz5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final varargs b([Ljava/lang/String;)Lrz5;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v0, Lrz5;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lrz5;-><init>(Lce0;Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    const-class p0, Lve3;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lg54;

    .line 26
    .line 27
    const-string v0, "Unable to create a shell!"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Lg54;

    .line 35
    .line 36
    const-string v0, "Unable to create a shell!"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
