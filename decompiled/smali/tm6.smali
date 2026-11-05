.class public final Ltm6;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;
.implements Lgo1;
.implements Lq21;
.implements Lj82;
.implements Lux5;


# instance fields
.field public A:Z

.field public B:Lzq6;

.field public C:Lky6;

.field public D:Lup6;

.field public E:Lde0;

.field public F:Z

.field public G:Lwt5;

.field public H:Lwe4;

.field public I:Ltv6;

.field public J:Lzp4;

.field public K:Lzc1;

.field public L:Lcb6;

.field public M:Lqr6;

.field public N:Lga5;

.field public O:I

.field public P:I

.field public final Q:Lno6;

.field public final R:Lfm6;

.field public z:Z


# direct methods
.method public constructor <init>(ZZZLzq6;Lky6;Lup6;Lde0;ZLwt5;Lwe4;Ltv6;Lzp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltm6;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltm6;->A:Z

    .line 7
    .line 8
    iput-object p4, p0, Ltm6;->B:Lzq6;

    .line 9
    .line 10
    iput-object p5, p0, Ltm6;->C:Lky6;

    .line 11
    .line 12
    iput-object p6, p0, Ltm6;->D:Lup6;

    .line 13
    .line 14
    iput-object p7, p0, Ltm6;->E:Lde0;

    .line 15
    .line 16
    iput-boolean p8, p0, Ltm6;->F:Z

    .line 17
    .line 18
    iput-object p9, p0, Ltm6;->G:Lwt5;

    .line 19
    .line 20
    iput-object p10, p0, Ltm6;->H:Lwe4;

    .line 21
    .line 22
    iput-object p11, p0, Ltm6;->I:Ltv6;

    .line 23
    .line 24
    iput-object p12, p0, Ltm6;->J:Lzp4;

    .line 25
    .line 26
    new-instance p7, Lga5;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lga5;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Ltm6;->N:Lga5;

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
    sget-object p2, Lhg3;->a:Lcy5;

    .line 47
    .line 48
    new-instance p2, Lno6;

    .line 49
    .line 50
    invoke-direct {p2, p5, p6, p4, p1}, Lno6;-><init>(Lky6;Lup6;Lzq6;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lnh1;->E1(Lmh1;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ltm6;->Q:Lno6;

    .line 57
    .line 58
    new-instance p1, Lfm6;

    .line 59
    .line 60
    iget-object p2, p0, Ltm6;->I:Ltv6;

    .line 61
    .line 62
    new-instance p3, Ll24;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p3, p0, p5, p4}, Ll24;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lfg;

    .line 70
    .line 71
    invoke-direct {p4, p0, p5, p7}, Lfg;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Ldn5;

    .line 75
    .line 76
    const/16 p6, 0x16

    .line 77
    .line 78
    invoke-direct {p5, p0, p6}, Ldn5;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4, p5}, Lfm6;-><init>(Ltv6;Lp62;Lp62;Lp62;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnh1;->E1(Lmh1;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ltm6;->R:Lfm6;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final H(La84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm6;->B:Lzq6;

    .line 2
    .line 3
    iget-object v0, v0, Lzq6;->e:Lum4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltm6;->Q:Lno6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lno6;->H(La84;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltm6;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ltm6;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltm6;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltm6;->E:Lde0;

    .line 14
    .line 15
    instance-of v0, p0, Lg96;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lg96;

    .line 20
    .line 21
    iget-wide v0, p0, Lg96;->a:J

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
    iget-object v0, p0, Ltm6;->K:Lzc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzc1;

    .line 6
    .line 7
    sget-object v1, Lt21;->A:Lkq1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Lzc1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltm6;->K:Lzc1;

    .line 23
    .line 24
    invoke-static {p0}, Lim;->N(Lgo1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lr3;

    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltm6;->L:Lcb6;

    .line 45
    .line 46
    return-void
.end method

.method public final J1(Lkp4;IIJLt03;)V
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
    iget-object v7, v2, Ltm6;->G:Lwt5;

    .line 15
    .line 16
    iget-object v7, v7, Lwt5;->b:Lrm4;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lrm4;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, Ltm6;->G:Lwt5;

    .line 22
    .line 23
    iget-object v7, v7, Lwt5;->c:Lrm4;

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lrm4;->h(I)V

    .line 26
    .line 27
    .line 28
    sub-int v7, v1, v0

    .line 29
    .line 30
    iget-object v8, v2, Ltm6;->G:Lwt5;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lwt5;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Ltm6;->M:Lqr6;

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
    sget v10, Lqr6;->c:I

    .line 45
    .line 46
    and-long v10, v4, v8

    .line 47
    .line 48
    long-to-int v10, v10

    .line 49
    iget-wide v11, v7, Lqr6;->a:J

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
    iget v7, v2, Ltm6;->O:I

    .line 67
    .line 68
    if-ne v1, v7, :cond_2

    .line 69
    .line 70
    iget v7, v2, Ltm6;->P:I

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
    sget v7, Lqr6;->c:I

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
    invoke-virtual {v2}, Ltm6;->H1()Z

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
    iget-object v7, v2, Ltm6;->B:Lzq6;

    .line 93
    .line 94
    invoke-virtual {v7}, Lzq6;->c()Lxq6;

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
    new-instance v9, Les2;

    .line 103
    .line 104
    iget-object v10, v7, Lxq6;->a:Lwq6;

    .line 105
    .line 106
    iget-object v10, v10, Lwq6;->a:Lei;

    .line 107
    .line 108
    iget-object v10, v10, Lei;->k:Ljava/lang/String;

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
    invoke-direct {v9, v3, v10, v11}, Lcs2;-><init>(III)V

    .line 116
    .line 117
    .line 118
    instance-of v10, v9, Lls0;

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
    check-cast v9, Lls0;

    .line 127
    .line 128
    invoke-static {v6, v9}, Lgf3;->x(Ljava/lang/Comparable;Lls0;)Ljava/lang/Comparable;

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
    invoke-virtual {v9}, Les2;->isEmpty()Z

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
    iget v6, v9, Lcs2;->k:I

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
    invoke-virtual {v7, v8}, Lxq6;->c(I)Lga5;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v7, v6, Lga5;->a:F

    .line 181
    .line 182
    iget v8, v6, Lga5;->c:F

    .line 183
    .line 184
    sget-object v9, Lt03;->k:Lt03;

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
    invoke-interface {v12, v10}, Lyh1;->t0(F)I

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
    invoke-static {v6, v12, v7, v9, v8}, Lga5;->b(Lga5;FFFI)Lga5;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget v8, v7, Lga5;->b:F

    .line 227
    .line 228
    iget v10, v7, Lga5;->a:F

    .line 229
    .line 230
    iget-object v12, v2, Ltm6;->N:Lga5;

    .line 231
    .line 232
    iget v13, v12, Lga5;->a:F

    .line 233
    .line 234
    cmpg-float v13, v10, v13

    .line 235
    .line 236
    if-nez v13, :cond_d

    .line 237
    .line 238
    iget v12, v12, Lga5;->b:F

    .line 239
    .line 240
    cmpg-float v12, v8, v12

    .line 241
    .line 242
    if-nez v12, :cond_d

    .line 243
    .line 244
    iget v12, v2, Ltm6;->O:I

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
    iget v13, v2, Ltm6;->P:I

    .line 256
    .line 257
    if-eq v0, v13, :cond_16

    .line 258
    .line 259
    :cond_e
    iget-object v13, v2, Ltm6;->H:Lwe4;

    .line 260
    .line 261
    sget-object v14, Lwe4;->j:Lwe4;

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
    iget v10, v7, Lga5;->d:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iget v10, v7, Lga5;->c:F

    .line 276
    .line 277
    :goto_7
    iget-object v12, v2, Ltm6;->G:Lwt5;

    .line 278
    .line 279
    iget-object v12, v12, Lwt5;->a:Lrm4;

    .line 280
    .line 281
    invoke-virtual {v12}, Lrm4;->g()I

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
    new-instance v8, Lqr6;

    .line 321
    .line 322
    invoke-direct {v8, v4, v5}, Lqr6;-><init>(J)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v2, Ltm6;->M:Lqr6;

    .line 326
    .line 327
    iput-object v7, v2, Ltm6;->N:Lga5;

    .line 328
    .line 329
    iput v0, v2, Ltm6;->P:I

    .line 330
    .line 331
    iput v1, v2, Ltm6;->O:I

    .line 332
    .line 333
    invoke-virtual {v2}, Lvp3;->s1()Lac1;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v0, Lsm6;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move v1, v9

    .line 341
    invoke-direct/range {v0 .. v7}, Lsm6;-><init>(FLtm6;ZJLga5;Ly81;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    sget-object v2, Ldc1;->m:Ldc1;

    .line 346
    .line 347
    invoke-static {v8, v1, v2, v0, v11}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

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
    invoke-static {v1, v9, v0}, Lgb4;->d(ILjava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_a
    return-void
.end method

.method public final Q0(Ldy5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm6;->Q:Lno6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno6;->Q0(Ldy5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ltm6;->H:Lwe4;

    .line 4
    .line 5
    sget-object v3, Lwe4;->j:Lwe4;

    .line 6
    .line 7
    sget-object v6, Lru1;->j:Lru1;

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
    invoke-static/range {v7 .. v13}, Ls61;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lmj3;->e(J)Llp4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Llp4;->k:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Ls61;->h(J)I

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
    iget v7, v3, Llp4;->j:I

    .line 39
    .line 40
    new-instance v0, Lrm6;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lrm6;-><init>(Ltm6;ILlp4;Luj3;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

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
    invoke-static/range {v7 .. v13}, Ls61;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lmj3;->e(J)Llp4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Llp4;->j:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Ls61;->i(J)I

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
    iget v7, v3, Llp4;->k:I

    .line 82
    .line 83
    new-instance v0, Lrm6;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lrm6;-><init>(Ltm6;ILlp4;Luj3;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final o0(Ll13;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ll13;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltm6;->C:Lky6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lky6;->d()Lnm6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ltm6;->B:Lzq6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzq6;->c()Lxq6;

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
    iget-object v3, v1, Lnm6;->o:Lbm4;

    .line 22
    .line 23
    iget-object v4, v1, Lnm6;->o:Lbm4;

    .line 24
    .line 25
    iget-wide v5, v1, Lnm6;->m:J

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v1, v3, Lbm4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Liq6;

    .line 32
    .line 33
    iget-boolean v1, v1, Liq6;->a:Z

    .line 34
    .line 35
    iget-object v3, v3, Lbm4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lqr6;

    .line 38
    .line 39
    iget-wide v7, v3, Lqr6;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lqr6;->d(J)Z

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
    invoke-static {v7, v8}, Lqr6;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8}, Lqr6;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v3, v7}, Lxq6;->j(II)Lbd;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, v2, Lxq6;->a:Lwq6;

    .line 61
    .line 62
    iget-object v3, v3, Lwq6;->b:Lls6;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v1, v7, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, Lls6;->a:Lr96;

    .line 68
    .line 69
    iget-object v1, v1, Lr96;->b:Lgq6;

    .line 70
    .line 71
    invoke-interface {v1}, Lgq6;->b()Lde0;

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
    invoke-static/range {v8 .. v13}, Lho1;->F(Lho1;Lbd;Lde0;FLid6;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Lls6;->b()J

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
    invoke-static {v7, v8}, Ljv0;->d(J)F

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
    invoke-static {v7, v8, v1}, Ljv0;->c(JF)J

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
    invoke-static/range {v8 .. v14}, Lho1;->n1(Lho1;Lbd;JFLio1;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lfs6;->a:Lkq1;

    .line 125
    .line 126
    invoke-static {v0, v1}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Les6;

    .line 131
    .line 132
    iget-wide v10, v1, Les6;->b:J

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
    invoke-static/range {v8 .. v14}, Lho1;->n1(Lho1;Lbd;JFLio1;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Lqr6;->d(J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ll13;->X()Lit6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lit6;->J()Lxi0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Lsi3;->Y(Lxi0;Lxq6;)V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    iget-object v15, v0, Ltm6;->E:Lde0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ltm6;->H1()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Ltm6;->K:Lzc1;

    .line 169
    .line 170
    iget-object v3, v0, Ltm6;->D:Lup6;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v2, Lzc1;->c:Lqm4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lqm4;->g()F

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
    invoke-virtual {v3}, Lup6;->k()Lga5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, v1, Lga5;->c:F

    .line 199
    .line 200
    iget v3, v1, Lga5;->a:F

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
    iget v3, v1, Lga5;->b:F

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
    invoke-virtual {v1}, Lga5;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    move-object/from16 v14, p1

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v21}, Ll13;->e(Lde0;JJFF)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    if-nez v4, :cond_a

    .line 243
    .line 244
    invoke-static {v5, v6}, Lqr6;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v5, v6}, Lqr6;->f(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v1, v3, :cond_a

    .line 253
    .line 254
    sget-object v4, Lfs6;->a:Lkq1;

    .line 255
    .line 256
    invoke-static {v0, v4}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Les6;

    .line 261
    .line 262
    iget-wide v4, v4, Les6;->b:J

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, Lxq6;->j(II)Lbd;

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
    invoke-static/range {v14 .. v20}, Lho1;->n1(Lho1;Lbd;JFLio1;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll13;->X()Lit6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lit6;->J()Lxi0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v2}, Lsi3;->Y(Lxi0;Lxq6;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    iget-object v0, v0, Ltm6;->Q:Lno6;

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lno6;->o0(Ll13;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm6;->D:Lup6;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltm6;->z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lup6;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltm6;->H1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltm6;->I1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
