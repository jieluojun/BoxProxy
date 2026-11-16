.class public final Lo25;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public j:Lva5;

.field public k:B

.field public final synthetic l:Lv25;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lya5;

.field public final synthetic o:Lp72;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv25;Ljava/lang/String;Lya5;Lp72;Landroid/content/Context;Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo25;->l:Lv25;

    .line 2
    .line 3
    iput-object p2, p0, Lo25;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo25;->n:Lya5;

    .line 6
    .line 7
    iput-object p4, p0, Lo25;->o:Lp72;

    .line 8
    .line 9
    iput-object p5, p0, Lo25;->p:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lo25;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lo25;

    .line 2
    .line 3
    iget-object v5, p0, Lo25;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lo25;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo25;->l:Lv25;

    .line 8
    .line 9
    iget-object v2, p0, Lo25;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lo25;->n:Lya5;

    .line 12
    .line 13
    iget-object v4, p0, Lo25;->o:Lp72;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lo25;-><init>(Lv25;Ljava/lang/String;Lya5;Lp72;Landroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo25;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo25;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo25;->k:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    iget-object v4, v0, Lo25;->l:Lv25;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Ll97;->a:Ll97;

    .line 15
    .line 16
    iget-object v9, v0, Lo25;->o:Lp72;

    .line 17
    .line 18
    iget-object v10, v0, Lo25;->n:Lya5;

    .line 19
    .line 20
    iget-object v11, v0, Lo25;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Lpc1;->i:Lpc1;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, v12, :cond_3

    .line 29
    .line 30
    if-eq v1, v7, :cond_2

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_1
    iget-object v0, v0, Lo25;->j:Lva5;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, v0, Lo25;->i:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-boolean v1, v0, Lo25;->i:Z

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lv25;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iput-boolean v1, v0, Lo25;->i:Z

    .line 85
    .line 86
    iput-byte v12, v0, Lo25;->k:B

    .line 87
    .line 88
    invoke-static {v10}, Ld42;->w(Lya5;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    new-instance v5, Lva5;

    .line 95
    .line 96
    invoke-direct {v5, v12, v13, v15}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v5, ""

    .line 101
    .line 102
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-lez v15, :cond_7

    .line 115
    .line 116
    invoke-static {v10}, Ld42;->w(Lya5;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    invoke-static {v10, v5}, Ld42;->x(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :cond_6
    if-eqz v15, :cond_7

    .line 127
    .line 128
    new-instance v5, Lva5;

    .line 129
    .line 130
    invoke-direct {v5, v12, v13, v15}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance v15, Lg;

    .line 135
    .line 136
    invoke-direct {v15, v5, v3}, Lg;-><init>(Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lil1;->a:Lhh1;

    .line 140
    .line 141
    sget-object v5, Lyg1;->k:Lyg1;

    .line 142
    .line 143
    new-instance v3, Lvt;

    .line 144
    .line 145
    invoke-direct {v3, v15, v13, v2}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    :goto_0
    if-eq v5, v14, :cond_e

    .line 154
    .line 155
    :goto_1
    check-cast v5, Lva5;

    .line 156
    .line 157
    iget-object v3, v5, Lva5;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object v0, v5, Lva5;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_8
    iput-boolean v1, v0, Lo25;->i:Z

    .line 168
    .line 169
    iput-byte v7, v0, Lo25;->k:B

    .line 170
    .line 171
    sget-object v3, Lil1;->a:Lhh1;

    .line 172
    .line 173
    sget-object v3, Lyg1;->k:Lyg1;

    .line 174
    .line 175
    new-instance v5, Lw25;

    .line 176
    .line 177
    invoke-direct {v5, v10, v11, v13, v12}, Lw25;-><init>(Lya5;Ljava/lang/String;Lp91;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eq v3, v14, :cond_e

    .line 185
    .line 186
    :goto_2
    check-cast v3, Lva5;

    .line 187
    .line 188
    iget-object v5, v3, Lva5;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iput-object v3, v0, Lo25;->j:Lva5;

    .line 195
    .line 196
    iput-boolean v1, v0, Lo25;->i:Z

    .line 197
    .line 198
    iput-byte v6, v0, Lo25;->k:B

    .line 199
    .line 200
    invoke-static {v10}, Ld42;->w(Lya5;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v0, Lva5;

    .line 207
    .line 208
    invoke-direct {v0, v12, v13, v1}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v11}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_b

    .line 225
    .line 226
    invoke-static {v10}, Ld42;->w(Lya5;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    invoke-static {v10, v1}, Ld42;->x(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_a
    if-eqz v4, :cond_b

    .line 237
    .line 238
    new-instance v0, Lva5;

    .line 239
    .line 240
    invoke-direct {v0, v12, v13, v4}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance v4, Lg;

    .line 245
    .line 246
    const/16 v5, 0x1b

    .line 247
    .line 248
    invoke-direct {v4, v1, v5}, Lg;-><init>(Ljava/lang/String;B)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lil1;->a:Lhh1;

    .line 252
    .line 253
    sget-object v1, Lyg1;->k:Lyg1;

    .line 254
    .line 255
    new-instance v5, Lvt;

    .line 256
    .line 257
    invoke-direct {v5, v4, v13, v2}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    if-eq v0, v14, :cond_e

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    :goto_4
    move-object v3, v0

    .line 268
    :cond_c
    iget-object v0, v3, Lva5;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v9, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :cond_d
    iget-object v2, v0, Lo25;->p:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lo25;->q:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-array v5, v12, [C

    .line 290
    .line 291
    const/16 v6, 0x2f

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    aput-char v6, v5, v7

    .line 295
    .line 296
    invoke-static {v3, v5}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "./"

    .line 301
    .line 302
    invoke-static {v3, v5}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v5, "runtime_files_download_cache"

    .line 307
    .line 308
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v5, "url_"

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v5, "user_agent_"

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    iput-object v13, v0, Lo25;->j:Lva5;

    .line 340
    .line 341
    iput-boolean v1, v0, Lo25;->i:Z

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    iput-byte v1, v0, Lo25;->k:B

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lv25;->l(Lq91;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v14, :cond_f

    .line 351
    .line 352
    :cond_e
    return-object v14

    .line 353
    :cond_f
    :goto_5
    invoke-interface {v9, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v8
.end method
