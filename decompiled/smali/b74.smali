.class public final Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llz1;


# instance fields
.field public final a:Lrn6;

.field public final b:Lrn6;

.field public final c:Li86;

.field public final d:Lrn6;


# direct methods
.method public constructor <init>(Lh94;)V
    .locals 4

    .line 1
    new-instance v0, Lfv3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La74;->j:La74;

    .line 9
    .line 10
    new-instance v2, Lfv3;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lfv3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lrn6;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lrn6;-><init>(Le72;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lb74;->a:Lrn6;

    .line 26
    .line 27
    new-instance p1, Lrn6;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lrn6;-><init>(Le72;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb74;->b:Lrn6;

    .line 33
    .line 34
    new-instance p1, Li86;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Li86;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Li86;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lxj5;->G:Lxj5;

    .line 43
    .line 44
    iput-object v0, p1, Li86;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lb74;->c:Li86;

    .line 47
    .line 48
    new-instance p1, Lrn6;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lrn6;-><init>(Le72;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lb74;->d:Lrn6;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfl4;Loe5;)Lmz1;
    .locals 10

    .line 1
    check-cast p1, Lda7;

    .line 2
    .line 3
    iget-object v0, p1, Lda7;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lda7;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lf74;

    .line 26
    .line 27
    iget-object v3, p1, Lda7;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lb74;->a:Lrn6;

    .line 30
    .line 31
    new-instance p1, Lrr2;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lrn6;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lrn6;-><init>(Le72;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lb74;->b:Lrn6;

    .line 44
    .line 45
    iget-object p1, p0, Lb74;->c:Li86;

    .line 46
    .line 47
    iget-object p3, p2, Lfl4;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Li86;->k:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lxj5;->G:Lxj5;

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p1, Li86;->k:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Li86;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp72;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Li86;->k:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p1, Li86;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    :cond_1
    monitor-exit p1

    .line 77
    :cond_2
    new-instance v8, Lau2;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lau2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lb74;->d:Lrn6;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v2 .. v9}, Lf74;-><init>(Ljava/lang/String;Lfl4;Lrn6;Lrn6;Lrn6;Lau2;Lrn6;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit p1

    .line 92
    throw p0
.end method
