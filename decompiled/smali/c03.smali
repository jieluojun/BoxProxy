.class public final Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljj4;


# instance fields
.field public a:Loj4;

.field public b:I

.field public c:Ll7;

.field public final d:Ljava/lang/String;

.field public final e:Lrg5;

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
    iput v0, p0, Lc03;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lc03;->d:Ljava/lang/String;

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
    iput-boolean v0, p0, Lc03;->f:Z

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
    new-instance v1, Lrg5;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    sget-object v3, Lh87;->w:Lh87;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, p2, v3}, Lrg5;-><init>([BIILh87;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lc03;->e:Lrg5;
    :try_end_0
    .catch Ltn6; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Lao6;

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
.method public final bridge synthetic a(Loj4;)Lkj4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc03;->d(Loj4;I)Ll7;

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
    iget-object p0, p0, Lc03;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II[B)Ll7;
    .locals 7

    .line 1
    iget-object p0, p0, Lc03;->e:Lrg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    iget-object v1, p0, Lrg5;->o:Ld42;

    .line 8
    .line 9
    iget v2, p0, Lrg5;->d:I

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
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    new-instance v5, Lfb6;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v5, v6}, Li11;-><init>(B)V

    .line 24
    .line 25
    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnf1;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance v5, Lgy3;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lgy3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lah0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5, p3, v0}, Lah0;-><init>(Lrg5;Li11;[BI)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, p1, p1, p2}, Lam3;->i(III)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 p0, -0x2

    .line 55
    :goto_1
    const/4 p1, -0x1

    .line 56
    if-eq p0, p1, :cond_4

    .line 57
    .line 58
    iget-object p0, v1, Lam3;->h:Li11;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    iget p0, v1, Lam3;->l:I

    .line 63
    .line 64
    iget p1, v1, Lam3;->m:I

    .line 65
    .line 66
    new-instance p2, Lfb6;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lfb6;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object p0, p2

    .line 72
    :cond_3
    new-instance p1, Ll7;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ll7;-><init>(Li11;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v3
.end method

.method public final d(Loj4;I)Ll7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc03;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Loj4;->c:[B

    .line 6
    .line 7
    iget p1, p1, Loj4;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lc03;->c(II[B)Ll7;

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
    iget-object v0, p0, Lc03;->c:Ll7;

    .line 16
    .line 17
    iget-object v1, p0, Lc03;->a:Loj4;

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lc03;->b:I

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
    invoke-virtual {v0, v1}, Ll7;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Loj4;->c:[B

    .line 38
    .line 39
    iget v1, p1, Loj4;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1, v0}, Lc03;->c(II[B)Ll7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iput-object p1, p0, Lc03;->a:Loj4;

    .line 47
    .line 48
    iput p2, p0, Lc03;->b:I

    .line 49
    .line 50
    iput-object v0, p0, Lc03;->c:Ll7;

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lqi6;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
