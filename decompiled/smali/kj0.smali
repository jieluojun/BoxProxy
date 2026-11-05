.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb72;


# direct methods
.method public synthetic constructor <init>(Lmt3;FLmt3;Le62;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lkj0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->l:Ljava/lang/Object;

    iput p2, p0, Lkj0;->k:F

    iput-object p3, p0, Lkj0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkj0;->n:Lb72;

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;FLxv;Lp62;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Lkj0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkj0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkj0;->k:F

    .line 10
    .line 11
    iput-object p3, p0, Lkj0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkj0;->n:Lb72;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwp3;Ldj0;FLqz0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lkj0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkj0;->m:Ljava/lang/Object;

    iput p3, p0, Lkj0;->k:F

    iput-object p4, p0, Lkj0;->n:Lb72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkj0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La47;->a:La47;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lkj0;->n:Lb72;

    .line 11
    .line 12
    iget-object v7, v0, Lkj0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lkj0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Lwp3;

    .line 21
    .line 22
    move-object v11, v7

    .line 23
    check-cast v11, Lxv;

    .line 24
    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, Lp62;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lz11;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v10, v0, Lkj0;->k:F

    .line 44
    .line 45
    invoke-static/range {v9 .. v14}, Lgj3;->c(Lwp3;FLxv;Lp62;Lz11;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    check-cast v8, Lmt3;

    .line 50
    .line 51
    check-cast v7, Lmt3;

    .line 52
    .line 53
    check-cast v6, Le62;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lz11;

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    and-int/lit8 v10, v9, 0x3

    .line 68
    .line 69
    if-eq v10, v2, :cond_0

    .line 70
    .line 71
    move v10, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v10, v3

    .line 74
    :goto_0
    and-int/2addr v5, v9

    .line 75
    check-cast v1, Lt72;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v10}, Lt72;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v8}, Lmb6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sget-object v5, Lfb0;->b:Ltc1;

    .line 94
    .line 95
    const/16 v8, 0xfa

    .line 96
    .line 97
    invoke-static {v8, v3, v5, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    invoke-static {v9, v10}, Lqv1;->c(Luz6;I)Lvv1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v3, v5, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v5, v8, v2}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v9, v5}, Lvv1;->a(Lvv1;)Lvv1;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v5, Lfb0;->c:Ltc1;

    .line 121
    .line 122
    const/16 v9, 0x78

    .line 123
    .line 124
    invoke-static {v9, v3, v5, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12, v10}, Lqv1;->h(Luz6;I)Lpx1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v3, v5, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v8, v2}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v10, v2}, Lpx1;->a(Lpx1;)Lpx1;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v2, Loq0;

    .line 145
    .line 146
    iget v0, v0, Lkj0;->k:F

    .line 147
    .line 148
    invoke-direct {v2, v0, v7, v6}, Loq0;-><init>(FLmt3;Le62;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x6b4587d9    # 2.387999E26f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/high16 v18, 0x30000

    .line 159
    .line 160
    const/16 v19, 0x12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    invoke-static/range {v11 .. v19}, Lza;->e(ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v4

    .line 176
    :pswitch_1
    check-cast v8, Lwp3;

    .line 177
    .line 178
    check-cast v7, Ldj0;

    .line 179
    .line 180
    check-cast v6, Lqz0;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lz11;

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    check-cast v9, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    and-int/lit8 v10, v9, 0x3

    .line 195
    .line 196
    if-eq v10, v2, :cond_2

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v2, v3

    .line 201
    :goto_2
    and-int/2addr v9, v5

    .line 202
    move-object v14, v1

    .line 203
    check-cast v14, Lt72;

    .line 204
    .line 205
    invoke-virtual {v14, v9, v2}, Lt72;->T(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lx11;->a:Lv8;

    .line 216
    .line 217
    if-ne v1, v2, :cond_3

    .line 218
    .line 219
    new-instance v1, Lz90;

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lz90;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    check-cast v1, Lp62;

    .line 230
    .line 231
    invoke-static {v8, v3, v1}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-wide v11, v7, Ldj0;->a:J

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    iget v13, v0, Lkj0;->k:F

    .line 239
    .line 240
    invoke-static/range {v10 .. v15}, Lua6;->j(Lwp3;JFLz11;I)Lwp3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lr6;->l:Lq20;

    .line 245
    .line 246
    invoke-static {v1, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-wide v7, v14, Lt72;->U:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v14, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v8, Lq11;->d:Lr6;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Lt72;->f0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v8, v14, Lt72;->T:Z

    .line 273
    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    sget-object v8, Lj13;->b0:Lz02;

    .line 277
    .line 278
    invoke-virtual {v14, v8}, Lt72;->l(Le62;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v14}, Lt72;->o0()V

    .line 283
    .line 284
    .line 285
    :goto_3
    sget-object v8, Lr6;->R:Lw01;

    .line 286
    .line 287
    invoke-static {v14, v8, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lr6;->Q:Lw01;

    .line 291
    .line 292
    invoke-static {v14, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lr6;->S:Lw01;

    .line 300
    .line 301
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lr6;->P:Lw01;

    .line 308
    .line 309
    invoke-static {v14, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v6, v14, v5}, Loc1;->w(ILqz0;Lt72;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    invoke-virtual {v14}, Lt72;->W()V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
