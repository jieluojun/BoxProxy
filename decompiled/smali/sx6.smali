.class public final synthetic Lsx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsx6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx6;->j:Lux6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsx6;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lsx6;->j:Lux6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lux6;->G:Ltx6;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iput-boolean v1, v2, Ltx6;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lii;

    .line 41
    .line 42
    iget-object v6, v1, Lii;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lux6;->G:Ltx6;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Ltx6;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v6, v1, Ltx6;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Ltx6;->d:Lqs4;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lux6;->x:Lwx6;

    .line 63
    .line 64
    iget-object v5, v0, Lux6;->y:Lc52;

    .line 65
    .line 66
    iget v7, v0, Lux6;->z:I

    .line 67
    .line 68
    iget-boolean v8, v0, Lux6;->A:Z

    .line 69
    .line 70
    iget v9, v0, Lux6;->B:I

    .line 71
    .line 72
    iget v10, v0, Lux6;->C:I

    .line 73
    .line 74
    iput-object v6, v1, Lqs4;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v1, Lqs4;->b:Lwx6;

    .line 77
    .line 78
    iput-object v5, v1, Lqs4;->c:Lc52;

    .line 79
    .line 80
    iput v7, v1, Lqs4;->d:I

    .line 81
    .line 82
    iput-boolean v8, v1, Lqs4;->e:Z

    .line 83
    .line 84
    iput v9, v1, Lqs4;->f:I

    .line 85
    .line 86
    iput v10, v1, Lqs4;->g:I

    .line 87
    .line 88
    iget-wide v5, v1, Lqs4;->s:J

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    shl-long/2addr v5, v3

    .line 92
    const-wide/16 v7, 0x2

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    iput-wide v5, v1, Lqs4;->s:J

    .line 96
    .line 97
    iput-object v2, v1, Lqs4;->j:Lvc;

    .line 98
    .line 99
    iput-object v2, v1, Lqs4;->n:Lzc;

    .line 100
    .line 101
    iput-object v2, v1, Lqs4;->o:Le53;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, v1, Lqs4;->q:I

    .line 105
    .line 106
    iput v2, v1, Lqs4;->r:I

    .line 107
    .line 108
    invoke-static {v4, v4, v4, v4}, Li71;->h(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v1, Lqs4;->p:J

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    iput-wide v2, v1, Lqs4;->l:J

    .line 117
    .line 118
    iput-boolean v4, v1, Lqs4;->k:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Ltx6;

    .line 122
    .line 123
    iget-object v2, v0, Lux6;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v2, v6}, Ltx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lqs4;

    .line 129
    .line 130
    iget-object v7, v0, Lux6;->x:Lwx6;

    .line 131
    .line 132
    iget-object v8, v0, Lux6;->y:Lc52;

    .line 133
    .line 134
    iget v9, v0, Lux6;->z:I

    .line 135
    .line 136
    iget-boolean v10, v0, Lux6;->A:Z

    .line 137
    .line 138
    iget v11, v0, Lux6;->B:I

    .line 139
    .line 140
    iget v12, v0, Lux6;->C:I

    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Lqs4;-><init>(Ljava/lang/String;Lwx6;Lc52;IZII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lux6;->G1()Lqs4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lqs4;->i:Lzn3;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lqs4;->c(Lzn3;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v1, Ltx6;->d:Lqs4;

    .line 155
    .line 156
    iput-object v1, v0, Lux6;->G:Ltx6;

    .line 157
    .line 158
    :cond_1
    :goto_0
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0}, Lux6;->G1()Lqs4;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v0, Lux6;->x:Lwx6;

    .line 179
    .line 180
    sget-wide v7, Ldv0;->h:J

    .line 181
    .line 182
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    const v18, 0xfffffe

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v6 .. v18}, Lwx6;->e(Lwx6;JJLb62;Ld52;JIJI)Lwx6;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    iget-object v0, v5, Lqs4;->o:Le53;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v6, v5, Lqs4;->i:Lzn3;

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    new-instance v7, Lii;

    .line 207
    .line 208
    iget-object v8, v5, Lqs4;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v7, v8}, Lii;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v5, Lqs4;->j:Lvc;

    .line 214
    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    iget-object v8, v5, Lqs4;->n:Lzc;

    .line 218
    .line 219
    if-nez v8, :cond_3

    .line 220
    .line 221
    :cond_2
    move-object v8, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget-wide v8, v5, Lqs4;->p:J

    .line 224
    .line 225
    const-wide v10, -0x1fffffffdL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v14, v8, v10

    .line 231
    .line 232
    new-instance v8, Lzv6;

    .line 233
    .line 234
    new-instance v19, Lyv6;

    .line 235
    .line 236
    iget v9, v5, Lqs4;->f:I

    .line 237
    .line 238
    iget-boolean v10, v5, Lqs4;->e:Z

    .line 239
    .line 240
    iget v11, v5, Lqs4;->d:I

    .line 241
    .line 242
    iget-object v12, v5, Lqs4;->c:Lc52;

    .line 243
    .line 244
    sget-object v22, Liv1;->i:Liv1;

    .line 245
    .line 246
    move-object/from16 v27, v0

    .line 247
    .line 248
    move-object/from16 v26, v6

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    move/from16 v23, v9

    .line 253
    .line 254
    move/from16 v24, v10

    .line 255
    .line 256
    move/from16 v25, v11

    .line 257
    .line 258
    move-object/from16 v28, v12

    .line 259
    .line 260
    move-wide/from16 v29, v14

    .line 261
    .line 262
    invoke-direct/range {v19 .. v30}, Lyv6;-><init>(Lii;Lwx6;Ljava/util/List;IZILsi1;Le53;Lc52;J)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v19

    .line 266
    .line 267
    move-object/from16 v23, v26

    .line 268
    .line 269
    new-instance v12, Ldy3;

    .line 270
    .line 271
    new-instance v19, Lpd2;

    .line 272
    .line 273
    move/from16 v25, v24

    .line 274
    .line 275
    move-object/from16 v24, v28

    .line 276
    .line 277
    invoke-direct/range {v19 .. v25}, Lpd2;-><init>(Lii;Lwx6;Ljava/util/List;Lsi1;Lc52;Z)V

    .line 278
    .line 279
    .line 280
    iget v6, v5, Lqs4;->f:I

    .line 281
    .line 282
    iget v7, v5, Lqs4;->d:I

    .line 283
    .line 284
    move/from16 v16, v6

    .line 285
    .line 286
    move/from16 v17, v7

    .line 287
    .line 288
    move-object/from16 v13, v19

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, Ldy3;-><init>(Lpd2;JII)V

    .line 291
    .line 292
    .line 293
    iget-wide v5, v5, Lqs4;->l:J

    .line 294
    .line 295
    invoke-direct {v8, v0, v12, v5, v6}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 296
    .line 297
    .line 298
    :goto_1
    if-eqz v8, :cond_4

    .line 299
    .line 300
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v2, v8

    .line 304
    :cond_4
    if-nez v2, :cond_6

    .line 305
    .line 306
    :cond_5
    move v3, v4

    .line 307
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
