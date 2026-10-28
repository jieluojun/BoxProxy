.class public final Lwt4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Lq25;

.field public k:B

.field public final synthetic l:Lr52;

.field public final synthetic m:Lr52;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lxt4;

.field public final synthetic q:Lr52;


# direct methods
.method public constructor <init>(Lr52;Lr52;Ljava/lang/Object;ZLxt4;Lr52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt4;->l:Lr52;

    .line 2
    .line 3
    iput-object p2, p0, Lwt4;->m:Lr52;

    .line 4
    .line 5
    iput-object p3, p0, Lwt4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwt4;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, Lwt4;->p:Lxt4;

    .line 10
    .line 11
    iput-object p6, p0, Lwt4;->q:Lr52;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lwt4;

    .line 2
    .line 3
    iget-object v5, p0, Lwt4;->p:Lxt4;

    .line 4
    .line 5
    iget-object v6, p0, Lwt4;->q:Lr52;

    .line 6
    .line 7
    iget-object v1, p0, Lwt4;->l:Lr52;

    .line 8
    .line 9
    iget-object v2, p0, Lwt4;->m:Lr52;

    .line 10
    .line 11
    iget-object v3, p0, Lwt4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lwt4;->o:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lwt4;-><init>(Lr52;Lr52;Ljava/lang/Object;ZLxt4;Lr52;Lc81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwt4;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt4;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwt4;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwt4;->j:Lq25;

    .line 14
    .line 15
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v2, p0, Lwt4;->k:B

    .line 34
    .line 35
    iget-object p1, p0, Lwt4;->l:Lr52;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object v0, p1

    .line 45
    check-cast v0, Lq25;

    .line 46
    .line 47
    iget-object p1, v0, Lq25;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lwt4;->m:Lr52;

    .line 52
    .line 53
    iget-object v1, p0, Lwt4;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-boolean p1, p0, Lwt4;->o:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput-object v0, p0, Lwt4;->j:Lq25;

    .line 64
    .line 65
    iput-byte v1, p0, Lwt4;->k:B

    .line 66
    .line 67
    iget-object p1, p0, Lwt4;->p:Lxt4;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lxt4;->l(Ld81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :cond_5
    :goto_2
    iget-object p0, p0, Lwt4;->q:Lr52;

    .line 77
    .line 78
    iget-object p1, v0, Lq25;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ld07;->a:Ld07;

    .line 84
    .line 85
    return-object p0
.end method
