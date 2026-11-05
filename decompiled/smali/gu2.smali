.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgb4;


# instance fields
.field public a:Lmb4;

.field public b:I

.field public c:Lo7;

.field public final d:Ljava/lang/String;

.field public final e:Lv95;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgu2;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lgu2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\\G"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lgu2;->f:Z

    .line 16
    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x101

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x100

    .line 29
    .line 30
    :goto_0
    :try_start_0
    new-instance v1, Lv95;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    sget-object v3, Lc17;->x:Lc17;

    .line 34
    .line 35
    invoke-direct {v1, v2, p2, v3, v0}, Lv95;-><init>(IILw2;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgu2;->e:Lv95;
    :try_end_0
    .catch Log6; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Lvg6;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Parsing regex pattern \""

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\" failed with "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Lmb4;)Lhb4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgu2;->d(Lmb4;I)Lo7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II[B)Lo7;
    .locals 8

    .line 1
    iget-object p0, p0, Lgu2;->e:Lv95;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    iget-object v1, p0, Lv95;->o:Liv1;

    .line 8
    .line 9
    iget v2, p0, Lv95;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    add-int/2addr v2, v4

    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    new-instance v5, Lw36;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v6, v7}, Lk01;-><init>(BZ)V

    .line 25
    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v2, p0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvd1;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    new-instance v5, Lzp3;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Lzp3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzf0;

    .line 49
    .line 50
    invoke-direct {v1, p0, v5, p3, v0}, Lzf0;-><init>(Lv95;Lk01;[BI)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, p1, p1, p2}, Lmg3;->i(III)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 p0, -0x2

    .line 59
    :goto_1
    const/4 p1, -0x1

    .line 60
    if-eq p0, p1, :cond_4

    .line 61
    .line 62
    iget-object p0, v1, Lmg3;->h:Lk01;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p0, v1, Lmg3;->l:I

    .line 68
    .line 69
    iget p1, v1, Lmg3;->m:I

    .line 70
    .line 71
    new-instance p2, Lw36;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lw36;-><init>(II)V

    .line 74
    .line 75
    .line 76
    move-object p0, p2

    .line 77
    :goto_2
    new-instance p1, Lo7;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lo7;-><init>(Lk01;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v3
.end method

.method public final d(Lmb4;I)Lo7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgu2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lmb4;->c:[B

    .line 6
    .line 7
    iget p1, p1, Lmb4;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lgu2;->c(II[B)Lo7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lgu2;->c:Lo7;

    .line 16
    .line 17
    iget-object v1, p0, Lgu2;->a:Lmb4;

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lgu2;->b:I

    .line 22
    .line 23
    if-gt v1, p2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lo7;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p1, Lmb4;->c:[B

    .line 41
    .line 42
    iget v1, p1, Lmb4;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, v1, v0}, Lgu2;->c(II[B)Lo7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iput-object p1, p0, Lgu2;->a:Lmb4;

    .line 50
    .line 51
    iput p2, p0, Lgu2;->b:I

    .line 52
    .line 53
    iput-object v0, p0, Lgu2;->c:Lo7;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lyw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyw;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgb6;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
