.class public final Lna2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:B

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lna2;->j:B

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLsm;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lna2;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lna2;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lna2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lna2;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lna2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lna2;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p1, Lna2;

    .line 14
    .line 15
    iget-boolean v0, p0, Lna2;->k:Z

    .line 16
    .line 17
    iget-object p0, p0, Lna2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsm;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, p2}, Lna2;-><init>(ZLsm;Lc81;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lna2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lna2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lna2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lna2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lna2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lna2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lna2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lna2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    iget-byte v7, p0, Lna2;->l:B

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    if-eq v7, v3, :cond_4

    .line 22
    .line 23
    if-eq v7, v4, :cond_3

    .line 24
    .line 25
    if-eq v7, v5, :cond_2

    .line 26
    .line 27
    if-eq v7, v9, :cond_1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lna2;->k:Z

    .line 32
    .line 33
    iget-object p0, p0, Lna2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcg2;

    .line 36
    .line 37
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lna2;->k:Z

    .line 48
    .line 49
    iget-object v2, p0, Lna2;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcg2;

    .line 52
    .line 53
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v1, p0, Lna2;->k:Z

    .line 59
    .line 60
    iget-object v2, p0, Lna2;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcg2;

    .line 63
    .line 64
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lna2;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcg2;

    .line 71
    .line 72
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgg2;->a:Lgg2;

    .line 85
    .line 86
    iput-byte v3, p0, Lna2;->l:B

    .line 87
    .line 88
    const-string v1, "up"

    .line 89
    .line 90
    const-wide/32 v10, 0xafc8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v10, v11, p0}, Lgg2;->a(Ljava/lang/String;JLd81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_0
    check-cast p1, Lcg2;

    .line 101
    .line 102
    sget-object v1, Lgg2;->a:Lgg2;

    .line 103
    .line 104
    iput-object p1, p0, Lna2;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput-byte v4, p0, Lna2;->l:B

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2, p0}, Lgg2;->f(ZILd81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v2, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object p1, Llg2;->a:Llg2;

    .line 126
    .line 127
    iput-object v2, p0, Lna2;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v1, p0, Lna2;->k:Z

    .line 130
    .line 131
    iput-byte v5, p0, Lna2;->l:B

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Llg2;->b(Ld81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_2
    :try_start_0
    sget-object p1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v3, Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-class v5, Lcom/box/app/tile/BoxServiceTileService;

    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    sget-object p1, Loa0;->a:Loa0;

    .line 161
    .line 162
    sget-object v3, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v2, p0, Lna2;->m:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v1, p0, Lna2;->k:Z

    .line 171
    .line 172
    iput-byte v9, p0, Lna2;->l:B

    .line 173
    .line 174
    invoke-virtual {p1, v3, v6, p0}, Loa0;->c(Landroid/content/Context;ZLd81;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    sget-object p1, Llb0;->a:Llb0;

    .line 182
    .line 183
    iput-object v2, p0, Lna2;->m:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v1, p0, Lna2;->k:Z

    .line 186
    .line 187
    iput-byte v8, p0, Lna2;->l:B

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Llb0;->u(Ld81;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_a

    .line 194
    .line 195
    :goto_4
    move-object v1, v0

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move v0, v1

    .line 198
    move-object p0, v2

    .line 199
    :goto_5
    new-instance v1, Lcg2;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string p0, ""

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    sget-object p1, Lgg2;->a:Lgg2;

    .line 207
    .line 208
    const p1, 0x7f0f0130

    .line 209
    .line 210
    .line 211
    new-array v2, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, v2}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p0, p0, Lcg2;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, p0}, Lgg2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_6
    invoke-direct {v1, p0, v0}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-object v1

    .line 227
    :pswitch_0
    sget-object v0, Ld07;->a:Ld07;

    .line 228
    .line 229
    sget-object v7, Lgb1;->j:Lgb1;

    .line 230
    .line 231
    iget-byte v8, p0, Lna2;->l:B

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    if-eq v8, v3, :cond_c

    .line 236
    .line 237
    if-eq v8, v4, :cond_c

    .line 238
    .line 239
    if-ne v8, v5, :cond_e

    .line 240
    .line 241
    :cond_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_8
    move-object v1, v0

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p1, p0, Lna2;->k:Z

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object p1, p0, Lna2;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lsm;

    .line 260
    .line 261
    iget-boolean v1, p1, Lsm;->b:Z

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    iget-boolean p1, p1, Lsm;->a:Z

    .line 267
    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    sget-object p1, Lhi2;->a:Lhi2;

    .line 271
    .line 272
    iput-byte v3, p0, Lna2;->l:B

    .line 273
    .line 274
    const-string v1, "service-stopped"

    .line 275
    .line 276
    invoke-virtual {p1, v1, p0}, Lhi2;->g(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v7, :cond_d

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    sget-object p1, Lhi2;->a:Lhi2;

    .line 284
    .line 285
    iput-byte v4, p0, Lna2;->l:B

    .line 286
    .line 287
    invoke-virtual {p1, v3, p0}, Lhi2;->c(ZLd81;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v7, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    sget-object p1, Lhi2;->a:Lhi2;

    .line 295
    .line 296
    iput-byte v5, p0, Lna2;->l:B

    .line 297
    .line 298
    invoke-virtual {p1, v6, p0}, Lhi2;->c(ZLd81;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v7, :cond_d

    .line 303
    .line 304
    :goto_9
    move-object v1, v7

    .line 305
    :goto_a
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
