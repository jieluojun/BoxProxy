.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lva3;


# direct methods
.method public synthetic constructor <init>(Lva3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg0;->j:Lva3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg0;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lg0;->j:Lva3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkx0;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    check-cast v11, Lt82;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/2addr v8, v7

    .line 47
    invoke-virtual {v11, v8, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ly67;->d:Lhv;

    .line 58
    .line 59
    sget-object v3, Lo6;->w:Lc20;

    .line 60
    .line 61
    invoke-static {v2, v3, v11, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v8, v11, Lt82;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v11, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v8, Ll11;->d:Lo6;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lt82;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v11, Lt82;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    sget-object v8, Lu53;->a0:Lej2;

    .line 92
    .line 93
    invoke-virtual {v11, v8}, Lt82;->l(Le72;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 101
    .line 102
    invoke-static {v8, v11, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lo6;->P:Lp01;

    .line 106
    .line 107
    invoke-static {v2, v11, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lo6;->R:Lk11;

    .line 115
    .line 116
    invoke-static {v3, v11, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lo6;->O:Lp01;

    .line 123
    .line 124
    invoke-static {v2, v11, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lva3;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lva3;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    :cond_2
    move-object v0, v1

    .line 141
    :cond_3
    if-nez v0, :cond_4

    .line 142
    .line 143
    const v0, -0x27eb67a8

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0f0022

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v0, v1, v11, v6}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    move-object v9, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v1, -0x27eb71b5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, Lt82;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v8 .. v13}, Lxv;->c(Ljava/lang/String;Ljava/lang/String;ZLt82;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7}, Lt82;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v11}, Lt82;->V()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v4

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lo73;

    .line 182
    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    check-cast v12, Lt82;

    .line 186
    .line 187
    move-object/from16 v8, p3

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v1, v8, 0x11

    .line 199
    .line 200
    if-eq v1, v5, :cond_6

    .line 201
    .line 202
    move v6, v7

    .line 203
    :cond_6
    and-int/2addr v8, v7

    .line 204
    invoke-virtual {v12, v8, v6}, Lt82;->S(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Ldj0;->a:I

    .line 215
    .line 216
    sget-object v2, Lqw0;->a:Lwq1;

    .line 217
    .line 218
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lpw0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lpw0;->u()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lpw0;

    .line 233
    .line 234
    invoke-virtual {v2}, Lpw0;->k()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    const/16 v13, 0x180

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static/range {v8 .. v14}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v2, Lg0;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-direct {v2, v0, v3}, Lg0;-><init>(Lva3;B)V

    .line 249
    .line 250
    .line 251
    const v0, 0x77a12654

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const/16 v19, 0x6

    .line 259
    .line 260
    const/16 v20, 0x3f6

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    invoke-static/range {v8 .. v20}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v4

    .line 281
    :pswitch_1
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lkx0;

    .line 284
    .line 285
    move-object/from16 v11, p2

    .line 286
    .line 287
    check-cast v11, Lt82;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    and-int/lit8 v1, v2, 0x11

    .line 301
    .line 302
    if-eq v1, v5, :cond_8

    .line 303
    .line 304
    move v6, v7

    .line 305
    :cond_8
    and-int/2addr v2, v7

    .line 306
    invoke-virtual {v11, v2, v6}, Lt82;->S(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-object v8, v0, Lva3;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Lwa3;->y(Lva3;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/16 v12, 0x180

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v10, 0x1

    .line 322
    invoke-static/range {v8 .. v13}, Lxv;->c(Ljava/lang/String;Ljava/lang/String;ZLt82;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-virtual {v11}, Lt82;->V()V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
