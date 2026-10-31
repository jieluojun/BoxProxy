.class public final Lv31;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv31;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv31;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv31;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv31;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lv31;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv31;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lv31;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lv31;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lut6;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ltr3;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lhn;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lv31;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lx31;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lp15;

    .line 37
    .line 38
    check-cast v1, Lq15;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv31;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv31;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv31;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lv31;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv31;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv31;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    iget-object v4, p0, Lv31;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lv31;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, p0, Lv31;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lhn;

    .line 22
    .line 23
    check-cast v5, Ltr3;

    .line 24
    .line 25
    check-cast v4, Lut6;

    .line 26
    .line 27
    iget-byte v0, p0, Lv31;->k:B

    .line 28
    .line 29
    sget-object v10, Ltr3;->l:Ltr3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_0

    .line 34
    .line 35
    if-ne v0, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p1, Ltr3;->k:Ltr3;

    .line 52
    .line 53
    if-ne v5, p1, :cond_3

    .line 54
    .line 55
    iput-byte v6, p0, Lv31;->k:B

    .line 56
    .line 57
    invoke-virtual {v8, p0}, Lhn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lyl6;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, v8, v9, v0}, Lyl6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 68
    .line 69
    .line 70
    iput-byte v7, p0, Lv31;->k:B

    .line 71
    .line 72
    const-wide/16 v6, 0x5dc

    .line 73
    .line 74
    invoke-static {v6, v7, p1, p0}, Ln23;->Q(JLv52;Ld81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v3, :cond_4

    .line 79
    .line 80
    :goto_0
    move-object v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    if-eq v5, v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lut6;->a()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-object v1

    .line 88
    :goto_3
    if-eq v5, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Lut6;->a()V

    .line 91
    .line 92
    .line 93
    :cond_6
    throw p0

    .line 94
    :pswitch_0
    check-cast v8, Lq15;

    .line 95
    .line 96
    iget-object v0, v8, Lq15;->a:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v5, Lp15;

    .line 99
    .line 100
    iget-object v5, v5, Lp15;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v4, Lx31;

    .line 103
    .line 104
    const-string v8, "Unable to select proxy "

    .line 105
    .line 106
    iget-byte v10, p0, Lv31;->k:B

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    if-eq v10, v6, :cond_8

    .line 112
    .line 113
    if-ne v10, v7, :cond_7

    .line 114
    .line 115
    :try_start_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :catch_1
    move-exception p0

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_7
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v9

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_8
    :try_start_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "\n"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v2, v4, Lx31;->g:Llk4;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_4
    sget-object p1, La25;->a:La25;

    .line 165
    .line 166
    iput-byte v6, p0, Lv31;->k:B

    .line 167
    .line 168
    sget-object p1, La25;->h:Lgq6;

    .line 169
    .line 170
    invoke-virtual {p1, v5, v0, p0}, Lgq6;->l0(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v3, :cond_a

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    :goto_4
    check-cast p1, Lm15;

    .line 178
    .line 179
    iget-boolean v2, p1, Lm15;->a:Z

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    iget-object p0, p1, Lm15;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p0, :cond_b

    .line 186
    .line 187
    iget-object p0, v4, Lx31;->a:Landroid/content/Context;

    .line 188
    .line 189
    const p1, 0x7f0f02da

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p1, v4, Lx31;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p1, p0, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object p0, v4, Lx31;->g:Llk4;

    .line 209
    .line 210
    :goto_6
    invoke-virtual {p0, v9}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Lx31;->d()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v5, v0, p1}, Lu77;->X(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v4, p1}, Lx31;->l(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lx31;->g()Lp15;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object v2, p1, Lp15;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object p1, v9

    .line 242
    :goto_7
    if-eqz p1, :cond_e

    .line 243
    .line 244
    const/16 v2, 0x7ef

    .line 245
    .line 246
    invoke-static {p1, v9, v0, v9, v2}, Lp15;->a(Lp15;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lp15;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-virtual {v4}, Lx31;->g()Lp15;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_8
    invoke-virtual {v4, p1}, Lx31;->m(Lp15;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lj15;->a:Ll86;

    .line 259
    .line 260
    iget-object p1, v4, Lx31;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {p1}, Lj15;->g(Landroid/content/Context;)Lf25;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-boolean p1, p1, Lf25;->g:Z

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    sget-object p1, La25;->a:La25;

    .line 271
    .line 272
    iput-byte v7, p0, Lv31;->k:B

    .line 273
    .line 274
    invoke-static {v5, p0}, La25;->d(Ljava/lang/String;Lie6;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v3, :cond_f

    .line 279
    .line 280
    :goto_9
    move-object v1, v3

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    :goto_a
    check-cast p1, Lm15;

    .line 283
    .line 284
    iget-boolean p0, p1, Lm15;->a:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    .line 286
    iget-object p1, p1, Lm15;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez p0, :cond_11

    .line 289
    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    :try_start_6
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    iget-object p0, v4, Lx31;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p0, p1, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_b
    iget-object p0, v4, Lx31;->g:Llk4;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_c
    :try_start_7
    const-string p1, "ConnectionProxySelect"

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lx31;->n()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_d
    return-object v1

    .line 333
    :goto_e
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :goto_f
    iget-object p1, v4, Lx31;->g:Llk4;

    .line 335
    .line 336
    invoke-virtual {p1, v9}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
