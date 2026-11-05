.class public final synthetic Lme6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lae6;


# direct methods
.method public synthetic constructor <init>(Lae6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lme6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lme6;->k:Lae6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lme6;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lme6;->k:Lae6;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx13;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lv01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Ls62;

    .line 47
    .line 48
    invoke-virtual {v7, v4, v1}, Ls62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lae6;->i:Las3;

    .line 55
    .line 56
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Lae6;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v7, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    if-ne v8, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v8, Lde6;

    .line 79
    .line 80
    invoke-direct {v8, v0, v6}, Lde6;-><init>(Lae6;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v8, Lo52;

    .line 87
    .line 88
    invoke-static {v1, v4, v8, v7, v6}, Llv;->d0(Ljava/util/List;ZLo52;Lv01;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v7}, Ls62;->W()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lnw0;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    check-cast v7, Lv01;

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v8, 0x11

    .line 116
    .line 117
    if-eq v1, v4, :cond_4

    .line 118
    .line 119
    move v6, v5

    .line 120
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 121
    .line 122
    move-object v13, v7

    .line 123
    check-cast v13, Ls62;

    .line 124
    .line 125
    invoke-virtual {v13, v1, v6}, Ls62;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lm46;->a:Ljy1;

    .line 132
    .line 133
    const/high16 v4, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/high16 v6, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v1, v4, v6}, Llv;->t0(Lko3;FF)Lko3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Lp6;->v:Ln10;

    .line 142
    .line 143
    sget-object v6, Llv;->a:Luu;

    .line 144
    .line 145
    const/16 v7, 0x30

    .line 146
    .line 147
    invoke-static {v6, v4, v13, v7}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v6, v13, Ls62;->U:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v13}, Ls62;->m()Ldn4;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v13, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v8, Lm01;->d:Lp6;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ls62;->f0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v13, Ls62;->T:Z

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    sget-object v8, La03;->b0:Lyz1;

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Ls62;->l(Ld52;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v13}, Ls62;->o0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v8, Lp6;->R:Lsz0;

    .line 187
    .line 188
    invoke-static {v13, v8, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lp6;->Q:Lsz0;

    .line 192
    .line 193
    invoke-static {v13, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, Lp6;->S:Lsz0;

    .line 201
    .line 202
    invoke-static {v13, v6, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Le37;->g(Lv01;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lp6;->P:Lsz0;

    .line 209
    .line 210
    invoke-static {v13, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0f04cc

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Lq03;

    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct {v9, v1, v5}, Lq03;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ltv0;->a:Lkp1;

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lsv0;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsv0;->i()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const v29, 0x3fff8

    .line 242
    .line 243
    .line 244
    move-object/from16 v26, v13

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    invoke-static/range {v8 .. v29}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v13, v26

    .line 272
    .line 273
    invoke-virtual {v0}, Lae6;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v13, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    if-ne v4, v3, :cond_7

    .line 288
    .line 289
    :cond_6
    new-instance v4, Lde6;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-direct {v4, v0, v1}, Lde6;-><init>(Lae6;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    move-object v9, v4

    .line 299
    check-cast v9, Lo52;

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v15, 0x1c

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static/range {v8 .. v15}, Lu23;->g(ZLo52;Lko3;Lcg6;ZLv01;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v5}, Ls62;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v13}, Ls62;->W()V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
