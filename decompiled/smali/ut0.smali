.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lut0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lut0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lut0;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lut0;->i:B

    iput-object p1, p0, Lut0;->j:Ljava/lang/String;

    iput-wide p2, p0, Lut0;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lut0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, v0, Lut0;->k:J

    .line 8
    .line 9
    iget-object v6, v0, Lut0;->j:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    and-int/2addr v4, v8

    .line 37
    invoke-virtual {v1, v4, v2}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lpw3;->i:Lpw3;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-static {v2, v4, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lo6;->n:Le20;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v1, Lt82;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Ll11;->d:Lo6;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt82;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v1, Lt82;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    sget-object v6, Lu53;->a0:Lej2;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lt82;->l(Le72;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 99
    .line 100
    invoke-static {v6, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lo6;->P:Lp01;

    .line 104
    .line 105
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lo6;->R:Lk11;

    .line 113
    .line 114
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lo6;->O:Lp01;

    .line 121
    .line 122
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lln3;->b:Lwq1;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lin3;

    .line 132
    .line 133
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 134
    .line 135
    iget-object v2, v2, Lg77;->k:Lwx6;

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const v30, 0x1fffa

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lut0;->j:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    iget-wide v11, v0, Lut0;->k:J

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    move-object/from16 v27, v1

    .line 169
    .line 170
    move-object/from16 v26, v2

    .line 171
    .line 172
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v27

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v0, v1

    .line 182
    invoke-virtual {v0}, Lt82;->V()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v7

    .line 186
    :pswitch_0
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lt82;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lp06;->W(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v6, v4, v5, v0, v1}, Lzb3;->q(Ljava/lang/String;JLt82;I)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :pswitch_1
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lt82;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lp06;->W(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v6, v4, v5, v0, v1}, Llb3;->x(Ljava/lang/String;JLt82;I)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :pswitch_2
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lt82;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lp06;->W(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v6, v4, v5, v0, v1}, Lga7;->i(Ljava/lang/String;JLt82;I)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :pswitch_3
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lt82;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lp06;->W(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v6, v4, v5, v0, v1}, Ly67;->q(Ljava/lang/String;JLt82;I)V

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :pswitch_4
    move-object/from16 v13, p1

    .line 263
    .line 264
    check-cast v13, Lt82;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v4, v1, 0x3

    .line 275
    .line 276
    if-eq v4, v2, :cond_3

    .line 277
    .line 278
    move v3, v8

    .line 279
    :cond_3
    and-int/2addr v1, v8

    .line 280
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-static {}, Lx61;->O()Lgs2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x4

    .line 292
    iget-object v9, v0, Lut0;->j:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    iget-wide v11, v0, Lut0;->k:J

    .line 296
    .line 297
    invoke-static/range {v8 .. v15}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v13}, Lt82;->V()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v7

    .line 305
    :pswitch_5
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lt82;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lp06;->W(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v6, v4, v5, v0, v1}, Lzt;->p(Ljava/lang/String;JLt82;I)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_6
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lt82;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lp06;->W(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v6, v4, v5, v0, v1}, Ler;->e(Ljava/lang/String;JLt82;I)V

    .line 340
    .line 341
    .line 342
    return-object v7

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
