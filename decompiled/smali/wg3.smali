.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lwg3;->j:B

    iput-object p3, p0, Lwg3;->l:Ljava/lang/Object;

    iput p2, p0, Lwg3;->k:I

    iput-object p4, p0, Lwg3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj57;Lxn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwg3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwg3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lwg3;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwg3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lk27;->a:Lk27;

    .line 8
    .line 9
    iget v5, v0, Lwg3;->k:I

    .line 10
    .line 11
    iget-object v6, v0, Lwg3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lwg3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lj57;

    .line 19
    .line 20
    check-cast v6, Lxn4;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lwn4;

    .line 25
    .line 26
    iget v8, v0, Lj57;->k:I

    .line 27
    .line 28
    iget-object v1, v0, Lj57;->j:Len6;

    .line 29
    .line 30
    iget-object v9, v0, Lj57;->l:Luw6;

    .line 31
    .line 32
    iget-object v0, v0, Lj57;->m:Ld52;

    .line 33
    .line 34
    invoke-interface {v0}, Ld52;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgp6;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lgp6;->a:Lfp6;

    .line 43
    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Lxn4;->j:I

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Ly43;->p(Lwn4;ILuw6;Lfp6;ZI)Ls85;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lid4;->j:Lid4;

    .line 56
    .line 57
    iget v8, v6, Lxn4;->k:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Len6;->a(Lid4;Ls85;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Len6;->a:Lcl4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcl4;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v3, v0}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_0
    check-cast v0, Las5;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    check-cast v8, Lxn4;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lwn4;

    .line 85
    .line 86
    iget-object v1, v0, Las5;->x:Les5;

    .line 87
    .line 88
    iget-object v1, v1, Les5;->a:Ldl4;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldl4;->g()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_1
    if-le v1, v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v5, v1

    .line 101
    :goto_2
    neg-int v1, v5

    .line 102
    iget-boolean v0, v0, Las5;->y:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v9, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, v1

    .line 109
    :goto_3
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v10, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v10, v3

    .line 114
    :goto_4
    iput-boolean v2, v7, Lwn4;->j:Z

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0xc

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lwn4;->o(Lwn4;Lxn4;IILo52;I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v7, Lwn4;->j:Z

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_1
    check-cast v0, Lg85;

    .line 126
    .line 127
    check-cast v6, Lir3;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Le11;

    .line 132
    .line 133
    iget v7, v0, Lg85;->e:I

    .line 134
    .line 135
    if-ne v7, v5, :cond_d

    .line 136
    .line 137
    iget-object v7, v0, Lg85;->f:Lir3;

    .line 138
    .line 139
    invoke-static {v6, v7}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    instance-of v7, v1, Ll11;

    .line 146
    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    iget-object v7, v6, Lir3;->a:[J

    .line 150
    .line 151
    array-length v8, v7

    .line 152
    add-int/lit8 v8, v8, -0x2

    .line 153
    .line 154
    if-ltz v8, :cond_d

    .line 155
    .line 156
    move v9, v3

    .line 157
    :goto_5
    aget-wide v10, v7, v9

    .line 158
    .line 159
    not-long v12, v10

    .line 160
    const/4 v14, 0x7

    .line 161
    shl-long/2addr v12, v14

    .line 162
    and-long/2addr v12, v10

    .line 163
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v12, v14

    .line 169
    cmp-long v12, v12, v14

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    sub-int v12, v9, v8

    .line 174
    .line 175
    not-int v12, v12

    .line 176
    ushr-int/lit8 v12, v12, 0x1f

    .line 177
    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    rsub-int/lit8 v12, v12, 0x8

    .line 181
    .line 182
    move v14, v3

    .line 183
    :goto_6
    if-ge v14, v12, :cond_b

    .line 184
    .line 185
    const-wide/16 v15, 0xff

    .line 186
    .line 187
    and-long/2addr v15, v10

    .line 188
    const-wide/16 v17, 0x80

    .line 189
    .line 190
    cmp-long v15, v15, v17

    .line 191
    .line 192
    if-gez v15, :cond_9

    .line 193
    .line 194
    shl-int/lit8 v15, v9, 0x3

    .line 195
    .line 196
    add-int/2addr v15, v14

    .line 197
    iget-object v3, v6, Lir3;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v3, v3, v15

    .line 200
    .line 201
    iget-object v2, v6, Lir3;->c:[I

    .line 202
    .line 203
    aget v2, v2, v15

    .line 204
    .line 205
    if-eq v2, v5, :cond_5

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    const/4 v2, 0x0

    .line 210
    :goto_7
    if-eqz v2, :cond_7

    .line 211
    .line 212
    move/from16 p0, v13

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Ll11;

    .line 216
    .line 217
    move-object/from16 p1, v1

    .line 218
    .line 219
    iget-object v1, v13, Ll11;->p:Lur3;

    .line 220
    .line 221
    invoke-static {v1, v3, v0}, Lg23;->a0(Lur3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move/from16 v18, v2

    .line 225
    .line 226
    instance-of v2, v3, Lhh1;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    move-object v2, v3

    .line 231
    check-cast v2, Lhh1;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lur3;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v13, Ll11;->s:Lur3;

    .line 240
    .line 241
    invoke-static {v1, v2}, Lg23;->b0(Lur3;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Lg85;->g:Lur3;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lur3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move-object/from16 p1, v1

    .line 253
    .line 254
    move/from16 v18, v2

    .line 255
    .line 256
    move/from16 p0, v13

    .line 257
    .line 258
    :cond_8
    :goto_8
    if-eqz v18, :cond_a

    .line 259
    .line 260
    invoke-virtual {v6, v15}, Lir3;->f(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move-object/from16 p1, v1

    .line 265
    .line 266
    move/from16 p0, v13

    .line 267
    .line 268
    :cond_a
    :goto_9
    shr-long v10, v10, p0

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move/from16 v13, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object/from16 p1, v1

    .line 280
    .line 281
    move v1, v13

    .line 282
    if-ne v12, v1, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    move-object/from16 p1, v1

    .line 286
    .line 287
    :goto_a
    if-eq v9, v8, :cond_d

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    const/4 v3, 0x0

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_d
    return-object v4

    .line 298
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    check-cast v6, Lo52;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ly33;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lvm1;

    .line 310
    .line 311
    const/16 v3, 0xd

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lvm1;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    new-instance v7, Le0;

    .line 321
    .line 322
    const/16 v8, 0x12

    .line 323
    .line 324
    invoke-direct {v7, v2, v0, v8}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lpd;

    .line 328
    .line 329
    const/4 v8, 0x6

    .line 330
    invoke-direct {v2, v0, v8}, Lpd;-><init>(Ljava/util/ArrayList;B)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lyg3;

    .line 334
    .line 335
    invoke-direct {v8, v0, v5, v6}, Lyg3;-><init>(Ljava/util/ArrayList;ILo52;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Loy0;

    .line 339
    .line 340
    const v5, 0x799532c4

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    invoke-direct {v0, v5, v6, v8}, Loy0;-><init>(IZLa62;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3, v7, v2, v0}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
