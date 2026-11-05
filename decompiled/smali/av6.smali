.class public final Lav6;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public j:Lea1;

.field public k:Lbv6;

.field public l:B

.field public final synthetic m:Lbv6;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lbv6;ZZILy71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav6;->m:Lbv6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lav6;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lav6;->o:Z

    .line 6
    .line 7
    iput p4, p0, Lav6;->p:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 6

    .line 1
    new-instance v0, Lav6;

    .line 2
    .line 3
    iget-boolean v3, p0, Lav6;->o:Z

    .line 4
    .line 5
    iget v4, p0, Lav6;->p:I

    .line 6
    .line 7
    iget-object v1, p0, Lav6;->m:Lbv6;

    .line 8
    .line 9
    iget-boolean v2, p0, Lav6;->n:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lav6;-><init>(Lbv6;ZZILy71;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav6;->create(Ly71;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lav6;

    .line 8
    .line 9
    sget-object p1, Lk27;->a:Lk27;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lav6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lav6;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lav6;->n:Z

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, p0, Lav6;->m:Lbv6;

    .line 8
    .line 9
    sget-object v4, Lcb1;->j:Lcb1;

    .line 10
    .line 11
    iget-byte v5, p0, Lav6;->l:B

    .line 12
    .line 13
    const-string v6, "core_update_settings"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eq v5, v9, :cond_3

    .line 24
    .line 25
    if-eq v5, v10, :cond_2

    .line 26
    .line 27
    if-eq v5, v8, :cond_1

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lav6;->k:Lbv6;

    .line 32
    .line 33
    iget-object p0, p0, Lav6;->j:Lea1;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Lbv6;->c(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p1, v3, Lbv6;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v5, v3, Lbv6;->b:Lrc6;

    .line 78
    .line 79
    invoke-virtual {v5}, Lrc6;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcv6;

    .line 84
    .line 85
    iget-object v5, v5, Lcv6;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v5}, Lh17;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-byte v9, p0, Lav6;->l:B

    .line 91
    .line 92
    sget-object p1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lns6;->o()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v5, "mihomo_stable"

    .line 107
    .line 108
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ln35;

    .line 116
    .line 117
    invoke-direct {p1, v10, v2, v11}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_0
    check-cast p1, Ln35;

    .line 125
    .line 126
    iget-object p1, p1, Ln35;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p0, v3, Lbv6;->b:Lrc6;

    .line 131
    .line 132
    invoke-virtual {p0}, Lrc6;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcv6;

    .line 137
    .line 138
    iget-object p0, p0, Lcv6;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lbv6;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v12}, Lbv6;->c(Z)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    :try_start_3
    iget-object p1, v3, Lbv6;->e:Lgl4;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-byte v10, p0, Lav6;->l:B

    .line 157
    .line 158
    sget-object p1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {}, Lns6;->o()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "sing_box_stable"

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ln35;

    .line 182
    .line 183
    invoke-direct {p1, v10, v2, v11}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-ne p1, v4, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_1
    check-cast p1, Ln35;

    .line 190
    .line 191
    iget-object p1, p1, Ln35;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    iget-object p0, v3, Lbv6;->b:Lrc6;

    .line 196
    .line 197
    invoke-virtual {p0}, Lrc6;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcv6;

    .line 202
    .line 203
    iget-object p0, p0, Lcv6;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lbv6;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v12}, Lbv6;->c(Z)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_8
    :try_start_4
    iget-object p1, v3, Lbv6;->f:Lgl4;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lma1;->a:Lma1;

    .line 222
    .line 223
    sget-object p1, Ldv6;->a:Ljava/util/List;

    .line 224
    .line 225
    iget v0, p0, Lav6;->p:I

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    iput-byte v8, p0, Lav6;->l:B

    .line 234
    .line 235
    invoke-static {p1, p0}, Lma1;->j(Ljava/lang/String;Lav6;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v4, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    :goto_2
    check-cast p1, Lea1;

    .line 243
    .line 244
    sget-object v0, Lma1;->a:Lma1;

    .line 245
    .line 246
    sget-object v0, Ldv6;->a:Ljava/util/List;

    .line 247
    .line 248
    iput-object p1, p0, Lav6;->j:Lea1;

    .line 249
    .line 250
    iput-object v3, p0, Lav6;->k:Lbv6;

    .line 251
    .line 252
    iput-byte v7, p0, Lav6;->l:B

    .line 253
    .line 254
    sget-object v1, Llj1;->a:Lpf1;

    .line 255
    .line 256
    sget-object v1, Lgf1;->l:Lgf1;

    .line 257
    .line 258
    new-instance v5, Lut;

    .line 259
    .line 260
    invoke-direct {v5, v0, v11}, Lut;-><init>(Ljava/util/List;Ly71;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v4, :cond_a

    .line 268
    .line 269
    :goto_3
    return-object v4

    .line 270
    :cond_a
    move-object v0, p1

    .line 271
    move-object p1, p0

    .line 272
    move-object p0, v0

    .line 273
    move-object v0, v3

    .line 274
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 275
    .line 276
    iget-object v0, v0, Lbv6;->k:Lgl4;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lea1;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-boolean p0, p0, Lea1;->a:Z

    .line 290
    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    iget-object p0, v3, Lbv6;->b:Lrc6;

    .line 294
    .line 295
    invoke-virtual {p0}, Lrc6;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcv6;

    .line 300
    .line 301
    iget-object p0, p0, Lcv6;->e:Ljava/lang/String;

    .line 302
    .line 303
    :goto_5
    move-object p1, p0

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iget-object p0, v3, Lbv6;->b:Lrc6;

    .line 306
    .line 307
    invoke-virtual {p0}, Lrc6;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lcv6;

    .line 312
    .line 313
    iget-object p0, p0, Lcv6;->c:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    :goto_6
    invoke-virtual {v3, p1}, Lbv6;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v12}, Lbv6;->c(Z)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :goto_7
    :try_start_5
    const-string p1, "ToolsUpdate"

    .line 324
    .line 325
    const-string v0, "Unable to update core"

    .line 326
    .line 327
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    iget-object p0, v3, Lbv6;->b:Lrc6;

    .line 331
    .line 332
    invoke-virtual {p0}, Lrc6;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lcv6;

    .line 337
    .line 338
    iget-object p0, p0, Lcv6;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, p0}, Lbv6;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v12}, Lbv6;->c(Z)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :goto_8
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    :goto_9
    invoke-virtual {v3, v12}, Lbv6;->c(Z)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
