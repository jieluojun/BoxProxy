.class public final Lu10;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public j:F

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Lv10;

.field public final synthetic o:Lhg;


# direct methods
.method public constructor <init>(ZLv10;Lhg;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu10;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu10;->n:Lv10;

    .line 4
    .line 5
    iput-object p3, p0, Lu10;->o:Lhg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    new-instance v0, Lu10;

    .line 2
    .line 3
    iget-object v1, p0, Lu10;->n:Lv10;

    .line 4
    .line 5
    iget-object v2, p0, Lu10;->o:Lhg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lu10;->m:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lu10;-><init>(ZLv10;Lhg;Lp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu10;->l:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lu10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu10;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v5, Lu10;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loc1;

    .line 6
    .line 7
    iget-byte v1, v5, Lu10;->k:B

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v9, v5, Lu10;->n:Lv10;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    sget-object v12, Lpc1;->i:Lpc1;

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
    iget v1, v5, Lu10;->j:F

    .line 25
    .line 26
    iget-boolean v2, v5, Lu10;->i:Z

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v15, v2

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget v1, v5, Lu10;->j:F

    .line 41
    .line 42
    iget-boolean v2, v5, Lu10;->i:Z

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    goto :goto_3

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v5, Lu10;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v1, v9, Lv10;->b:[F

    .line 59
    .line 60
    iget-object v2, v9, Lv10;->c:[F

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v9, Lv10;->d:[F

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v11

    .line 71
    :goto_1
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v2, v5, Lu10;->o:Lhg;

    .line 74
    .line 75
    invoke-virtual {v2}, Lhg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-double v2, v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-float v2, v2

    .line 91
    add-float/2addr v2, v8

    .line 92
    :goto_2
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v3, v9, Lv10;->e:F

    .line 99
    .line 100
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 101
    .line 102
    mul-float/2addr v3, v4

    .line 103
    float-to-long v3, v3

    .line 104
    iput-object v0, v5, Lu10;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v1, v5, Lu10;->i:Z

    .line 107
    .line 108
    iput v2, v5, Lu10;->j:F

    .line 109
    .line 110
    iput-byte v11, v5, Lu10;->k:B

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v12, :cond_4

    .line 117
    .line 118
    move v15, v1

    .line 119
    move v14, v2

    .line 120
    goto :goto_0

    .line 121
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x420c0000    # 35.0f

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    const v3, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v7, v2}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v13, v5, Lu10;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v15, v5, Lu10;->i:Z

    .line 139
    .line 140
    iput v14, v5, Lu10;->j:F

    .line 141
    .line 142
    iput-byte v10, v5, Lu10;->k:B

    .line 143
    .line 144
    iget-object v0, v5, Lu10;->o:Lhg;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v12, :cond_5

    .line 155
    .line 156
    :cond_4
    return-object v12

    .line 157
    :cond_5
    move-object v0, v13

    .line 158
    move v1, v14

    .line 159
    :goto_4
    add-float v2, v1, v8

    .line 160
    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    move v1, v15

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Ll97;->a:Ll97;

    .line 166
    .line 167
    return-object v0
.end method
