.class public final synthetic Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;Lg52;F)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lni0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lni0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lni0;->n:Ljava/lang/Object;

    iput p4, p0, Lni0;->k:F

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;FLdv;Lr52;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Lni0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lni0;->k:F

    .line 10
    .line 11
    iput-object p3, p0, Lni0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lni0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Lgi0;FLty0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lni0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lni0;->m:Ljava/lang/Object;

    iput p3, p0, Lni0;->k:F

    iput-object p4, p0, Lni0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Ljava/lang/Float;Lps4;FI)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput-byte p5, p0, Lni0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lni0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lni0;->n:Ljava/lang/Object;

    iput p4, p0, Lni0;->k:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lni0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v6, v0, Lni0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lni0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lni0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Lxn3;

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Ljava/lang/Float;

    .line 24
    .line 25
    move-object v11, v6

    .line 26
    check-cast v11, Lps4;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lz01;

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
    const/16 v1, 0xc01

    .line 40
    .line 41
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v12, v0, Lni0;->k:F

    .line 46
    .line 47
    invoke-static/range {v9 .. v14}, Lab;->r(Lxn3;Ljava/lang/Float;Lps4;FLz01;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object v15, v8

    .line 52
    check-cast v15, Lxn3;

    .line 53
    .line 54
    move-object/from16 v17, v7

    .line 55
    .line 56
    check-cast v17, Ldv;

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    check-cast v18, Lr52;

    .line 61
    .line 62
    move-object/from16 v19, p1

    .line 63
    .line 64
    check-cast v19, Lz01;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    iget v0, v0, Lni0;->k:F

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Lns2;->l(Lxn3;FLdv;Lr52;Lz01;I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_1
    check-cast v8, Lnr3;

    .line 86
    .line 87
    check-cast v7, Lnr3;

    .line 88
    .line 89
    check-cast v6, Lg52;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lz01;

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/lit8 v10, v9, 0x3

    .line 104
    .line 105
    if-eq v10, v3, :cond_0

    .line 106
    .line 107
    move v2, v4

    .line 108
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lv62;

    .line 112
    .line 113
    invoke-virtual {v15, v3, v2}, Lv62;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-static {v2, v3, v4}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v1, v8}, Lyu1;->a(Lyu1;)Lyu1;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v3, v4}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lsw1;->a(Lsw1;)Lsw1;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v1, Lrp0;

    .line 157
    .line 158
    iget v0, v0, Lni0;->k:F

    .line 159
    .line 160
    invoke-direct {v1, v7, v6, v0}, Lrp0;-><init>(Lnr3;Lg52;F)V

    .line 161
    .line 162
    .line 163
    const v0, 0x6b4587d9    # 2.387999E26f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const v16, 0x30d80

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x12

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v9 .. v17}, Lqv;->k(ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v15}, Lv62;->W()V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v5

    .line 185
    :pswitch_2
    check-cast v8, Lxn3;

    .line 186
    .line 187
    check-cast v7, Lgi0;

    .line 188
    .line 189
    check-cast v6, Lty0;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lz01;

    .line 194
    .line 195
    move-object/from16 v9, p2

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    and-int/lit8 v10, v9, 0x3

    .line 204
    .line 205
    if-eq v10, v3, :cond_2

    .line 206
    .line 207
    move v3, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move v3, v2

    .line 210
    :goto_1
    and-int/2addr v9, v4

    .line 211
    move-object v14, v1

    .line 212
    check-cast v14, Lv62;

    .line 213
    .line 214
    invoke-virtual {v14, v9, v3}, Lv62;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v3, Lx01;->a:Lw8;

    .line 225
    .line 226
    if-ne v1, v3, :cond_3

    .line 227
    .line 228
    new-instance v1, Lc90;

    .line 229
    .line 230
    const/16 v3, 0x1c

    .line 231
    .line 232
    invoke-direct {v1, v3}, Lc90;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    check-cast v1, Lr52;

    .line 239
    .line 240
    invoke-static {v8, v2, v1}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-wide v11, v7, Lgi0;->a:J

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    iget v13, v0, Lni0;->k:F

    .line 248
    .line 249
    invoke-static/range {v10 .. v15}, Lq76;->j(Lxn3;JFLz01;I)Lxn3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Ls6;->l:Lt10;

    .line 254
    .line 255
    invoke-static {v1, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-wide v7, v14, Lv62;->U:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v14, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v8, Lq01;->d:Ls6;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Lv62;->f0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v8, v14, Lv62;->T:Z

    .line 282
    .line 283
    if-eqz v8, :cond_4

    .line 284
    .line 285
    sget-object v8, Lmz2;->b0:Lb02;

    .line 286
    .line 287
    invoke-virtual {v14, v8}, Lv62;->l(Lg52;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v14}, Lv62;->o0()V

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 295
    .line 296
    invoke-static {v14, v8, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Ls6;->Q:Lwz0;

    .line 300
    .line 301
    invoke-static {v14, v1, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, Ls6;->S:Lwz0;

    .line 309
    .line 310
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Ls6;->P:Lwz0;

    .line 317
    .line 318
    invoke-static {v14, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v6, v14, v4}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v14}, Lv62;->W()V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v5

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
