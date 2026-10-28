.class public final Lrt4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/String;

.field public l:B

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lxt4;

.field public final synthetic p:Lu25;

.field public q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lr52;Lxt4;Lu25;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrt4;->j:B

    .line 23
    iput-object p1, p0, Lrt4;->m:Landroid/content/Context;

    iput-object p2, p0, Lrt4;->r:Ljava/lang/Comparable;

    iput-object p3, p0, Lrt4;->n:Lr52;

    iput-object p4, p0, Lrt4;->o:Lxt4;

    iput-object p5, p0, Lrt4;->p:Lu25;

    invoke-direct {p0, v0, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lxt4;Lu25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr52;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrt4;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lrt4;->o:Lxt4;

    .line 5
    .line 6
    iput-object p2, p0, Lrt4;->p:Lu25;

    .line 7
    .line 8
    iput-object p3, p0, Lrt4;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrt4;->q:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p5, p0, Lrt4;->r:Ljava/lang/Comparable;

    .line 13
    .line 14
    iput-object p6, p0, Lrt4;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lrt4;->n:Lr52;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrt4;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lrt4;->r:Ljava/lang/Comparable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrt4;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lrt4;->o:Lxt4;

    .line 14
    .line 15
    iget-object v7, p0, Lrt4;->p:Lu25;

    .line 16
    .line 17
    iget-object v3, p0, Lrt4;->m:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lrt4;->n:Lr52;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lrt4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr52;Lxt4;Lu25;Lc81;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v3, Lrt4;

    .line 28
    .line 29
    iget-object v6, p0, Lrt4;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lrt4;->q:Ljava/io/Serializable;

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
    iget-object v9, p0, Lrt4;->m:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v10, p0, Lrt4;->n:Lr52;

    .line 41
    .line 42
    iget-object v4, p0, Lrt4;->o:Lxt4;

    .line 43
    .line 44
    iget-object v5, p0, Lrt4;->p:Lu25;

    .line 45
    .line 46
    move-object v11, v8

    .line 47
    move-object v8, v1

    .line 48
    invoke-direct/range {v3 .. v11}, Lrt4;-><init>(Lxt4;Lu25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr52;Lc81;)V

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
    iget-byte v0, p0, Lrt4;->j:B

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
    invoke-virtual {p0, p1}, Lrt4;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrt4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrt4;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrt4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lrt4;->j:B

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
    sget-object v0, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-byte v5, p0, Lrt4;->l:B

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lrt4;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lrt4;->q:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lrt4;->m:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p0, Lrt4;->r:Ljava/lang/Comparable;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Landroid/net/Uri;

    .line 58
    .line 59
    iput-byte v2, p0, Lrt4;->l:B

    .line 60
    .line 61
    new-instance v9, Lok1;

    .line 62
    .line 63
    const-wide/32 v1, 0x2000000

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v1, v2, v10}, Lok1;-><init>(JLc81;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Loj1;->a:Lsf1;

    .line 70
    .line 71
    sget-object p1, Ljf1;->l:Ljf1;

    .line 72
    .line 73
    new-instance v6, Lu3;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast p1, Lpk1;

    .line 89
    .line 90
    iget-object v1, p1, Lpk1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lrt4;->n:Lr52;

    .line 98
    .line 99
    iget-object p1, p1, Lpk1;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :cond_5
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ld07;->a:Ld07;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lrt4;->m:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, p0, Lrt4;->r:Ljava/lang/Comparable;

    .line 115
    .line 116
    check-cast v1, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lu57;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    const-string p1, "config.yaml"

    .line 128
    .line 129
    :cond_7
    move-object v1, p1

    .line 130
    iget-object p1, p0, Lrt4;->p:Lu25;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v5, Lqm5;->a:Lqm5;

    .line 137
    .line 138
    iput-object v2, p0, Lrt4;->q:Ljava/io/Serializable;

    .line 139
    .line 140
    iput-object v1, p0, Lrt4;->k:Ljava/lang/String;

    .line 141
    .line 142
    iput-byte v3, p0, Lrt4;->l:B

    .line 143
    .line 144
    invoke-static {p1, p0}, Lqm5;->e(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v3, p0, Lrt4;->o:Lxt4;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, v3, Lxt4;->p:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lrt4;->p:Lu25;

    .line 164
    .line 165
    iget-object v4, p0, Lrt4;->n:Lr52;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    :try_start_0
    new-instance v5, Lnt4;

    .line 169
    .line 170
    invoke-direct {v5, v0, v1, v2}, Lnt4;-><init>(Lu25;Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v3, Lxt4;->n:Lnt4;

    .line 174
    .line 175
    iput-object v4, v3, Lxt4;->o:Lr52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p1

    .line 178
    iget-object p1, p0, Lrt4;->o:Lxt4;

    .line 179
    .line 180
    iget-object p1, p1, Lxt4;->m:Llk4;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lrt4;->o:Lxt4;

    .line 186
    .line 187
    iget-object p0, p0, Lxt4;->l:Llk4;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    monitor-exit p1

    .line 198
    throw p0

    .line 199
    :cond_9
    new-instance p1, Lnt4;

    .line 200
    .line 201
    iget-object v5, p0, Lrt4;->p:Lu25;

    .line 202
    .line 203
    invoke-direct {p1, v5, v1, v2}, Lnt4;-><init>(Lu25;Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lfm5;->j:Lfm5;

    .line 207
    .line 208
    iget-object v2, p0, Lrt4;->n:Lr52;

    .line 209
    .line 210
    iput-object v10, p0, Lrt4;->q:Ljava/io/Serializable;

    .line 211
    .line 212
    iput-object v10, p0, Lrt4;->k:Ljava/lang/String;

    .line 213
    .line 214
    iput-byte v4, p0, Lrt4;->l:B

    .line 215
    .line 216
    invoke-virtual {v3, p1, v1, v2, p0}, Lxt4;->k(Lnt4;Lfm5;Lr52;Ld81;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_a

    .line 221
    .line 222
    :goto_2
    move-object v1, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    :goto_3
    sget-object v1, Ld07;->a:Ld07;

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :pswitch_0
    sget-object v0, Lgb1;->j:Lgb1;

    .line 228
    .line 229
    iget-byte v5, p0, Lrt4;->l:B

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    if-eq v5, v2, :cond_d

    .line 234
    .line 235
    if-eq v5, v3, :cond_c

    .line 236
    .line 237
    if-ne v5, v4, :cond_b

    .line 238
    .line 239
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lrt4;->p:Lu25;

    .line 263
    .line 264
    iget-object v1, p0, Lrt4;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v1, Lqm5;->a:Lqm5;

    .line 271
    .line 272
    iput-byte v2, p0, Lrt4;->l:B

    .line 273
    .line 274
    invoke-static {p1, p0}, Lqm5;->e(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_f

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_f
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    sget-object p1, Lqm5;->a:Lqm5;

    .line 291
    .line 292
    iget-object p1, p0, Lrt4;->p:Lu25;

    .line 293
    .line 294
    iget-object p1, p1, Lu25;->k:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, Lrt4;->k:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v2, Lfm5;->k:Lfm5;

    .line 299
    .line 300
    iput-byte v3, p0, Lrt4;->l:B

    .line 301
    .line 302
    invoke-static {p1, v1, v2, p0}, Lqm5;->n(Ljava/lang/String;Ljava/lang/String;Lfm5;Lie6;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_10

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    :goto_6
    check-cast p1, Lpu;

    .line 310
    .line 311
    iget-object p1, p1, Lpu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    if-nez p1, :cond_11

    .line 316
    .line 317
    iget-object p1, p0, Lrt4;->k:Ljava/lang/String;

    .line 318
    .line 319
    :cond_11
    move-object v5, p1

    .line 320
    iget-object p1, p0, Lrt4;->o:Lxt4;

    .line 321
    .line 322
    iget-object v7, p1, Lxt4;->u:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lrt4;->p:Lu25;

    .line 325
    .line 326
    iget-object v0, p0, Lrt4;->q:Ljava/io/Serializable;

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, p0, Lrt4;->k:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, p0, Lrt4;->r:Ljava/lang/Comparable;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, p0, Lrt4;->m:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v8, p0, Lrt4;->n:Lr52;

    .line 341
    .line 342
    monitor-enter v7

    .line 343
    :try_start_1
    new-instance v0, Lmt4;

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lmt4;-><init>(Lu25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, Lxt4;->s:Lmt4;

    .line 349
    .line 350
    iput-object v8, p1, Lxt4;->t:Lr52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    monitor-exit v7

    .line 353
    iget-object p1, p0, Lrt4;->o:Lxt4;

    .line 354
    .line 355
    iget-object v0, p0, Lrt4;->k:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p1, p1, Lxt4;->r:Llk4;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lrt4;->o:Lxt4;

    .line 363
    .line 364
    iget-object p0, p0, Lxt4;->q:Llk4;

    .line 365
    .line 366
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Ld07;->a:Ld07;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    monitor-exit v7

    .line 377
    throw p0

    .line 378
    :cond_12
    iget-object p1, p0, Lrt4;->o:Lxt4;

    .line 379
    .line 380
    new-instance v5, Lmt4;

    .line 381
    .line 382
    iget-object v6, p0, Lrt4;->p:Lu25;

    .line 383
    .line 384
    iget-object v1, p0, Lrt4;->q:Ljava/io/Serializable;

    .line 385
    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v8, p0, Lrt4;->k:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, p0, Lrt4;->r:Ljava/lang/Comparable;

    .line 392
    .line 393
    move-object v9, v1

    .line 394
    check-cast v9, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v11, p0, Lrt4;->m:Landroid/content/Context;

    .line 397
    .line 398
    move-object v10, v8

    .line 399
    invoke-direct/range {v5 .. v11}, Lmt4;-><init>(Lu25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lfm5;->j:Lfm5;

    .line 403
    .line 404
    iget-object v2, p0, Lrt4;->n:Lr52;

    .line 405
    .line 406
    iput-byte v4, p0, Lrt4;->l:B

    .line 407
    .line 408
    invoke-virtual {p1, v5, v1, v2, p0}, Lxt4;->j(Lmt4;Lfm5;Lr52;Ld81;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, v0, :cond_13

    .line 413
    .line 414
    :goto_7
    move-object v1, v0

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    :goto_8
    sget-object v1, Ld07;->a:Ld07;

    .line 417
    .line 418
    :goto_9
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
