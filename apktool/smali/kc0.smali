.class public final Lkc0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lt33;

.field public final synthetic n:Lik4;


# direct methods
.method public constructor <init>(ZILt33;Lik4;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkc0;->k:Z

    .line 2
    .line 3
    iput p2, p0, Lkc0;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lkc0;->m:Lt33;

    .line 6
    .line 7
    iput-object p4, p0, Lkc0;->n:Lik4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lkc0;

    .line 2
    .line 3
    iget-object v3, p0, Lkc0;->m:Lt33;

    .line 4
    .line 5
    iget-object v4, p0, Lkc0;->n:Lik4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkc0;->k:Z

    .line 8
    .line 9
    iget v2, p0, Lkc0;->l:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkc0;-><init>(ZILt33;Lik4;Lc81;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkc0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkc0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkc0;->j:Z

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lkc0;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lkc0;->n:Lik4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lkc0;->k:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {v3}, Lik4;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lik4;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean v4, p0, Lkc0;->j:Z

    .line 49
    .line 50
    iget-object v0, p0, Lkc0;->m:Lt33;

    .line 51
    .line 52
    invoke-static {v0, v2, p1, p0}, Lv50;->M(Lt33;IZLd81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lgb1;->j:Lgb1;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v3, v2}, Lik4;->h(I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
