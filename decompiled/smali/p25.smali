.class public final Lp25;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/String;

.field public k:B

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lv25;

.field public final synthetic o:Lya5;

.field public p:Ljava/io/Serializable;

.field public final synthetic q:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lp72;Lv25;Lya5;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp25;->i:B

    .line 23
    iput-object p1, p0, Lp25;->l:Landroid/content/Context;

    iput-object p2, p0, Lp25;->q:Ljava/lang/Comparable;

    iput-object p3, p0, Lp25;->m:Lp72;

    iput-object p4, p0, Lp25;->n:Lv25;

    iput-object p5, p0, Lp25;->o:Lya5;

    invoke-direct {p0, v0, p6}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lv25;Lya5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lp72;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp25;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lp25;->n:Lv25;

    .line 5
    .line 6
    iput-object p2, p0, Lp25;->o:Lya5;

    .line 7
    .line 8
    iput-object p3, p0, Lp25;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp25;->p:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p5, p0, Lp25;->q:Ljava/lang/Comparable;

    .line 13
    .line 14
    iput-object p6, p0, Lp25;->l:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lp25;->m:Lp72;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p8}, Lzm6;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 12

    .line 1
    iget-byte v0, p0, Lp25;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lp25;->q:Ljava/lang/Comparable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp25;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lp25;->n:Lv25;

    .line 14
    .line 15
    iget-object v7, p0, Lp25;->o:Lya5;

    .line 16
    .line 17
    iget-object v3, p0, Lp25;->l:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lp25;->m:Lp72;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lp25;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp72;Lv25;Lya5;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v3, Lp25;

    .line 28
    .line 29
    iget-object v6, p0, Lp25;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lp25;->p:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lp25;->l:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v10, p0, Lp25;->m:Lp72;

    .line 41
    .line 42
    iget-object v4, p0, Lp25;->n:Lv25;

    .line 43
    .line 44
    iget-object v5, p0, Lp25;->o:Lya5;

    .line 45
    .line 46
    move-object v11, v8

    .line 47
    move-object v8, v1

    .line 48
    invoke-direct/range {v3 .. v11}, Lp25;-><init>(Lv25;Lya5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lp72;Lp91;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp25;->i:B

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
    invoke-virtual {p0, p1}, Lp25;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp25;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lp25;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp25;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lp25;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    iget-byte v5, p0, Lp25;->k:B

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    if-eq v5, v2, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lp25;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lp25;->p:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lp25;->l:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p0, Lp25;->q:Ljava/lang/Comparable;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Landroid/net/Uri;

    .line 58
    .line 59
    iput-byte v2, p0, Lp25;->k:B

    .line 60
    .line 61
    new-instance v9, Lim1;

    .line 62
    .line 63
    const-wide/32 v1, 0x2000000

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v1, v2, v10}, Lim1;-><init>(JLp91;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lil1;->a:Lhh1;

    .line 70
    .line 71
    sget-object p1, Lyg1;->k:Lyg1;

    .line 72
    .line 73
    new-instance v6, Lt3;

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct/range {v6 .. v11}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v0, :cond_8

    .line 84
    .line 85
    :goto_0
    check-cast p1, Ljm1;

    .line 86
    .line 87
    iget-object v1, p1, Ljm1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, [B

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lp25;->m:Lp72;

    .line 95
    .line 96
    iget-object p1, p1, Ljm1;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_4
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Ll97;->a:Ll97;

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lp25;->l:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lp25;->q:Ljava/lang/Comparable;

    .line 112
    .line 113
    check-cast v1, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lum;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const-string p1, "config.yaml"

    .line 125
    .line 126
    :cond_6
    move-object v1, p1

    .line 127
    iget-object p1, p0, Lp25;->o:Lya5;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lv25;->b(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v5, Lmv5;->a:Lmv5;

    .line 134
    .line 135
    iput-object v2, p0, Lp25;->p:Ljava/io/Serializable;

    .line 136
    .line 137
    iput-object v1, p0, Lp25;->j:Ljava/lang/String;

    .line 138
    .line 139
    iput-byte v3, p0, Lp25;->k:B

    .line 140
    .line 141
    invoke-static {p1, p0}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eq p1, v0, :cond_8

    .line 146
    .line 147
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v3, p0, Lp25;->n:Lv25;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, v3, Lv25;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Lp25;->o:Lya5;

    .line 160
    .line 161
    iget-object v4, p0, Lp25;->m:Lp72;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    new-instance v5, Ll25;

    .line 165
    .line 166
    invoke-direct {v5, v0, v1, v2}, Ll25;-><init>(Lya5;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v3, Lv25;->n:Ll25;

    .line 170
    .line 171
    iput-object v4, v3, Lv25;->o:Lp72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit p1

    .line 174
    iget-object p1, p0, Lp25;->n:Lv25;

    .line 175
    .line 176
    iget-object p1, p1, Lv25;->m:Lxs4;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lp25;->n:Lv25;

    .line 182
    .line 183
    iget-object p0, p0, Lv25;->l:Lxs4;

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    monitor-exit p1

    .line 194
    throw p0

    .line 195
    :cond_7
    new-instance p1, Ll25;

    .line 196
    .line 197
    iget-object v5, p0, Lp25;->o:Lya5;

    .line 198
    .line 199
    invoke-direct {p1, v5, v1, v2}, Ll25;-><init>(Lya5;Ljava/lang/String;[B)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lbv5;->i:Lbv5;

    .line 203
    .line 204
    iget-object v2, p0, Lp25;->m:Lp72;

    .line 205
    .line 206
    iput-object v10, p0, Lp25;->p:Ljava/io/Serializable;

    .line 207
    .line 208
    iput-object v10, p0, Lp25;->j:Ljava/lang/String;

    .line 209
    .line 210
    iput-byte v4, p0, Lp25;->k:B

    .line 211
    .line 212
    invoke-virtual {v3, p1, v1, v2, p0}, Lv25;->k(Ll25;Lbv5;Lp72;Lq91;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v0, :cond_9

    .line 217
    .line 218
    :cond_8
    move-object v1, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    :goto_2
    sget-object v1, Ll97;->a:Ll97;

    .line 221
    .line 222
    :goto_3
    return-object v1

    .line 223
    :pswitch_0
    sget-object v0, Lpc1;->i:Lpc1;

    .line 224
    .line 225
    iget-byte v5, p0, Lp25;->k:B

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    if-eq v5, v2, :cond_c

    .line 230
    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    if-ne v5, v4, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lp25;->o:Lya5;

    .line 259
    .line 260
    iget-object v1, p0, Lp25;->j:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v1}, Lv25;->b(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v1, Lmv5;->a:Lmv5;

    .line 267
    .line 268
    iput-byte v2, p0, Lp25;->k:B

    .line 269
    .line 270
    invoke-static {p1, p0}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eq p1, v0, :cond_10

    .line 275
    .line 276
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    sget-object p1, Lmv5;->a:Lmv5;

    .line 285
    .line 286
    iget-object p1, p0, Lp25;->o:Lya5;

    .line 287
    .line 288
    iget-object p1, p1, Lya5;->j:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, Lp25;->j:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v2, Lbv5;->j:Lbv5;

    .line 293
    .line 294
    iput-byte v3, p0, Lp25;->k:B

    .line 295
    .line 296
    invoke-static {p1, v1, v2, p0}, Lmv5;->n(Ljava/lang/String;Ljava/lang/String;Lbv5;Lzm6;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eq p1, v0, :cond_10

    .line 301
    .line 302
    :goto_5
    check-cast p1, Lvu;

    .line 303
    .line 304
    iget-object p1, p1, Lvu;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    if-nez p1, :cond_e

    .line 309
    .line 310
    iget-object p1, p0, Lp25;->j:Ljava/lang/String;

    .line 311
    .line 312
    :cond_e
    move-object v5, p1

    .line 313
    iget-object p1, p0, Lp25;->n:Lv25;

    .line 314
    .line 315
    iget-object v7, p1, Lv25;->u:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, Lp25;->o:Lya5;

    .line 318
    .line 319
    iget-object v0, p0, Lp25;->p:Ljava/io/Serializable;

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, p0, Lp25;->j:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lp25;->q:Ljava/lang/Comparable;

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, p0, Lp25;->l:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v8, p0, Lp25;->m:Lp72;

    .line 334
    .line 335
    monitor-enter v7

    .line 336
    :try_start_1
    new-instance v0, Lk25;

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Lk25;-><init>(Lya5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p1, Lv25;->s:Lk25;

    .line 342
    .line 343
    iput-object v8, p1, Lv25;->t:Lp72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    monitor-exit v7

    .line 346
    iget-object p1, p0, Lp25;->n:Lv25;

    .line 347
    .line 348
    iget-object v0, p0, Lp25;->j:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, p1, Lv25;->r:Lxs4;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lp25;->n:Lv25;

    .line 356
    .line 357
    iget-object p0, p0, Lv25;->q:Lxs4;

    .line 358
    .line 359
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Ll97;->a:Ll97;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    monitor-exit v7

    .line 370
    throw p0

    .line 371
    :cond_f
    iget-object p1, p0, Lp25;->n:Lv25;

    .line 372
    .line 373
    new-instance v5, Lk25;

    .line 374
    .line 375
    iget-object v6, p0, Lp25;->o:Lya5;

    .line 376
    .line 377
    iget-object v1, p0, Lp25;->p:Ljava/io/Serializable;

    .line 378
    .line 379
    move-object v7, v1

    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v8, p0, Lp25;->j:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, p0, Lp25;->q:Ljava/lang/Comparable;

    .line 385
    .line 386
    move-object v9, v1

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v11, p0, Lp25;->l:Landroid/content/Context;

    .line 390
    .line 391
    move-object v10, v8

    .line 392
    invoke-direct/range {v5 .. v11}, Lk25;-><init>(Lya5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lbv5;->i:Lbv5;

    .line 396
    .line 397
    iget-object v2, p0, Lp25;->m:Lp72;

    .line 398
    .line 399
    iput-byte v4, p0, Lp25;->k:B

    .line 400
    .line 401
    invoke-virtual {p1, v5, v1, v2, p0}, Lv25;->j(Lk25;Lbv5;Lp72;Lq91;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v0, :cond_11

    .line 406
    .line 407
    :cond_10
    move-object v1, v0

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    :goto_6
    sget-object v1, Ll97;->a:Ll97;

    .line 410
    .line 411
    :goto_7
    return-object v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
