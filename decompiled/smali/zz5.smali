.class public final synthetic Lzz5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:La62;

.field public final synthetic o:La62;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liq1;Lo52;Las3;ZLjava/lang/String;Lo52;ILjava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lzz5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lzz5;->n:La62;

    iput-object p3, p0, Lzz5;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lzz5;->k:Z

    iput-object p5, p0, Lzz5;->q:Ljava/lang/Object;

    iput-object p6, p0, Lzz5;->o:La62;

    iput p7, p0, Lzz5;->l:I

    iput-object p8, p0, Lzz5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loy0;Loy0;Loy0;Ls52;ZLd52;Ld52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzz5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzz5;->n:La62;

    .line 10
    .line 11
    iput-object p3, p0, Lzz5;->o:La62;

    .line 12
    .line 13
    iput-object p4, p0, Lzz5;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzz5;->k:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzz5;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzz5;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lzz5;->l:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzz5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzz5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzz5;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzz5;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzz5;->o:La62;

    .line 15
    .line 16
    iget-object v8, v0, Lzz5;->n:La62;

    .line 17
    .line 18
    iget-object v9, v0, Lzz5;->m:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Loy0;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Loy0;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Loy0;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Ls52;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Ld52;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    check-cast v16, Ld52;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lv01;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lzz5;->l:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-static {v1}, Lw23;->h0(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-boolean v14, v0, Lzz5;->k:Z

    .line 61
    .line 62
    invoke-static/range {v10 .. v18}, Lqx5;->d(Loy0;Loy0;Loy0;Ls52;ZLd52;Ld52;Lv01;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    check-cast v9, Liq1;

    .line 67
    .line 68
    check-cast v8, Lo52;

    .line 69
    .line 70
    check-cast v6, Las3;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v7, Lo52;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lv01;

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/lit8 v11, v10, 0x3

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x2

    .line 94
    if-eq v11, v13, :cond_0

    .line 95
    .line 96
    move v11, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v11, v12

    .line 99
    :goto_0
    and-int/2addr v3, v10

    .line 100
    check-cast v1, Ls62;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v11}, Ls62;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-wide v10, v9, Liq1;->a:J

    .line 109
    .line 110
    iget-object v3, v9, Liq1;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x519220e5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11, v10}, Ls62;->a0(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v12, v13}, Lqx5;->e0(Ljava/lang/String;Lv01;II)Ljo6;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v3, v1}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v1, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/2addr v13, v14

    .line 145
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-object v15, Lt01;->a:Lt8;

    .line 150
    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    if-ne v14, v15, :cond_2

    .line 154
    .line 155
    :cond_1
    new-instance v14, Lol;

    .line 156
    .line 157
    const/16 v13, 0xd

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct {v14, v10, v3, v12, v13}, Lol;-><init>(Ljo6;Las3;Ly71;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    check-cast v14, Ls52;

    .line 167
    .line 168
    invoke-static {v1, v14, v11}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-wide v11, v9, Liq1;->a:J

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v1, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    or-int/2addr v12, v13

    .line 186
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    or-int/2addr v12, v13

    .line 191
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    or-int/2addr v12, v13

    .line 196
    invoke-virtual {v1, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    or-int/2addr v12, v13

    .line 201
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v12, :cond_4

    .line 206
    .line 207
    if-ne v13, v15, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object/from16 v24, v6

    .line 211
    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    move-object/from16 v22, v9

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    :goto_1
    new-instance v19, Lwr;

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x8

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v24, v6

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    invoke-direct/range {v19 .. v26}, Lwr;-><init>(Ljo6;Lo52;Liq1;Las3;Las3;Ly71;B)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v19

    .line 238
    .line 239
    move-object/from16 v3, v20

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    check-cast v13, Ls52;

    .line 245
    .line 246
    invoke-static {v3, v11, v13, v1}, Lrd1;->w(Ljava/lang/Object;Ljava/lang/Object;Ls52;Lv01;)V

    .line 247
    .line 248
    .line 249
    sget-object v14, Lm46;->a:Ljy1;

    .line 250
    .line 251
    new-instance v19, Ls04;

    .line 252
    .line 253
    iget-boolean v6, v0, Lzz5;->k:Z

    .line 254
    .line 255
    iget v0, v0, Lzz5;->l:I

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    .line 259
    move-object/from16 v25, v4

    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    move-object/from16 v26, v21

    .line 264
    .line 265
    move-object/from16 v28, v22

    .line 266
    .line 267
    move-object/from16 v27, v24

    .line 268
    .line 269
    move/from16 v24, v0

    .line 270
    .line 271
    move-object/from16 v22, v5

    .line 272
    .line 273
    move/from16 v21, v6

    .line 274
    .line 275
    invoke-direct/range {v19 .. v28}, Ls04;-><init>(Ljo6;ZLjava/lang/String;Lo52;ILjava/lang/String;Lo52;Las3;Liq1;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    const v3, -0x742aca1e

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/16 v19, 0x186

    .line 288
    .line 289
    const/16 v20, 0x2

    .line 290
    .line 291
    const-wide/16 v15, 0x0

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    invoke-static/range {v14 .. v20}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v1}, Ls62;->W()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
