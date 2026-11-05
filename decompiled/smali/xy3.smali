.class public final Lxy3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lpx1;


# instance fields
.field public final a:Llg6;

.field public final b:Llg6;

.field public final c:Ls06;

.field public final d:Llg6;


# direct methods
.method public constructor <init>(Lb54;)V
    .locals 4

    .line 1
    new-instance v0, Lcu3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwy3;->k:Lwy3;

    .line 9
    .line 10
    new-instance v2, Lcu3;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcu3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Llg6;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Llg6;-><init>(Ld52;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lxy3;->a:Llg6;

    .line 26
    .line 27
    new-instance p1, Llg6;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Llg6;-><init>(Ld52;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxy3;->b:Llg6;

    .line 33
    .line 34
    new-instance p1, Ls06;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Ls06;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Ls06;->k:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lsc5;->L:Lsc5;

    .line 43
    .line 44
    iput-object v0, p1, Ls06;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lxy3;->c:Ls06;

    .line 47
    .line 48
    new-instance p1, Llg6;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Llg6;-><init>(Ld52;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxy3;->d:Llg6;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldd4;Lr75;)Lqx1;
    .locals 10

    .line 1
    check-cast p1, Lf37;

    .line 2
    .line 3
    iget-object v0, p1, Lf37;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lf37;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lbz3;

    .line 27
    .line 28
    iget-object v3, p1, Lf37;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lxy3;->a:Llg6;

    .line 31
    .line 32
    new-instance p1, Lep2;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Llg6;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Llg6;-><init>(Ld52;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lxy3;->b:Llg6;

    .line 45
    .line 46
    iget-object p1, p0, Lxy3;->c:Ls06;

    .line 47
    .line 48
    iget-object p3, p2, Ldd4;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, Ls06;->l:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lsc5;->L:Lsc5;

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, p1, Ls06;->l:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, Ls06;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo52;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p1, Ls06;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p1, Ls06;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    move-object v0, p3

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    :goto_2
    new-instance v8, Lgo2;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Lgo2;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lxy3;->d:Llg6;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v2 .. v9}, Lbz3;-><init>(Ljava/lang/String;Ldd4;Llg6;Llg6;Llg6;Lgo2;Llg6;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit p1

    .line 95
    throw p0
.end method
