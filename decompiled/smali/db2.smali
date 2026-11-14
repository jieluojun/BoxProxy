.class public final Ldb2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:F

.field public final synthetic l:Lhg;

.field public final synthetic m:Lhg;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Loc1;


# direct methods
.method public constructor <init>(Lh04;FLhg;Lhg;FFLoc1;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb2;->j:Lh04;

    .line 2
    .line 3
    iput p2, p0, Ldb2;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Ldb2;->l:Lhg;

    .line 6
    .line 7
    iput-object p4, p0, Ldb2;->m:Lhg;

    .line 8
    .line 9
    iput p5, p0, Ldb2;->n:F

    .line 10
    .line 11
    iput p6, p0, Ldb2;->o:F

    .line 12
    .line 13
    iput-object p7, p0, Ldb2;->p:Loc1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lzm6;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    new-instance v0, Ldb2;

    .line 2
    .line 3
    iget v6, p0, Ldb2;->o:F

    .line 4
    .line 5
    iget-object v7, p0, Ldb2;->p:Loc1;

    .line 6
    .line 7
    iget-object v1, p0, Ldb2;->j:Lh04;

    .line 8
    .line 9
    iget v2, p0, Ldb2;->k:F

    .line 10
    .line 11
    iget-object v3, p0, Ldb2;->l:Lhg;

    .line 12
    .line 13
    iget-object v4, p0, Ldb2;->m:Lhg;

    .line 14
    .line 15
    iget v5, p0, Ldb2;->n:F

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ldb2;-><init>(Lh04;FLhg;Lhg;FFLoc1;Lp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ldb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldb2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldb2;->i:B

    .line 2
    .line 3
    iget v1, p0, Ldb2;->o:F

    .line 4
    .line 5
    iget-object v2, p0, Ldb2;->l:Lhg;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    sget-object v6, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldb2;->j:Lh04;

    .line 38
    .line 39
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget p1, p0, Ldb2;->k:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lhg;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Ldb2;->m:Lhg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    cmpg-float p1, p1, v7

    .line 81
    .line 82
    iget v7, p0, Ldb2;->n:F

    .line 83
    .line 84
    if-gtz p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-byte v4, p0, Ldb2;->i:B

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v6, :cond_3

    .line 98
    .line 99
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput-byte v3, p0, Ldb2;->i:B

    .line 105
    .line 106
    invoke-virtual {v2, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_4

    .line 111
    .line 112
    :cond_3
    return-object v6

    .line 113
    :cond_4
    return-object v5

    .line 114
    :cond_5
    iget-object p0, p0, Ldb2;->p:Loc1;

    .line 115
    .line 116
    invoke-static {v0, v2, p0, v7, v1}, Lul;->f(Lhg;Lhg;Loc1;FF)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method
