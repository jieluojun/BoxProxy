.class public abstract Lb76;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly84;

    .line 2
    .line 3
    invoke-direct {v0}, Ly84;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "timeout"

    .line 12
    .line 13
    const-wide/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v1}, Lfd7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Ly84;->x:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1}, Ly84;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ly84;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ly84;->f:Z

    .line 31
    .line 32
    new-instance v1, Lz84;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lz84;-><init>(Ly84;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lb76;->a:Lz84;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lu72;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lu72;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "User-Agent"

    .line 11
    .line 12
    const-string v1, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lv95;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lv95;-><init>(Lu72;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lb76;->a:Lz84;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lm65;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, p0, v3}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lm65;->e()Lra5;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-boolean v1, p0, Lra5;->y:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lra5;->p:Lta5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lta5;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lra5;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    :try_start_4
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    return-object v0
.end method
