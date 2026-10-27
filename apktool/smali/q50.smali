.class public final Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lh47;

.field public final synthetic b:Lmz5;

.field public final synthetic c:Lbh1;

.field public final synthetic d:Lr46;

.field public final synthetic e:Lg52;


# direct methods
.method public constructor <init>(Lh47;Lmz5;Lbh1;Lr46;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50;->a:Lh47;

    .line 5
    .line 6
    iput-object p2, p0, Lq50;->b:Lmz5;

    .line 7
    .line 8
    iput-object p3, p0, Lq50;->c:Lbh1;

    .line 9
    .line 10
    iput-object p4, p0, Lq50;->d:Lr46;

    .line 11
    .line 12
    iput-object p5, p0, Lq50;->e:Lg52;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnq5;FLc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq50;->b:Lmz5;

    .line 2
    .line 3
    iget-object v1, v0, Lmz5;->d:Lm9;

    .line 4
    .line 5
    instance-of v2, p3, Lp50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lp50;

    .line 11
    .line 12
    iget v3, v2, Lp50;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp50;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp50;

    .line 25
    .line 26
    check-cast p3, Ld81;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lp50;-><init>(Lq50;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lp50;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lp50;->l:I

    .line 34
    .line 35
    iget-object v4, p0, Lq50;->e:Lg52;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lq50;->a:Lh47;

    .line 59
    .line 60
    invoke-interface {p3}, Lh47;->a()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    neg-float v3, p3

    .line 65
    invoke-static {p2, v3, p3}, Ln43;->q(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v6, p3, v3

    .line 71
    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lm9;->e()Lye1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lnz5;->j:Lnz5;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lye1;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lm9;->e()Lye1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v7}, Lye1;->f(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Lm9;->i()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v6, v1

    .line 99
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, Lq50;->c:Lbh1;

    .line 104
    .line 105
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 106
    .line 107
    invoke-interface {v3, v6}, Lbh1;->N(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    cmpg-float v8, v1, v7

    .line 112
    .line 113
    if-gez v8, :cond_3

    .line 114
    .line 115
    div-float/2addr v1, v7

    .line 116
    mul-float/2addr v1, v1

    .line 117
    mul-float/2addr p3, v1

    .line 118
    invoke-interface {v3, v6}, Lbh1;->N(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpl-float p2, p2, v1

    .line 123
    .line 124
    if-ltz p2, :cond_3

    .line 125
    .line 126
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :cond_3
    :try_start_1
    iget-object p0, p0, Lq50;->d:Lr46;

    .line 131
    .line 132
    iput v5, v2, Lp50;->l:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, p3, v2}, Lr46;->a(Lnq5;FLc81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object p0, Lgb1;->j:Lgb1;

    .line 139
    .line 140
    if-ne p3, p0, :cond_4

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-virtual {v0}, Lmz5;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_2
    invoke-virtual {v0}, Lmz5;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    throw p0
.end method
