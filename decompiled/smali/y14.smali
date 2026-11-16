.class public final Ly14;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj24;

.field public final synthetic l:Lm24;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lj24;Lm24;FFLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly14;->k:Lj24;

    .line 2
    .line 3
    iput-object p2, p0, Ly14;->l:Lm24;

    .line 4
    .line 5
    iput p3, p0, Ly14;->m:F

    .line 6
    .line 7
    iput p4, p0, Ly14;->n:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Ly14;

    .line 2
    .line 3
    iget v3, p0, Ly14;->m:F

    .line 4
    .line 5
    iget v4, p0, Ly14;->n:F

    .line 6
    .line 7
    iget-object v1, p0, Ly14;->k:Lj24;

    .line 8
    .line 9
    iget-object v2, p0, Ly14;->l:Lm24;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly14;-><init>(Lj24;Lm24;FFLp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly14;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le72;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly14;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly14;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly14;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Le72;

    .line 5
    .line 6
    iget-boolean v0, p0, Ly14;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly14;->k:Lj24;

    .line 28
    .line 29
    iget-object v0, p1, Lj24;->a:Lu24;

    .line 30
    .line 31
    iget-object v0, p0, Ly14;->l:Lm24;

    .line 32
    .line 33
    iget-object v3, v0, Lm24;->a:Lhg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lhg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Ly14;->m:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    cmpg-float v6, v3, v4

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    const v4, -0x3ebeabd8

    .line 54
    .line 55
    .line 56
    mul-float/2addr v4, v3

    .line 57
    :cond_2
    iget-object v0, v0, Lm24;->a:Lhg;

    .line 58
    .line 59
    iget-object v3, p1, Lj24;->a:Lu24;

    .line 60
    .line 61
    iget p1, p0, Ly14;->n:F

    .line 62
    .line 63
    cmpg-float v6, p1, v4

    .line 64
    .line 65
    if-ltz v6, :cond_3

    .line 66
    .line 67
    move v4, p1

    .line 68
    :cond_3
    iput-object v1, p0, Ly14;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v2, p0, Ly14;->i:Z

    .line 71
    .line 72
    iget v2, p0, Ly14;->m:F

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v1, v0

    .line 76
    invoke-static/range {v1 .. v6}, Lwa3;->S(Lhg;FLu24;FLe72;Lq91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lpc1;->i:Lpc1;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 86
    .line 87
    return-object p0
.end method
