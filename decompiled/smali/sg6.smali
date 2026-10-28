.class public final Lsg6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public final synthetic k:F

.field public final synthetic l:Lcg6;

.field public final synthetic m:Lbh1;

.field public final synthetic n:I

.field public final synthetic o:Lik4;


# direct methods
.method public constructor <init>(FLcg6;Lbh1;ILik4;Lc81;)V
    .locals 0

    .line 1
    iput p1, p0, Lsg6;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lsg6;->l:Lcg6;

    .line 4
    .line 5
    iput-object p3, p0, Lsg6;->m:Lbh1;

    .line 6
    .line 7
    iput p4, p0, Lsg6;->n:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg6;->o:Lik4;

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
    new-instance v0, Lsg6;

    .line 2
    .line 3
    iget v4, p0, Lsg6;->n:I

    .line 4
    .line 5
    iget-object v5, p0, Lsg6;->o:Lik4;

    .line 6
    .line 7
    iget v1, p0, Lsg6;->k:F

    .line 8
    .line 9
    iget-object v2, p0, Lsg6;->l:Lcg6;

    .line 10
    .line 11
    iget-object v3, p0, Lsg6;->m:Lbh1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsg6;-><init>(FLcg6;Lbh1;ILik4;Lc81;)V

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
    invoke-virtual {p0, p1, p2}, Lsg6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg6;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg6;->l:Lcg6;

    .line 2
    .line 3
    iget-object v1, v0, Lcg6;->c:Lt33;

    .line 4
    .line 5
    iget-byte v2, p0, Lsg6;->j:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lsg6;->n:I

    .line 10
    .line 11
    iget-object v6, p0, Lsg6;->o:Lik4;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lsg6;->k:F

    .line 34
    .line 35
    iget v0, v0, Lcg6;->a:F

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    iget-object v0, p0, Lsg6;->m:Lbh1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbh1;->N(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v6}, Lik4;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lgb1;->j:Lgb1;

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lik4;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-byte v3, p0, Lsg6;->j:B

    .line 68
    .line 69
    invoke-virtual {v1, v5, p1, p0}, Lt33;->f(IILd81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    iput-byte v4, p0, Lsg6;->j:B

    .line 77
    .line 78
    invoke-virtual {v1, v5, p1, p0}, Lt33;->m(IILc81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v6, v5}, Lik4;->h(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ld07;->a:Ld07;

    .line 89
    .line 90
    return-object p0
.end method
