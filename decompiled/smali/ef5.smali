.class public final Lef5;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public j:B

.field public final synthetic k:Lgx1;

.field public final synthetic l:Lwe5;

.field public final synthetic m:Lxf5;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lgx1;Lwe5;Lxf5;Ljava/lang/String;JLy71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef5;->k:Lgx1;

    .line 2
    .line 3
    iput-object p2, p0, Lef5;->l:Lwe5;

    .line 4
    .line 5
    iput-object p3, p0, Lef5;->m:Lxf5;

    .line 6
    .line 7
    iput-object p4, p0, Lef5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lef5;->o:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 8

    .line 1
    new-instance v0, Lef5;

    .line 2
    .line 3
    iget-object v4, p0, Lef5;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lef5;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lef5;->k:Lgx1;

    .line 8
    .line 9
    iget-object v2, p0, Lef5;->l:Lwe5;

    .line 10
    .line 11
    iget-object v3, p0, Lef5;->m:Lxf5;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lef5;-><init>(Lgx1;Lwe5;Lxf5;Ljava/lang/String;JLy71;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef5;->create(Ly71;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef5;

    .line 8
    .line 9
    sget-object p1, Lk27;->a:Lk27;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lef5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcb1;->j:Lcb1;

    .line 2
    .line 3
    iget-byte v1, p0, Lef5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lze5;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lef5;->k:Lgx1;

    .line 36
    .line 37
    iget-object p1, p1, Lgx1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Les1;

    .line 40
    .line 41
    iget-object v1, p0, Lef5;->l:Lwe5;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Les1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lze5;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lef5;->k:Lgx1;

    .line 52
    .line 53
    iget-object v1, p0, Lef5;->m:Lxf5;

    .line 54
    .line 55
    iput-byte v2, p0, Lef5;->j:B

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lgx1;->j(Lxf5;Lz71;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lze5;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lef5;->k:Lgx1;

    .line 67
    .line 68
    iget-wide v1, p0, Lef5;->o:J

    .line 69
    .line 70
    iget-object p0, p0, Lef5;->l:Lwe5;

    .line 71
    .line 72
    iget-object v3, v0, Lgx1;->m:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-wide v4, v0, Lgx1;->j:J

    .line 76
    .line 77
    cmp-long v1, v4, v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lgx1;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Les1;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Les1;->c(Ljava/lang/Object;Lze5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    monitor-exit v3

    .line 92
    return-object p1

    .line 93
    :goto_3
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_6
    return-object p1
.end method
