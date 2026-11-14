.class public final Lur6;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ldp1;
.implements Lj21;
.implements Lcd2;
.implements Lr36;


# instance fields
.field public A:Lbw6;

.field public B:Lj47;

.field public C:Lvu6;

.field public D:Lze6;

.field public E:Z

.field public F:Ltz5;

.field public G:Lkl4;

.field public H:Ln17;

.field public I:Ljw4;

.field public J:Lod1;

.field public K:Lwg6;

.field public L:Lxw6;

.field public M:Lpf5;

.field public N:I

.field public O:I

.field public final P:Lpt6;

.field public final Q:Lgr6;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ZZZLbw6;Lj47;Lvu6;Lze6;ZLtz5;Lkl4;Ln17;Ljw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lur6;->y:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lur6;->z:Z

    .line 7
    .line 8
    iput-object p4, p0, Lur6;->A:Lbw6;

    .line 9
    .line 10
    iput-object p5, p0, Lur6;->B:Lj47;

    .line 11
    .line 12
    iput-object p6, p0, Lur6;->C:Lvu6;

    .line 13
    .line 14
    iput-object p7, p0, Lur6;->D:Lze6;

    .line 15
    .line 16
    iput-boolean p8, p0, Lur6;->E:Z

    .line 17
    .line 18
    iput-object p9, p0, Lur6;->F:Ltz5;

    .line 19
    .line 20
    iput-object p10, p0, Lur6;->G:Lkl4;

    .line 21
    .line 22
    iput-object p11, p0, Lur6;->H:Ln17;

    .line 23
    .line 24
    iput-object p12, p0, Lur6;->I:Ljw4;

    .line 25
    .line 26
    new-instance p7, Lpf5;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lpf5;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lur6;->M:Lpf5;

    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p7

    .line 45
    :goto_0
    sget-object p2, Luk3;->a:Lz36;

    .line 46
    .line 47
    new-instance p2, Lpt6;

    .line 48
    .line 49
    invoke-direct {p2, p5, p6, p4, p1}, Lpt6;-><init>(Lj47;Lvu6;Lbw6;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lgi1;->G1(Lfi1;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lur6;->P:Lpt6;

    .line 56
    .line 57
    new-instance p1, Lgr6;

    .line 58
    .line 59
    iget-object p2, p0, Lur6;->H:Ln17;

    .line 60
    .line 61
    new-instance p3, Lc94;

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-direct {p3, p0, p5, p4}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lgg;

    .line 69
    .line 70
    invoke-direct {p4, p0, p5, p7}, Lgg;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lff5;

    .line 74
    .line 75
    const/16 p6, 0x1a

    .line 76
    .line 77
    invoke-direct {p5, p0, p6}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p4, p5}, Lgr6;-><init>(Ln17;Lp72;Lp72;Lp72;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lur6;->Q:Lgr6;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final F(Lpe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur6;->A:Lbw6;

    .line 2
    .line 3
    iget-object v0, v0, Lbw6;->e:Lxs4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lur6;->P:Lpt6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpt6;->F(Lpe4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lur6;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lur6;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lur6;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lur6;->D:Lze6;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lze6;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x10

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lur6;->J:Lod1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lod1;

    .line 6
    .line 7
    sget-object v1, Lp21;->z:Lwq1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lod1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lur6;->J:Lod1;

    .line 23
    .line 24
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmb6;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v2}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lur6;->K:Lwg6;

    .line 44
    .line 45
    return-void
.end method

.method public final L1(Lsv4;IIJLe53;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget-object v3, v2, Lur6;->F:Ltz5;

    .line 10
    .line 11
    iget-object v3, v3, Ltz5;->b:Lus4;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lus4;->h(I)V

    .line 14
    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    iget-object v6, v2, Lur6;->F:Ltz5;

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Ltz5;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lur6;->L:Lxw6;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget v8, Lxw6;->c:I

    .line 33
    .line 34
    and-long v8, v4, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v3, Lxw6;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v3, v11

    .line 42
    if-ne v8, v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v6, v4, v3

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long/2addr v9, v3

    .line 50
    long-to-int v3, v9

    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget v3, v2, Lur6;->N:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget v3, v2, Lur6;->O:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v3, Lxw6;->c:I

    .line 64
    .line 65
    and-long/2addr v6, v4

    .line 66
    long-to-int v6, v6

    .line 67
    :cond_1
    :goto_0
    if-ltz v6, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2}, Lur6;->J1()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    iget-object v3, v2, Lur6;->A:Lbw6;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    new-instance v7, Lqw2;

    .line 84
    .line 85
    iget-object v8, v3, Lzv6;->a:Lyv6;

    .line 86
    .line 87
    iget-object v8, v8, Lyv6;->a:Lii;

    .line 88
    .line 89
    iget-object v8, v8, Lii;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v9, v8, v10}, Low2;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ly93;->I(ILqw2;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v6}, Lzv6;->c(I)Lpf5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v3, Le53;->j:Le53;

    .line 109
    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    if-ne v7, v3, :cond_2

    .line 113
    .line 114
    move v3, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v9

    .line 117
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    invoke-interface {v8, v7}, Lsi1;->s0(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    int-to-float v3, v1

    .line 128
    iget v8, v6, Lpf5;->c:F

    .line 129
    .line 130
    sub-float/2addr v3, v8

    .line 131
    :goto_2
    int-to-float v7, v7

    .line 132
    add-float/2addr v7, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget v3, v6, Lpf5;->a:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    int-to-float v8, v1

    .line 138
    cmpl-float v11, v7, v8

    .line 139
    .line 140
    if-lez v11, :cond_4

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_4
    const/16 v8, 0xa

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static {v6, v3, v7, v11, v8}, Lpf5;->b(Lpf5;FFFI)Lpf5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v7, v3, Lpf5;->b:F

    .line 151
    .line 152
    iget v8, v3, Lpf5;->a:F

    .line 153
    .line 154
    iget-object v12, v2, Lur6;->M:Lpf5;

    .line 155
    .line 156
    iget v13, v12, Lpf5;->a:F

    .line 157
    .line 158
    cmpg-float v13, v8, v13

    .line 159
    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    iget v12, v12, Lpf5;->b:F

    .line 163
    .line 164
    cmpg-float v12, v7, v12

    .line 165
    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    iget v12, v2, Lur6;->N:I

    .line 169
    .line 170
    if-eq v1, v12, :cond_6

    .line 171
    .line 172
    :cond_5
    move v9, v10

    .line 173
    :cond_6
    if-nez v9, :cond_7

    .line 174
    .line 175
    iget v12, v2, Lur6;->O:I

    .line 176
    .line 177
    if-eq v0, v12, :cond_c

    .line 178
    .line 179
    :cond_7
    iget-object v12, v2, Lur6;->G:Lkl4;

    .line 180
    .line 181
    sget-object v13, Lkl4;->i:Lkl4;

    .line 182
    .line 183
    if-ne v12, v13, :cond_8

    .line 184
    .line 185
    iget v8, v3, Lpf5;->d:F

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget v7, v3, Lpf5;->c:F

    .line 189
    .line 190
    move/from16 v17, v8

    .line 191
    .line 192
    move v8, v7

    .line 193
    move/from16 v7, v17

    .line 194
    .line 195
    :goto_4
    iget-object v12, v2, Lur6;->F:Ltz5;

    .line 196
    .line 197
    iget-object v12, v12, Ltz5;->a:Lus4;

    .line 198
    .line 199
    invoke-virtual {v12}, Lus4;->g()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-int v13, v12, v0

    .line 204
    .line 205
    int-to-float v13, v13

    .line 206
    cmpl-float v14, v8, v13

    .line 207
    .line 208
    if-gtz v14, :cond_9

    .line 209
    .line 210
    int-to-float v12, v12

    .line 211
    cmpg-float v14, v7, v12

    .line 212
    .line 213
    if-gez v14, :cond_b

    .line 214
    .line 215
    sub-float v14, v8, v7

    .line 216
    .line 217
    int-to-float v15, v0

    .line 218
    cmpl-float v16, v14, v15

    .line 219
    .line 220
    if-lez v16, :cond_a

    .line 221
    .line 222
    :cond_9
    sub-float v11, v8, v13

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    cmpg-float v8, v14, v15

    .line 226
    .line 227
    if-gtz v8, :cond_b

    .line 228
    .line 229
    sub-float v11, v7, v12

    .line 230
    .line 231
    :cond_b
    :goto_5
    new-instance v7, Lxw6;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5}, Lxw6;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v2, Lur6;->L:Lxw6;

    .line 237
    .line 238
    iput-object v3, v2, Lur6;->M:Lpf5;

    .line 239
    .line 240
    iput v0, v2, Lur6;->O:I

    .line 241
    .line 242
    iput v1, v2, Lur6;->N:I

    .line 243
    .line 244
    invoke-virtual {v2}, Lrw3;->u1()Loc1;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v0, Ltr6;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move v3, v9

    .line 252
    move v1, v11

    .line 253
    invoke-direct/range {v0 .. v7}, Ltr6;-><init>(FLur6;ZJLpf5;Lp91;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    sget-object v2, Lrc1;->l:Lrc1;

    .line 258
    .line 259
    invoke-static {v8, v1, v2, v0, v10}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public final R0(La46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lur6;->P:Lpt6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpt6;->R0(La46;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lur6;->G:Lkl4;

    .line 4
    .line 5
    sget-object v3, Lkl4;->i:Lkl4;

    .line 6
    .line 7
    sget-object v6, Ljv1;->i:Ljv1;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lh71;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Ltv4;->j:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Ltv4;->i:I

    .line 39
    .line 40
    new-instance v0, Lsr6;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lsr6;-><init>(Lur6;ILtv4;Lzn3;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lh71;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Ltv4;->i:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Ltv4;->j:I

    .line 82
    .line 83
    new-instance v0, Lsr6;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lsr6;-><init>(Lur6;ILtv4;Lzn3;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final l0(Lw53;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lw53;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lur6;->B:Lj47;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj47;->d()Lor6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lur6;->A:Lbw6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbw6;->c()Lzv6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lor6;->n:Lfs4;

    .line 22
    .line 23
    iget-object v4, v1, Lor6;->n:Lfs4;

    .line 24
    .line 25
    iget-wide v5, v1, Lor6;->l:J

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v1, v3, Lfs4;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljv6;

    .line 32
    .line 33
    iget-boolean v1, v1, Ljv6;->a:Z

    .line 34
    .line 35
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lxw6;

    .line 38
    .line 39
    iget-wide v7, v3, Lxw6;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-static {v7, v8}, Lxw6;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v7, v8}, Lxw6;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2, v3, v7}, Lzv6;->j(II)Lad;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, v2, Lzv6;->a:Lyv6;

    .line 60
    .line 61
    iget-object v3, v3, Lyv6;->b:Lwx6;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v1, v7, :cond_3

    .line 65
    .line 66
    iget-object v1, v3, Lwx6;->a:Lkf6;

    .line 67
    .line 68
    iget-object v1, v1, Lkf6;->a:Lhv6;

    .line 69
    .line 70
    invoke-interface {v1}, Lhv6;->b()Lae0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x38

    .line 78
    .line 79
    const v11, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-static/range {v8 .. v13}, Lfp1;->m(Lfp1;Lad;Lae0;FLgp1;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Lwx6;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 v10, 0x10

    .line 93
    .line 94
    cmp-long v1, v7, v10

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-wide v7, Ldv0;->b:J

    .line 99
    .line 100
    :cond_2
    invoke-static {v7, v8}, Ldv0;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v3, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v1, v3

    .line 108
    invoke-static {v7, v8, v1}, Ldv0;->b(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x3c

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    invoke-static/range {v8 .. v14}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Lnx6;->a:Lwq1;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lmx6;

    .line 129
    .line 130
    iget-wide v10, v1, Lmx6;->b:J

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x3c

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    invoke-static/range {v8 .. v14}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lw53;->U()Lyy6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Ltw6;->h(Lvi0;Lzv6;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    iget-object v15, v0, Lur6;->D:Lze6;

    .line 161
    .line 162
    invoke-virtual {v0}, Lur6;->J1()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Lur6;->J:Lod1;

    .line 167
    .line 168
    iget-object v3, v0, Lur6;->C:Lvu6;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v2, Lod1;->c:Lts4;

    .line 174
    .line 175
    invoke-virtual {v2}, Lts4;->g()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v21, v2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move/from16 v21, v4

    .line 183
    .line 184
    :goto_1
    cmpg-float v2, v21, v4

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3}, Lvu6;->k()Lpf5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, v1, Lpf5;->c:F

    .line 195
    .line 196
    iget v3, v1, Lpf5;->a:F

    .line 197
    .line 198
    sub-float v20, v2, v3

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float v2, v20, v2

    .line 203
    .line 204
    add-float/2addr v2, v3

    .line 205
    iget v3, v1, Lpf5;->b:F

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v4, v2

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v2, v2

    .line 217
    const/16 v6, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, v6

    .line 220
    const-wide v6, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v2, v6

    .line 226
    or-long v16, v4, v2

    .line 227
    .line 228
    invoke-virtual {v1}, Lpf5;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v21}, Lw53;->e(Lze6;JJFF)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    if-nez v4, :cond_7

    .line 239
    .line 240
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eq v1, v3, :cond_7

    .line 249
    .line 250
    sget-object v4, Lnx6;->a:Lwq1;

    .line 251
    .line 252
    invoke-static {v0, v4}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lmx6;

    .line 257
    .line 258
    iget-wide v4, v4, Lmx6;->b:J

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3}, Lzv6;->j(II)Lad;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x3c

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v14, p1

    .line 271
    .line 272
    move-wide/from16 v16, v4

    .line 273
    .line 274
    invoke-static/range {v14 .. v20}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lw53;->U()Lyy6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v2}, Ltw6;->h(Lvi0;Lzv6;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    iget-object v0, v0, Lur6;->P:Lpt6;

    .line 289
    .line 290
    move-object/from16 v8, p1

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lpt6;->l0(Lw53;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur6;->C:Lvu6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lur6;->y:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lvu6;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lur6;->J1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lur6;->K1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
