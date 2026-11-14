.class public final Lim5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:B

.field public final synthetic j:Lcz1;

.field public final synthetic k:Lam5;

.field public final synthetic l:Lbn5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lcz1;Lam5;Lbn5;Ljava/lang/String;JLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim5;->j:Lcz1;

    .line 2
    .line 3
    iput-object p2, p0, Lim5;->k:Lam5;

    .line 4
    .line 5
    iput-object p3, p0, Lim5;->l:Lbn5;

    .line 6
    .line 7
    iput-object p4, p0, Lim5;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lim5;->n:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lim5;

    .line 2
    .line 3
    iget-object v4, p0, Lim5;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lim5;->n:J

    .line 6
    .line 7
    iget-object v1, p0, Lim5;->j:Lcz1;

    .line 8
    .line 9
    iget-object v2, p0, Lim5;->k:Lam5;

    .line 10
    .line 11
    iget-object v3, p0, Lim5;->l:Lbn5;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lim5;-><init>(Lcz1;Lam5;Lbn5;Ljava/lang/String;JLp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim5;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim5;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lim5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lpc1;->i:Lpc1;

    .line 2
    .line 3
    iget-byte v1, p0, Lim5;->i:B

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ldm5;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lim5;->j:Lcz1;

    .line 36
    .line 37
    iget-object p1, p1, Lcz1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwt1;

    .line 40
    .line 41
    iget-object v1, p0, Lim5;->k:Lam5;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lwt1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldm5;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lim5;->j:Lcz1;

    .line 52
    .line 53
    iget-object v1, p0, Lim5;->l:Lbn5;

    .line 54
    .line 55
    iput-byte v2, p0, Lim5;->i:B

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcz1;->j(Lbn5;Lq91;)Ljava/lang/Object;

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
    check-cast p1, Ldm5;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lim5;->j:Lcz1;

    .line 67
    .line 68
    iget-wide v1, p0, Lim5;->n:J

    .line 69
    .line 70
    iget-object p0, p0, Lim5;->k:Lam5;

    .line 71
    .line 72
    iget-object v3, v0, Lcz1;->l:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-wide v4, v0, Lcz1;->i:J

    .line 76
    .line 77
    cmp-long v1, v4, v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcz1;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lwt1;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lwt1;->c(Ljava/lang/Object;Ldm5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_5
    monitor-exit v3

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v3

    .line 92
    throw p0

    .line 93
    :cond_6
    return-object p1
.end method
