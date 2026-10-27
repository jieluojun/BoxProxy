.class public final synthetic Le97;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lko1;

.field public final synthetic m:J

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lgo1;

.field public final synthetic p:Lr52;

.field public final synthetic q:Lnr3;


# direct methods
.method public synthetic constructor <init>(ZZLko1;JLnr3;Lgo1;Lr52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le97;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le97;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Le97;->l:Lko1;

    .line 9
    .line 10
    iput-wide p4, p0, Le97;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Le97;->n:Lnr3;

    .line 13
    .line 14
    iput-object p7, p0, Le97;->o:Lgo1;

    .line 15
    .line 16
    iput-object p8, p0, Le97;->p:Lr52;

    .line 17
    .line 18
    iput-object p9, p0, Le97;->q:Lnr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    check-cast v12, Lv62;

    .line 53
    .line 54
    invoke-virtual {v12, v5, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget-boolean v2, v0, Le97;->j:Z

    .line 61
    .line 62
    iget-boolean v4, v0, Le97;->k:Z

    .line 63
    .line 64
    iget-object v5, v0, Le97;->l:Lko1;

    .line 65
    .line 66
    iget-wide v9, v0, Le97;->m:J

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    const v2, 0x623b1b45

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lko1;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v11, v7

    .line 96
    check-cast v11, Llo1;

    .line 97
    .line 98
    iget-boolean v11, v11, Llo1;->c:Z

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v7, v8

    .line 104
    :goto_2
    check-cast v7, Llo1;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v8, v7, Llo1;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    move-object v7, v8

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const v2, 0x623d24f1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0xb

    .line 129
    .line 130
    sget-object v13, Lun3;->j:Lun3;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/high16 v16, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lpd5;->b(Lxn3;)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2, v6}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v2, Lmp6;->a:Lmp1;

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Llp6;

    .line 155
    .line 156
    invoke-virtual {v2}, Llp6;->b()Ljp6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Ljp6;->a:Lo66;

    .line 161
    .line 162
    iget-wide v13, v2, Lo66;->c:J

    .line 163
    .line 164
    new-instance v2, Lyh6;

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-direct {v2, v11}, Lyh6;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const v28, 0x3fbe8

    .line 173
    .line 174
    .line 175
    move-object/from16 v25, v12

    .line 176
    .line 177
    move-wide v11, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v12, v25

    .line 202
    .line 203
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    :goto_3
    const v2, 0x6243ed6d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const v2, 0x624423ad

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 227
    .line 228
    .line 229
    :goto_5
    and-int/lit8 v2, v3, 0xe

    .line 230
    .line 231
    invoke-static {v1, v9, v10, v12, v2}, Loo1;->a(Lpd5;JLz01;I)V

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    const v1, 0x62463db2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Le97;->n:Lnr3;

    .line 243
    .line 244
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lx01;->a:Lw8;

    .line 259
    .line 260
    if-ne v1, v2, :cond_9

    .line 261
    .line 262
    new-instance v1, Lh05;

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    iget-object v4, v0, Le97;->p:Lr52;

    .line 266
    .line 267
    invoke-direct {v1, v4, v3}, Lh05;-><init>(Lr52;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    move-object v9, v1

    .line 274
    check-cast v9, Lg52;

    .line 275
    .line 276
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v2, :cond_a

    .line 281
    .line 282
    new-instance v1, Lf97;

    .line 283
    .line 284
    iget-object v2, v0, Le97;->q:Lnr3;

    .line 285
    .line 286
    invoke-direct {v1, v2, v6}, Lf97;-><init>(Lnr3;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    move-object v10, v1

    .line 293
    check-cast v10, Lg52;

    .line 294
    .line 295
    const/16 v13, 0xd80

    .line 296
    .line 297
    iget-object v11, v0, Le97;->o:Lgo1;

    .line 298
    .line 299
    move-object v7, v5

    .line 300
    invoke-static/range {v7 .. v13}, Lm17;->b(Lko1;ZLg52;Lg52;Lgo1;Lz01;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    const v0, 0x624cbcad

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {v12}, Lv62;->W()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 321
    .line 322
    return-object v0
.end method
