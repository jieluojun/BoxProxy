.class public final Lj10;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:I

.field public k:F

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lk10;

.field public final synthetic p:Lgg;


# direct methods
.method public constructor <init>(ZLk10;Lgg;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj10;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj10;->o:Lk10;

    .line 4
    .line 5
    iput-object p3, p0, Lj10;->p:Lgg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    new-instance v0, Lj10;

    .line 2
    .line 3
    iget-object v1, p0, Lj10;->o:Lk10;

    .line 4
    .line 5
    iget-object v2, p0, Lj10;->p:Lgg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lj10;->n:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lj10;-><init>(ZLk10;Lgg;Lc81;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj10;->m:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lj10;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj10;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lj10;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfb1;

    .line 6
    .line 7
    iget-byte v1, v5, Lj10;->l:B

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v9, v5, Lj10;->o:Lk10;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    sget-object v12, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v11, :cond_1

    .line 21
    .line 22
    if-ne v1, v10, :cond_0

    .line 23
    .line 24
    iget v1, v5, Lj10;->k:F

    .line 25
    .line 26
    iget v2, v5, Lj10;->j:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v15, v2

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget v1, v5, Lj10;->k:F

    .line 41
    .line 42
    iget v2, v5, Lj10;->j:I

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v14, v1

    .line 48
    move v15, v2

    .line 49
    :goto_0
    move-object v13, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v5, Lj10;->n:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    iget-object v1, v9, Lk10;->b:[F

    .line 61
    .line 62
    iget-object v2, v9, Lk10;->c:[F

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v1, v9, Lk10;->d:[F

    .line 67
    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    move v1, v11

    .line 74
    :goto_2
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    iget-object v2, v5, Lj10;->p:Lgg;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-double v2, v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-float v2, v2

    .line 95
    add-float/2addr v2, v8

    .line 96
    :goto_3
    invoke-static {v0}, Lr67;->O(Lfb1;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    iget v3, v9, Lk10;->e:F

    .line 103
    .line 104
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 105
    .line 106
    mul-float/2addr v3, v4

    .line 107
    float-to-long v3, v3

    .line 108
    iput-object v0, v5, Lj10;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v5, Lj10;->j:I

    .line 111
    .line 112
    iput v2, v5, Lj10;->k:F

    .line 113
    .line 114
    iput-byte v11, v5, Lj10;->l:B

    .line 115
    .line 116
    invoke-static {v3, v4, v5}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v12, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v15, v1

    .line 124
    move v14, v2

    .line 125
    goto :goto_0

    .line 126
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x420c0000    # 35.0f

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    const v3, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v7, v2}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v13, v5, Lj10;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput v15, v5, Lj10;->j:I

    .line 144
    .line 145
    iput v14, v5, Lj10;->k:F

    .line 146
    .line 147
    iput-byte v10, v5, Lj10;->l:B

    .line 148
    .line 149
    iget-object v0, v5, Lj10;->p:Lgg;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v12, :cond_8

    .line 160
    .line 161
    :goto_5
    return-object v12

    .line 162
    :cond_8
    move-object v0, v13

    .line 163
    move v1, v14

    .line 164
    :goto_6
    add-float v2, v1, v8

    .line 165
    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    move v1, v15

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_7
    sget-object v0, Ld07;->a:Ld07;

    .line 171
    .line 172
    return-object v0
.end method
