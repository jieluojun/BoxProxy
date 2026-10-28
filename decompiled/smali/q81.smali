.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;IZLr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq81;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq81;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq81;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lq81;->l:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lq81;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Lq81;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZILfb1;Lhk4;Lgg;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lq81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq81;->k:Z

    iput p2, p0, Lq81;->l:I

    iput-object p3, p0, Lq81;->m:Ljava/lang/Object;

    iput-object p4, p0, Lq81;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq81;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq81;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lq81;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lq81;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq81;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v0, Lq81;->l:I

    .line 15
    .line 16
    iget-boolean v0, v0, Lq81;->k:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lfb1;

    .line 22
    .line 23
    check-cast v5, Lhk4;

    .line 24
    .line 25
    check-cast v4, Lgg;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lmd1;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    check-cast v8, Lzq2;

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    check-cast v8, Lo84;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lhk4;->g()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    cmpl-float v9, v9, v10

    .line 48
    .line 49
    if-lez v9, :cond_4

    .line 50
    .line 51
    iget-wide v11, v8, Lo84;->a:J

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    shr-long/2addr v11, v9

    .line 56
    long-to-int v11, v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    cmpg-float v11, v11, v10

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    iget-object v11, v1, Lmd1;->m:Lgg;

    .line 67
    .line 68
    iget-object v11, v11, Lgg;->f:Llk4;

    .line 69
    .line 70
    invoke-virtual {v11}, Llk4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-wide v12, v8, Lo84;->a:J

    .line 81
    .line 82
    shr-long/2addr v12, v9

    .line 83
    long-to-int v9, v12

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v5}, Lhk4;->g()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-float/2addr v9, v5

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    :goto_0
    mul-float/2addr v9, v0

    .line 101
    add-float/2addr v9, v11

    .line 102
    sub-int/2addr v7, v3

    .line 103
    int-to-float v0, v7

    .line 104
    cmpg-float v3, v9, v10

    .line 105
    .line 106
    if-gez v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v10, v9

    .line 110
    :goto_1
    cmpl-float v3, v10, v0

    .line 111
    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v10

    .line 116
    :goto_2
    invoke-virtual {v1, v0}, Lmd1;->c(F)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Li2;

    .line 120
    .line 121
    const/16 v1, 0x1d

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, v4, v8, v3, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v6, v3, v3, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-object v2

    .line 132
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    check-cast v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    check-cast v4, Lr52;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lsw0;

    .line 141
    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    check-cast v8, Lz01;

    .line 145
    .line 146
    move-object/from16 v9, p3

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v9, 0x11

    .line 158
    .line 159
    const/16 v10, 0x10

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    if-eq v1, v10, :cond_5

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v1, v11

    .line 167
    :goto_4
    and-int/2addr v3, v9

    .line 168
    check-cast v8, Lv62;

    .line 169
    .line 170
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const v1, 0x7f0f010c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v1, Lyv0;->a:Lmp1;

    .line 184
    .line 185
    invoke-virtual {v8, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lxv0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lxv0;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    sget-object v1, Lmp6;->a:Lmp1;

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Llp6;

    .line 202
    .line 203
    iget-object v1, v1, Llp6;->b:Llk4;

    .line 204
    .line 205
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v29, v1

    .line 210
    .line 211
    check-cast v29, Ljp6;

    .line 212
    .line 213
    sget-object v13, Lz26;->a:Lmy1;

    .line 214
    .line 215
    new-instance v1, Lyh6;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    invoke-direct {v1, v3}, Lyh6;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const v33, 0x1fbf8

    .line 224
    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    const-wide/16 v23, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v31, 0x30

    .line 245
    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    move-object/from16 v30, v8

    .line 249
    .line 250
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 251
    .line 252
    .line 253
    move-object v12, v13

    .line 254
    invoke-static {v8}, Lf63;->l(Lv62;)Lgi0;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    new-instance v1, Lr81;

    .line 259
    .line 260
    invoke-direct {v1, v6, v11}, Lr81;-><init>(Ljava/util/List;B)V

    .line 261
    .line 262
    .line 263
    const v3, -0x76baf4fd

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const v22, 0x30000006

    .line 271
    .line 272
    .line 273
    const/16 v23, 0x1f6

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    invoke-static/range {v12 .. v23}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lf63;->l(Lv62;)Lgi0;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-instance v1, Ls81;

    .line 291
    .line 292
    invoke-direct {v1, v5, v7, v0, v4}, Ls81;-><init>(Ljava/util/ArrayList;IZLr52;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x7465b254

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    invoke-static/range {v12 .. v23}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object/from16 v21, v8

    .line 307
    .line 308
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
