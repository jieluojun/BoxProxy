.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Luy;


# instance fields
.field public final a:Lsd2;

.field public final b:Lwe;

.field public final c:Lxs4;

.field public d:Luy2;


# direct methods
.method public constructor <init>(Lsd2;Lwe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu43;->a:Lsd2;

    .line 8
    .line 9
    iput-object p2, p0, Lu43;->b:Lwe;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu43;->c:Lxs4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lfp1;Lsi1;Ld53;Lp72;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lu43;->c:Lxs4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld53;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, v1, v7, v8}, Ld53;->C(Ld53;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    move-wide v9, v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-interface {v1, v7, v8}, Ld53;->i(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {v2, v7, v8}, Ld53;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v4, v5, v1, v2}, Llh4;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    instance-of v1, v3, Lwo1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lwo1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-wide v1, v1, Lwo1;->k:J

    .line 56
    .line 57
    :goto_3
    move-wide v4, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    invoke-interface/range {p1 .. p1}, Lfp1;->U()Lyy6;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lyy6;->E()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-virtual {v11}, Lyy6;->s()Lvi0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lvi0;->n()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v1, v11, Lyy6;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lje7;

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lu43;->e()Luy2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Luy2;->c(Lje7;Lsi1;JLp72;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v3, p5, v1

    .line 98
    .line 99
    const-wide v4, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    if-lez v3, :cond_5

    .line 107
    .line 108
    div-float v1, v1, p5

    .line 109
    .line 110
    shr-long v14, v9, v6

    .line 111
    .line 112
    long-to-int v3, v14

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    mul-float/2addr v3, v1

    .line 118
    and-long/2addr v9, v4

    .line 119
    long-to-int v4, v9

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-float/2addr v4, v1

    .line 125
    neg-float v3, v3

    .line 126
    neg-float v4, v4

    .line 127
    invoke-virtual {v2, v3, v4}, Lje7;->F(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v1, v7, v8}, Lje7;->D(FFJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    shr-long v6, v9, v6

    .line 135
    .line 136
    long-to-int v1, v6

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    neg-float v1, v1

    .line 142
    and-long/2addr v9, v4

    .line 143
    long-to-int v3, v9

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    neg-float v3, v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lje7;->F(FF)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object v0, v0, Lu43;->a:Lsd2;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-static {v1, v0}, Lul;->A(Lfp1;Lsd2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12, v13}, Lrf6;->z(Lyy6;J)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v11, v12, v13}, Lrf6;->z(Lyy6;J)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Luy2;
    .locals 4

    .line 1
    iget-object v0, p0, Lu43;->d:Luy2;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v2, v0, Luy2;->i:J

    .line 13
    .line 14
    iput v1, v0, Luy2;->j:F

    .line 15
    .line 16
    iput v1, v0, Luy2;->k:F

    .line 17
    .line 18
    iput v1, v0, Luy2;->l:F

    .line 19
    .line 20
    iput v1, v0, Luy2;->m:F

    .line 21
    .line 22
    sget p0, Lwd2;->b:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Luy2;->n:F

    .line 26
    .line 27
    sget-wide v1, Lc47;->b:J

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Luy2;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, v0, Luy2;->i:J

    .line 36
    .line 37
    iput v1, v0, Luy2;->j:F

    .line 38
    .line 39
    iput v1, v0, Luy2;->k:F

    .line 40
    .line 41
    iput v1, v0, Luy2;->l:F

    .line 42
    .line 43
    iput v1, v0, Luy2;->m:F

    .line 44
    .line 45
    sget v1, Lwd2;->b:I

    .line 46
    .line 47
    sget-wide v1, Lc47;->b:J

    .line 48
    .line 49
    iput-object v0, p0, Lu43;->d:Luy2;

    .line 50
    .line 51
    return-object v0
.end method
