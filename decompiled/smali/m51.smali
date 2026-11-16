.class public final Lm51;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm51;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm51;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm51;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm51;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm51;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lm51;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm51;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lm51;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lm51;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lp27;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ln04;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lin;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lm51;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lo51;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lu95;

    .line 37
    .line 38
    check-cast v1, Lv95;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

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
    iget-byte v0, p0, Lm51;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm51;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm51;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lm51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lm51;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lm51;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm51;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    iget-object v5, v0, Lm51;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm51;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Lm51;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :lbl_27

    .line 21
    .line 22
    .line 23
    check-cast v9, Lin;

    .line 24
    .line 25
    check-cast v6, Ln04;

    .line 26
    .line 27
    check-cast v5, Lp27;

    .line 28
    .line 29
    iget-byte v1, v0, Lm51;->j:B

    .line 30
    .line 31
    sget-object v11, Ln04;->k:Ln04;

    .line 32
    .line 33
    if-eqz v1, :lbl_1

    .line 34
    .line 35
    if-eq v1, v7, :lbl_0

    .line 36
    .line 37
    if-eq v1, v8, :lbl_0

    .line 38
    .line 39
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v10

    .line 43
    goto :lbl_7

    .line 44
    :lbl_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :lbl_5

    .line 48
    :lbl_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object v1, Ln04;->j:Ln04;

    .line 52
    .line 53
    if-ne v6, v1, :lbl_2

    .line 54
    .line 55
    iput-byte v7, v0, Lm51;->j:B

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lin;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :lbl_4

    .line 62
    .line 63
    goto :lbl_3

    .line 64
    :lbl_2
    new-instance v1, Lmb6;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v1, v9, v10, v3}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 68
    .line 69
    .line 70
    iput-byte v8, v0, Lm51;->j:B

    .line 71
    .line 72
    const-wide/16 v7, 0x5dc

    .line 73
    .line 74
    invoke-static {v7, v8, v1, v0}, Lyw6;->h(JLt72;Lq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne v0, v4, :lbl_4

    .line 79
    .line 80
    :lbl_3
    move-object v2, v4

    .line 81
    goto :lbl_7

    .line 82
    :lbl_4
    :lbl_5
    if-eq v6, v11, :lbl_6

    .line 83
    .line 84
    invoke-virtual {v5}, Lp27;->a()V

    .line 85
    .line 86
    .line 87
    :lbl_6
    :lbl_7
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eq v6, v11, :lbl_8

    .line 90
    .line 91
    invoke-virtual {v5}, Lp27;->a()V

    .line 92
    .line 93
    .line 94
    :lbl_8
    throw v0

    .line 95
    :lbl_9
    check-cast v9, Lv95;

    .line 96
    .line 97
    iget-object v1, v9, Lv95;->a:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v6, Lu95;

    .line 100
    .line 101
    iget-object v6, v6, Lu95;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v5, Lo51;

    .line 104
    .line 105
    const-string v11, "Unable to select proxy "

    .line 106
    .line 107
    iget-byte v12, v0, Lm51;->j:B

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v12, :lbl_12

    .line 111
    .line 112
    if-eq v12, v7, :lbl_11

    .line 113
    .line 114
    if-ne v12, v8, :lbl_10

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto/16 :lbl_22

    .line 122
    .line 123
    :lbl_10
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v10

    .line 127
    goto/16 :lbl_26

    .line 128
    .line 129
    :lbl_11
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    goto :lbl_13

    .line 135
    :lbl_12
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v12, "\n"

    .line 144
    .line 145
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v12, v5, Lo51;->g:Lxs4;

    .line 156
    .line 157
    invoke-virtual {v12, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_4
    sget-object v3, Lea5;->a:Lea5;

    .line 161
    .line 162
    iput-byte v7, v0, Lm51;->j:B

    .line 163
    .line 164
    sget-object v3, Lea5;->h:Lyy6;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v1, v0}, Lyy6;->b0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eq v3, v4, :lbl_20

    .line 171
    .line 172
    :lbl_13
    check-cast v3, Lr95;

    .line 173
    .line 174
    iget-boolean v7, v3, Lr95;->a:Z

    .line 175
    .line 176
    if-nez v7, :lbl_15

    .line 177
    .line 178
    iget-object v0, v3, Lr95;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :lbl_14

    .line 181
    .line 182
    iget-object v0, v5, Lo51;->a:Landroid/content/Context;

    .line 183
    .line 184
    const v3, 0x7f0f0354

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :lbl_14
    iget-object v3, v5, Lo51;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    invoke-static {p1, p0, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    :lbl_15
    invoke-virtual {v5}, Lo51;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v6, v1, v3}, Lum;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v5, v3}, Lo51;->l(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lo51;->g()Lu95;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :lbl_18

    .line 221
    .line 222
    iget-object v7, v3, Lu95;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :lbl_16

    .line 229
    .line 230
    move-object v14, v3

    .line 231
    goto :lbl_17

    .line 232
    :lbl_16
    move-object v14, v10

    .line 233
    :lbl_17
    if-eqz v14, :lbl_18

    .line 234
    .line 235
    iget-object v3, v9, Lv95;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x7ef

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-static/range {v14 .. v19}, Lu95;->a(Lu95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lu95;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :lbl_19

    .line 251
    :lbl_18
    invoke-virtual {v5}, Lo51;->g()Lu95;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :lbl_19
    invoke-virtual {v5, v3}, Lo51;->m(Lu95;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lo95;->a:Ljh6;

    .line 259
    .line 260
    iget-object v3, v5, Lo51;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v3}, Lo95;->g(Landroid/content/Context;)Lia5;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-boolean v3, v3, Lia5;->h:Z

    .line 267
    .line 268
    if-eqz v3, :lbl_23

    .line 269
    .line 270
    sget-object v3, Lea5;->a:Lea5;

    .line 271
    .line 272
    iput-byte v8, v0, Lm51;->j:B

    .line 273
    .line 274
    invoke-static {v6, v0}, Lea5;->c(Ljava/lang/String;Lzm6;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v4, :lbl_21

    .line 279
    .line 280
    :lbl_20
    move-object v2, v4

    .line 281
    goto :lbl_26

    .line 282
    :lbl_21
    :lbl_22
    check-cast v0, Lr95;

    .line 283
    .line 284
    iget-boolean v3, v0, Lr95;->a:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    .line 286
    iget-object v0, v0, Lr95;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v3, :lbl_23

    .line 289
    .line 290
    if-eqz v0, :lbl_23

    .line 291
    .line 292
    :try_start_5
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :lbl_23

    .line 297
    .line 298
    iget-object v3, v5, Lo51;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 301
    invoke-static {p0, p1, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    :lbl_23
    iget-object v0, v5, Lo51;->g:Lxs4;

    .line 308
    .line 309
    :lbl_24
    invoke-virtual {v0, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :lbl_26

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_6
    const-string v3, "ConnectionProxySelect"

    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lo51;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    .line 333
    .line 334
    :lbl_25
    iget-object v0, v5, Lo51;->g:Lxs4;

    .line 335
    .line 336
    goto :lbl_24

    .line 337
    :lbl_26
    return-object v2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    iget-object v1, v5, Lo51;->g:Lxs4;

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :lbl_27
    .packed-switch 0x0
        :lbl_9
    .end packed-switch
.end method
