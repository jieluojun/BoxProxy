.class public final Lrb7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Z

.field public final b:Lqb7;

.field public final c:B

.field public final d:[Lef1;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 63
    sget-object v0, Lqb7;->i:Lqb7;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lrb7;-><init>(ZLqb7;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 64
    sget-object v0, Lqb7;->j:Lqb7;

    invoke-direct {p0, p1, v0}, Lrb7;-><init>(ZLqb7;)V

    return-void
.end method

.method public constructor <init>(ZLqb7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrb7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrb7;->b:Lqb7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lqb7;->i:Lqb7;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 20
    .line 21
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_0
    iput-byte p1, p0, Lrb7;->c:B

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    new-array v0, p1, [Lef1;

    .line 47
    .line 48
    iput-object v0, p0, Lrb7;->d:[Lef1;

    .line 49
    .line 50
    new-array v0, p1, [F

    .line 51
    .line 52
    iput-object v0, p0, Lrb7;->f:[F

    .line 53
    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lrb7;->g:[F

    .line 57
    .line 58
    new-array p1, p2, [F

    .line 59
    .line 60
    iput-object p1, p0, Lrb7;->h:[F

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lrb7;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lrb7;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lrb7;->d:[Lef1;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lef1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v1, Lef1;->a:J

    .line 21
    .line 22
    iput p3, v1, Lef1;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v1, Lef1;->a:J

    .line 28
    .line 29
    iput p3, v1, Lef1;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b()F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb7;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lrb7;->d:[Lef1;

    .line 6
    .line 7
    aget-object v3, v2, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    move-object v6, v3

    .line 16
    :cond_1
    aget-object v7, v2, v1

    .line 17
    .line 18
    iget-boolean v8, v0, Lrb7;->a:Z

    .line 19
    .line 20
    iget-object v9, v0, Lrb7;->b:Lqb7;

    .line 21
    .line 22
    iget-object v11, v0, Lrb7;->f:[F

    .line 23
    .line 24
    iget-object v12, v0, Lrb7;->g:[F

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v13, v3, Lef1;->a:J

    .line 36
    .line 37
    move/from16 v16, v5

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    iget-wide v4, v7, Lef1;->a:J

    .line 41
    .line 42
    sub-long/2addr v13, v4

    .line 43
    long-to-float v13, v13

    .line 44
    move-object/from16 v17, v11

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    iget-wide v10, v6, Lef1;->a:J

    .line 48
    .line 49
    sub-long/2addr v4, v10

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-float v4, v4

    .line 55
    sget-object v5, Lqb7;->i:Lqb7;

    .line 56
    .line 57
    if-eq v9, v5, :cond_3

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v6, v7

    .line 64
    :goto_0
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    cmpl-float v5, v13, v5

    .line 67
    .line 68
    if-gtz v5, :cond_5

    .line 69
    .line 70
    const/high16 v5, 0x42200000    # 40.0f

    .line 71
    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-gtz v4, :cond_5

    .line 75
    .line 76
    iget v4, v7, Lef1;->b:F

    .line 77
    .line 78
    aput v4, v17, v16

    .line 79
    .line 80
    neg-float v4, v13

    .line 81
    aput v4, v12, v16

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move v1, v4

    .line 88
    :cond_4
    sub-int/2addr v1, v14

    .line 89
    add-int/lit8 v5, v16, 0x1

    .line 90
    .line 91
    if-lt v5, v4, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    move/from16 v5, v16

    .line 95
    .line 96
    :goto_2
    iget-byte v1, v0, Lrb7;->c:B

    .line 97
    .line 98
    if-lt v5, v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    if-ne v1, v14, :cond_a

    .line 107
    .line 108
    sub-int/2addr v5, v14

    .line 109
    aget v0, v12, v5

    .line 110
    .line 111
    move v1, v5

    .line 112
    move v4, v15

    .line 113
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    add-int/lit8 v3, v1, -0x1

    .line 118
    .line 119
    aget v6, v12, v3

    .line 120
    .line 121
    cmpg-float v7, v0, v6

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    aget v3, v17, v3

    .line 128
    .line 129
    neg-float v3, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    aget v7, v17, v1

    .line 132
    .line 133
    aget v3, v17, v3

    .line 134
    .line 135
    sub-float v3, v7, v3

    .line 136
    .line 137
    :goto_4
    sub-float/2addr v0, v6

    .line 138
    div-float/2addr v3, v0

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-float/2addr v7, v2

    .line 148
    float-to-double v9, v7

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    double-to-float v2, v9

    .line 154
    mul-float/2addr v0, v2

    .line 155
    sub-float v0, v3, v0

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-float/2addr v2, v0

    .line 162
    add-float/2addr v2, v4

    .line 163
    if-ne v1, v5, :cond_7

    .line 164
    .line 165
    const/high16 v0, 0x3f000000    # 0.5f

    .line 166
    .line 167
    mul-float/2addr v2, v0

    .line 168
    :cond_7
    move v4, v2

    .line 169
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    move v0, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-float/2addr v1, v2

    .line 182
    float-to-double v1, v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    mul-float/2addr v0, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-static {}, Lnf1;->c()V

    .line 191
    .line 192
    .line 193
    return v15

    .line 194
    :cond_b
    :try_start_0
    iget-object v0, v0, Lrb7;->h:[F

    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    invoke-static {v12, v1, v5, v0}, Ltw6;->i([F[FI[F)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    aget v4, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move v4, v15

    .line 206
    :goto_5
    move v0, v4

    .line 207
    :goto_6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    mul-float/2addr v0, v1

    .line 210
    return v0

    .line 211
    :cond_c
    :goto_7
    return v15
.end method

.method public final c(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lrb7;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float v1, p0, v0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    cmpl-float v0, p0, v0

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    cmpl-float v0, p0, p1

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    neg-float p1, p1

    .line 48
    cmpg-float v0, p0, p1

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    return p1

    .line 53
    :cond_4
    return p0
.end method
