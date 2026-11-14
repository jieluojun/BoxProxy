.class public final Lmc2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Lhg;

.field public final synthetic m:Lhg;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(FLhg;Lhg;FLp91;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc2;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lmc2;->l:Lhg;

    .line 4
    .line 5
    iput-object p3, p0, Lmc2;->m:Lhg;

    .line 6
    .line 7
    iput p4, p0, Lmc2;->n:F

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
    new-instance v0, Lmc2;

    .line 2
    .line 3
    iget-object v3, p0, Lmc2;->m:Lhg;

    .line 4
    .line 5
    iget v4, p0, Lmc2;->n:F

    .line 6
    .line 7
    iget v1, p0, Lmc2;->k:F

    .line 8
    .line 9
    iget-object v2, p0, Lmc2;->l:Lhg;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmc2;-><init>(FLhg;Lhg;FLp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmc2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmc2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmc2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmc2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc1;

    .line 4
    .line 5
    iget-byte v1, p0, Lmc2;->i:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lmc2;->l:Lhg;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget v6, p0, Lmc2;->k:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    cmpg-float v1, v6, p1

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Lhg;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpg-float p1, v1, p1

    .line 57
    .line 58
    iget v1, p0, Lmc2;->n:F

    .line 59
    .line 60
    iget-object v9, p0, Lmc2;->m:Lhg;

    .line 61
    .line 62
    if-gtz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lmc2;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput-byte v3, p0, Lmc2;->i:B

    .line 72
    .line 73
    invoke-virtual {v9, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v8, :cond_3

    .line 78
    .line 79
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lmc2;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v2, p0, Lmc2;->i:B

    .line 87
    .line 88
    invoke-virtual {v4, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v8, :cond_4

    .line 93
    .line 94
    :cond_3
    return-object v8

    .line 95
    :cond_4
    return-object v5

    .line 96
    :cond_5
    new-instance p0, Llc2;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, v9, v1, v7, p1}, Llc2;-><init>(Lhg;FLp91;B)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-static {v0, v7, v7, p0, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 104
    .line 105
    .line 106
    new-instance p0, Llc2;

    .line 107
    .line 108
    invoke-direct {p0, v4, v6, v7, v3}, Llc2;-><init>(Lhg;FLp91;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v7, p0, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 112
    .line 113
    .line 114
    return-object v5
.end method
