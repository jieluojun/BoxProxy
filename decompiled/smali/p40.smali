.class public final Lp40;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Lvv3;

.field public final synthetic l:Lik4;

.field public final synthetic m:Z

.field public final synthetic n:Ljm0;

.field public final synthetic o:Lhk4;


# direct methods
.method public constructor <init>(Lvv3;Lik4;ZLjm0;Lhk4;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp40;->k:Lvv3;

    .line 2
    .line 3
    iput-object p2, p0, Lp40;->l:Lik4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp40;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp40;->n:Ljm0;

    .line 8
    .line 9
    iput-object p5, p0, Lp40;->o:Lhk4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    new-instance v0, Lp40;

    .line 2
    .line 3
    iget-object v4, p0, Lp40;->n:Ljm0;

    .line 4
    .line 5
    iget-object v5, p0, Lp40;->o:Lhk4;

    .line 6
    .line 7
    iget-object v1, p0, Lp40;->k:Lvv3;

    .line 8
    .line 9
    iget-object v2, p0, Lp40;->l:Lik4;

    .line 10
    .line 11
    iget-boolean v3, p0, Lp40;->m:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp40;-><init>(Lvv3;Lik4;ZLjm0;Lhk4;Lc81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp40;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp40;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ln40;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v2, p0, Lp40;->k:Lvv3;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Ln40;-><init>(Lvv3;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lo40;

    .line 35
    .line 36
    iget-object v2, p0, Lp40;->n:Ljm0;

    .line 37
    .line 38
    iget-object v3, p0, Lp40;->o:Lhk4;

    .line 39
    .line 40
    iget-object v4, p0, Lp40;->l:Lik4;

    .line 41
    .line 42
    iget-boolean v5, p0, Lp40;->m:Z

    .line 43
    .line 44
    invoke-direct {v0, v4, v5, v2, v3}, Lo40;-><init>(Lik4;ZLjm0;Lhk4;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lp40;->j:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lgb1;->j:Lgb1;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 59
    .line 60
    return-object p0
.end method
