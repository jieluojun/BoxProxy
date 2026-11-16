.class public final Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu02;


# instance fields
.field public final a:Lrd6;

.field public final b:Llf1;

.field public final c:Lwh;

.field public final d:Luk1;


# direct methods
.method public constructor <init>(Lrd6;Llf1;Lwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod6;->a:Lrd6;

    .line 5
    .line 6
    iput-object p2, p0, Lod6;->b:Llf1;

    .line 7
    .line 8
    iput-object p3, p0, Lod6;->c:Lwh;

    .line 9
    .line 10
    sget-object p1, Lyz5;->b:Luk1;

    .line 11
    .line 12
    iput-object p1, p0, Lod6;->d:Luk1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrz5;FLp91;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqn3;->T:Lr46;

    .line 2
    .line 3
    check-cast p3, Lq91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lod6;->c(Lrz5;FLp72;Lq91;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lrz5;FLp72;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lkd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkd6;

    .line 7
    .line 8
    iget v1, v0, Lkd6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkd6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkd6;-><init>(Lod6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkd6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd6;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lkd6;->i:Lp72;

    .line 35
    .line 36
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljk0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Ljk0;-><init>(Lod6;FLp72;Lrz5;Lp91;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lkd6;->i:Lp72;

    .line 61
    .line 62
    iput v2, v0, Lkd6;->l:I

    .line 63
    .line 64
    iget-object p0, v4, Lod6;->d:Luk1;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lth;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final c(Lrz5;FLp72;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lmd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmd6;

    .line 7
    .line 8
    iget v1, v0, Lmd6;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmd6;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmd6;-><init>(Lod6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmd6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmd6;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lmd6;->k:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lod6;->b(Lrz5;FLp72;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lpc1;->i:Lpc1;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lth;

    .line 60
    .line 61
    iget-object p0, p4, Lth;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lth;->b:Lxh;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lxh;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final d(Lrz5;FFLld6;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lnd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnd6;

    .line 7
    .line 8
    iget v1, v0, Lnd6;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnd6;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnd6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lnd6;-><init>(Lod6;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lnd6;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lnd6;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 p0, 0x1c

    .line 68
    .line 69
    invoke-static {p2, p3, p0}, Ljf1;->a(FFI)Lxh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    iput v2, p5, Lnd6;->k:I

    .line 75
    .line 76
    iget-object v0, p0, Lod6;->b:Llf1;

    .line 77
    .line 78
    invoke-static {v0, v1, p3}, Lxl;->w(Llf1;FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpl-float v1, v1, v2

    .line 91
    .line 92
    if-ltz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lf5;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move v0, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lgj4;

    .line 104
    .line 105
    iget-object p0, p0, Lod6;->c:Lwh;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    move v0, p3

    .line 118
    new-instance p3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p0 .. p5}, Ldv;->d(Lrz5;Ljava/lang/Float;Ljava/lang/Float;Lld6;Lnd6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object p0, Lpc1;->i:Lpc1;

    .line 128
    .line 129
    if-ne v0, p0, :cond_6

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_4
    check-cast v0, Lth;

    .line 133
    .line 134
    iget-object p0, v0, Lth;->b:Lxh;

    .line 135
    .line 136
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lod6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lod6;

    .line 6
    .line 7
    iget-object v0, p1, Lod6;->c:Lwh;

    .line 8
    .line 9
    iget-object v1, p0, Lod6;->c:Lwh;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lod6;->b:Llf1;

    .line 18
    .line 19
    iget-object v1, p0, Lod6;->b:Llf1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lod6;->a:Lrd6;

    .line 28
    .line 29
    iget-object p0, p0, Lod6;->a:Lrd6;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lod6;->c:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lod6;->b:Llf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lod6;->a:Lrd6;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
