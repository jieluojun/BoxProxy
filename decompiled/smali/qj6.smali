.class public final Lqj6;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Ljn1;
.implements Lq11;
.implements Lh72;
.implements Lou5;


# instance fields
.field public A:Z

.field public B:Lxn6;

.field public C:Lzu6;

.field public D:Ltm6;

.field public E:Lfd0;

.field public F:Z

.field public G:Lpq5;

.field public H:Lmc4;

.field public I:Lss6;

.field public J:Lqn4;

.field public K:Ldc1;

.field public L:Ly76;

.field public M:Loo6;

.field public N:Lv75;

.field public O:I

.field public P:I

.field public final Q:Lml6;

.field public final R:Lcj6;

.field public z:Z


# direct methods
.method public constructor <init>(ZZZLxn6;Lzu6;Ltm6;Lfd0;ZLpq5;Lmc4;Lss6;Lqn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqj6;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj6;->A:Z

    .line 7
    .line 8
    iput-object p4, p0, Lqj6;->B:Lxn6;

    .line 9
    .line 10
    iput-object p5, p0, Lqj6;->C:Lzu6;

    .line 11
    .line 12
    iput-object p6, p0, Lqj6;->D:Ltm6;

    .line 13
    .line 14
    iput-object p7, p0, Lqj6;->E:Lfd0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lqj6;->F:Z

    .line 17
    .line 18
    iput-object p9, p0, Lqj6;->G:Lpq5;

    .line 19
    .line 20
    iput-object p10, p0, Lqj6;->H:Lmc4;

    .line 21
    .line 22
    iput-object p11, p0, Lqj6;->I:Lss6;

    .line 23
    .line 24
    iput-object p12, p0, Lqj6;->J:Lqn4;

    .line 25
    .line 26
    new-instance p7, Lv75;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lv75;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lqj6;->N:Lv75;

    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p1, p7

    .line 46
    :goto_1
    sget-object p2, Lre3;->a:Lvu5;

    .line 47
    .line 48
    new-instance p2, Lml6;

    .line 49
    .line 50
    invoke-direct {p2, p5, p6, p4, p1}, Lml6;-><init>(Lzu6;Ltm6;Lxn6;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lqg1;->E1(Lpg1;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lqj6;->Q:Lml6;

    .line 57
    .line 58
    new-instance p1, Lcj6;

    .line 59
    .line 60
    iget-object p2, p0, Lqj6;->I:Lss6;

    .line 61
    .line 62
    new-instance p3, Ln04;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p3, p0, p5, p4}, Ln04;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lfg;

    .line 70
    .line 71
    invoke-direct {p4, p0, p5, p7}, Lfg;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Lxl5;

    .line 75
    .line 76
    const/16 p6, 0x15

    .line 77
    .line 78
    invoke-direct {p5, p0, p6}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4, p5}, Lcj6;-><init>(Lss6;Lr52;Lr52;Lr52;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqj6;->R:Lcj6;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final H(Lr54;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj6;->B:Lxn6;

    .line 2
    .line 3
    iget-object v0, v0, Lxn6;->e:Llk4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqj6;->Q:Lml6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lml6;->H(Lr54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqj6;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lqj6;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqj6;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lqj6;->E:Lfd0;

    .line 14
    .line 15
    instance-of v0, p0, Ld66;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ld66;

    .line 20
    .line 21
    iget-wide v0, p0, Ld66;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj6;->K:Ldc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldc1;

    .line 6
    .line 7
    sget-object v1, Lt11;->A:Lmp1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Ldc1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqj6;->K:Ldc1;

    .line 23
    .line 24
    invoke-static {p0}, Lcd7;->F(Ljn1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ls3;

    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqj6;->L:Ly76;

    .line 45
    .line 46
    return-void
.end method

.method public final J1(Lbn4;IIJLwy2;)V
    .locals 16

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
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, v2, Lqj6;->G:Lpq5;

    .line 15
    .line 16
    iget-object v7, v7, Lpq5;->b:Lik4;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lik4;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, Lqj6;->G:Lpq5;

    .line 22
    .line 23
    iget-object v7, v7, Lpq5;->c:Lik4;

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lik4;->h(I)V

    .line 26
    .line 27
    .line 28
    sub-int v7, v1, v0

    .line 29
    .line 30
    iget-object v8, v2, Lqj6;->G:Lpq5;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lpq5;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lqj6;->M:Loo6;

    .line 36
    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget v10, Loo6;->c:I

    .line 45
    .line 46
    and-long v10, v4, v8

    .line 47
    .line 48
    long-to-int v10, v10

    .line 49
    iget-wide v11, v7, Loo6;->a:J

    .line 50
    .line 51
    and-long v13, v11, v8

    .line 52
    .line 53
    long-to-int v7, v13

    .line 54
    if-ne v10, v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    shr-long v8, v4, v7

    .line 59
    .line 60
    long-to-int v8, v8

    .line 61
    shr-long v9, v11, v7

    .line 62
    .line 63
    long-to-int v7, v9

    .line 64
    if-ne v8, v7, :cond_2

    .line 65
    .line 66
    iget v7, v2, Lqj6;->O:I

    .line 67
    .line 68
    if-ne v1, v7, :cond_2

    .line 69
    .line 70
    iget v7, v2, Lqj6;->P:I

    .line 71
    .line 72
    if-eq v0, v7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v7, Loo6;->c:I

    .line 78
    .line 79
    and-long v7, v4, v8

    .line 80
    .line 81
    long-to-int v8, v7

    .line 82
    :cond_2
    :goto_0
    if-ltz v8, :cond_16

    .line 83
    .line 84
    invoke-virtual {v2}, Lqj6;->H1()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v7, v2, Lqj6;->B:Lxn6;

    .line 93
    .line 94
    invoke-virtual {v7}, Lxn6;->c()Lvn6;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    new-instance v9, Luq2;

    .line 103
    .line 104
    iget-object v10, v7, Lvn6;->a:Lun6;

    .line 105
    .line 106
    iget-object v10, v10, Lun6;->a:Ldi;

    .line 107
    .line 108
    iget-object v10, v10, Ldi;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x1

    .line 115
    invoke-direct {v9, v3, v10, v11}, Lsq2;-><init>(III)V

    .line 116
    .line 117
    .line 118
    instance-of v10, v9, Lor0;

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v9, Lor0;

    .line 127
    .line 128
    invoke-static {v6, v9}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v9}, Luq2;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_15

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v8, v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget v6, v9, Lsq2;->k:I

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-le v8, v9, :cond_7

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :cond_7
    :goto_1
    invoke-virtual {v7, v8}, Lvn6;->c(I)Lv75;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v7, v6, Lv75;->a:F

    .line 181
    .line 182
    iget v8, v6, Lv75;->c:F

    .line 183
    .line 184
    sget-object v9, Lwy2;->k:Lwy2;

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    if-ne v10, v9, :cond_8

    .line 189
    .line 190
    move v9, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v9, v3

    .line 193
    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    invoke-interface {v12, v10}, Lbh1;->t0(F)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    int-to-float v12, v1

    .line 204
    sub-float/2addr v12, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v12, v7

    .line 207
    :goto_3
    if-eqz v9, :cond_a

    .line 208
    .line 209
    int-to-float v7, v1

    .line 210
    sub-float/2addr v7, v8

    .line 211
    :cond_a
    int-to-float v8, v10

    .line 212
    add-float/2addr v7, v8

    .line 213
    int-to-float v8, v1

    .line 214
    cmpl-float v9, v7, v8

    .line 215
    .line 216
    if-lez v9, :cond_b

    .line 217
    .line 218
    move v7, v8

    .line 219
    :cond_b
    const/16 v8, 0xa

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static {v6, v12, v7, v9, v8}, Lv75;->b(Lv75;FFFI)Lv75;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget v8, v7, Lv75;->b:F

    .line 227
    .line 228
    iget v10, v7, Lv75;->a:F

    .line 229
    .line 230
    iget-object v12, v2, Lqj6;->N:Lv75;

    .line 231
    .line 232
    iget v13, v12, Lv75;->a:F

    .line 233
    .line 234
    cmpg-float v13, v10, v13

    .line 235
    .line 236
    if-nez v13, :cond_d

    .line 237
    .line 238
    iget v12, v12, Lv75;->b:F

    .line 239
    .line 240
    cmpg-float v12, v8, v12

    .line 241
    .line 242
    if-nez v12, :cond_d

    .line 243
    .line 244
    iget v12, v2, Lqj6;->O:I

    .line 245
    .line 246
    if-eq v1, v12, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move v12, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    :goto_4
    move v12, v3

    .line 252
    move v3, v11

    .line 253
    :goto_5
    if-nez v3, :cond_e

    .line 254
    .line 255
    iget v13, v2, Lqj6;->P:I

    .line 256
    .line 257
    if-eq v0, v13, :cond_16

    .line 258
    .line 259
    :cond_e
    iget-object v13, v2, Lqj6;->H:Lmc4;

    .line 260
    .line 261
    sget-object v14, Lmc4;->j:Lmc4;

    .line 262
    .line 263
    if-ne v13, v14, :cond_f

    .line 264
    .line 265
    move v12, v11

    .line 266
    :cond_f
    if-eqz v12, :cond_10

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    move v8, v10

    .line 270
    :goto_6
    if-eqz v12, :cond_11

    .line 271
    .line 272
    iget v10, v7, Lv75;->d:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iget v10, v7, Lv75;->c:F

    .line 276
    .line 277
    :goto_7
    iget-object v12, v2, Lqj6;->G:Lpq5;

    .line 278
    .line 279
    iget-object v12, v12, Lpq5;->a:Lik4;

    .line 280
    .line 281
    invoke-virtual {v12}, Lik4;->g()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int v13, v12, v0

    .line 286
    .line 287
    int-to-float v13, v13

    .line 288
    cmpl-float v14, v10, v13

    .line 289
    .line 290
    if-lez v14, :cond_12

    .line 291
    .line 292
    :goto_8
    sub-float v9, v10, v13

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    int-to-float v12, v12

    .line 296
    cmpg-float v14, v8, v12

    .line 297
    .line 298
    if-gez v14, :cond_13

    .line 299
    .line 300
    sub-float v15, v10, v8

    .line 301
    .line 302
    int-to-float v9, v0

    .line 303
    cmpl-float v9, v15, v9

    .line 304
    .line 305
    if-lez v9, :cond_13

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    if-gez v14, :cond_14

    .line 309
    .line 310
    sub-float/2addr v10, v8

    .line 311
    int-to-float v9, v0

    .line 312
    cmpg-float v9, v10, v9

    .line 313
    .line 314
    if-gtz v9, :cond_14

    .line 315
    .line 316
    sub-float v9, v8, v12

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_14
    const/4 v9, 0x0

    .line 320
    :goto_9
    new-instance v8, Loo6;

    .line 321
    .line 322
    invoke-direct {v8, v4, v5}, Loo6;-><init>(J)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v2, Lqj6;->M:Loo6;

    .line 326
    .line 327
    iput-object v7, v2, Lqj6;->N:Lv75;

    .line 328
    .line 329
    iput v0, v2, Lqj6;->P:I

    .line 330
    .line 331
    iput v1, v2, Lqj6;->O:I

    .line 332
    .line 333
    invoke-virtual {v2}, Lwn3;->s1()Lfb1;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v0, Lpj6;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move v1, v9

    .line 341
    invoke-direct/range {v0 .. v7}, Lpj6;-><init>(FLqj6;ZJLv75;Lc81;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    sget-object v2, Lib1;->m:Lib1;

    .line 346
    .line 347
    invoke-static {v8, v1, v2, v0, v11}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_15
    const-string v0, "Cannot coerce value to an empty range: "

    .line 352
    .line 353
    const/16 v1, 0x2e

    .line 354
    .line 355
    invoke-static {v1, v9, v0}, Lx84;->d(ILjava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_a
    return-void
.end method

.method public final Q0(Lwu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->Q:Lml6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml6;->Q0(Lwu5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lqj6;->H:Lmc4;

    .line 4
    .line 5
    sget-object v3, Lmc4;->j:Lmc4;

    .line 6
    .line 7
    sget-object v6, Ltt1;->j:Ltt1;

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
    invoke-static/range {v7 .. v13}, Lw51;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lcn4;->k:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lw51;->h(J)I

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
    iget v7, v3, Lcn4;->j:I

    .line 39
    .line 40
    new-instance v0, Loj6;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Loj6;-><init>(Lqj6;ILcn4;Lvh3;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

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
    invoke-static/range {v7 .. v13}, Lw51;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Lcn4;->j:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

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
    iget v7, v3, Lcn4;->k:I

    .line 82
    .line 83
    new-instance v0, Loj6;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Loj6;-><init>(Lqj6;ILcn4;Lvh3;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final o0(Loz2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Loz2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqj6;->C:Lzu6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzu6;->d()Lkj6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lqj6;->B:Lxn6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxn6;->c()Lvn6;

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
    iget-object v3, v1, Lkj6;->o:Lsj4;

    .line 22
    .line 23
    iget-object v4, v1, Lkj6;->o:Lsj4;

    .line 24
    .line 25
    iget-wide v5, v1, Lkj6;->m:J

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v1, v3, Lsj4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lhn6;

    .line 32
    .line 33
    iget-boolean v1, v1, Lhn6;->a:Z

    .line 34
    .line 35
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Loo6;

    .line 38
    .line 39
    iget-wide v7, v3, Loo6;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Loo6;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v7, v8}, Loo6;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8}, Loo6;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v3, v7}, Lvn6;->j(II)Lcd;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, v2, Lvn6;->a:Lun6;

    .line 61
    .line 62
    iget-object v3, v3, Lun6;->b:Ljp6;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v1, v7, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, Ljp6;->a:Lo66;

    .line 68
    .line 69
    iget-object v1, v1, Lo66;->b:Lfn6;

    .line 70
    .line 71
    invoke-interface {v1}, Lfn6;->b()Lfd0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x38

    .line 79
    .line 80
    const v11, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    invoke-static/range {v8 .. v13}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljp6;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v10, 0x10

    .line 94
    .line 95
    cmp-long v1, v7, v10

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-wide/high16 v7, -0x100000000000000L

    .line 101
    .line 102
    :goto_0
    invoke-static {v7, v8}, Lmu0;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v3, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v1, v3

    .line 110
    invoke-static {v7, v8, v1}, Lmu0;->c(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v14, 0x3c

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    invoke-static/range {v8 .. v14}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Ldp6;->a:Lmp1;

    .line 125
    .line 126
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcp6;

    .line 131
    .line 132
    iget-wide v10, v1, Lcp6;->b:J

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x3c

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    invoke-static/range {v8 .. v14}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Loo6;->d(J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Loz2;->X()Lgq6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Lf63;->C(Lai0;Lvn6;)V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    iget-object v15, v0, Lqj6;->E:Lfd0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lqj6;->H1()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lqj6;->K:Ldc1;

    .line 169
    .line 170
    iget-object v3, v0, Lqj6;->D:Ltm6;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v2, Ldc1;->c:Lhk4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lhk4;->g()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v21, v2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move/from16 v21, v4

    .line 185
    .line 186
    :goto_2
    cmpg-float v2, v21, v4

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v3}, Ltm6;->k()Lv75;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, v1, Lv75;->c:F

    .line 199
    .line 200
    iget v3, v1, Lv75;->a:F

    .line 201
    .line 202
    sub-float v20, v2, v3

    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float v2, v20, v2

    .line 207
    .line 208
    add-float/2addr v2, v3

    .line 209
    iget v3, v1, Lv75;->b:F

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v4, v2

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v2, v2

    .line 221
    const/16 v6, 0x20

    .line 222
    .line 223
    shl-long/2addr v4, v6

    .line 224
    const-wide v6, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v2, v6

    .line 230
    or-long v16, v4, v2

    .line 231
    .line 232
    invoke-virtual {v1}, Lv75;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    move-object/from16 v14, p1

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v21}, Loz2;->e(Lfd0;JJFF)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    if-nez v4, :cond_a

    .line 243
    .line 244
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v1, v3, :cond_a

    .line 253
    .line 254
    sget-object v4, Ldp6;->a:Lmp1;

    .line 255
    .line 256
    invoke-static {v0, v4}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcp6;

    .line 261
    .line 262
    iget-wide v4, v4, Lcp6;->b:J

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, Lvn6;->j(II)Lcd;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x3c

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v14, p1

    .line 275
    .line 276
    move-wide/from16 v16, v4

    .line 277
    .line 278
    invoke-static/range {v14 .. v20}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p1 .. p1}, Loz2;->X()Lgq6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v2}, Lf63;->C(Lai0;Lvn6;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    iget-object v0, v0, Lqj6;->Q:Lml6;

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lml6;->o0(Loz2;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj6;->D:Ltm6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqj6;->z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Ltm6;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqj6;->H1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqj6;->I1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
