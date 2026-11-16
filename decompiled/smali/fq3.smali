.class public final Lfq3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcv5;Ljava/lang/String;Landroid/content/Context;Lvs5;Lp72;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfq3;->i:B

    .line 21
    iput-object p1, p0, Lfq3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfq3;->k:Ljava/lang/String;

    iput-object p3, p0, Lfq3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lfq3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lfq3;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lfq3;->i:B

    iput-object p1, p0, Lfq3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfq3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfq3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfq3;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lrv5;Ljava/lang/String;Ljava/lang/String;Lvs5;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfq3;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfq3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfq3;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfq3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfq3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfq3;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lpc1;->i:Lpc1;

    .line 2
    .line 3
    iget-byte v1, p0, Lfq3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lrv5;

    .line 36
    .line 37
    iget-object p1, p1, Lrv5;->b:Ltv5;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ltv5;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfq3;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lfq3;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lfq3;->k:Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v3, [C

    .line 58
    .line 59
    const/16 v5, 0x2f

    .line 60
    .line 61
    aput-char v5, v1, v4

    .line 62
    .line 63
    invoke-static {p1, v1}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lfq3;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "/"

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    sget-object v1, Lmv5;->a:Lmv5;

    .line 92
    .line 93
    iput-byte v3, p0, Lfq3;->j:B

    .line 94
    .line 95
    invoke-static {p1, p0}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lrv5;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, v1, Lrv5;->b:Ltv5;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ltv5;->h(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lrv5;

    .line 121
    .line 122
    iget-object v1, p1, Lrv5;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lfq3;->o:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lvs5;

    .line 128
    .line 129
    iget-object v0, p0, Lfq3;->m:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lfq3;->l:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lfq3;->p:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p0, Lfq3;->k:Ljava/lang/String;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :try_start_3
    new-instance v5, Lnv5;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Lnv5;-><init>(Lvs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p1, Lrv5;->f:Lnv5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :try_start_4
    monitor-exit v1

    .line 155
    iget-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lrv5;

    .line 158
    .line 159
    iget-object p1, p1, Lrv5;->b:Ltv5;

    .line 160
    .line 161
    iget-object v0, p0, Lfq3;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Ltv5;->p:Lh04;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lrv5;

    .line 173
    .line 174
    iget-object p1, p1, Lrv5;->b:Ltv5;

    .line 175
    .line 176
    iget-object p1, p1, Ltv5;->o:Lh04;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ll97;->a:Ll97;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    iget-object p0, p0, Lfq3;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lrv5;

    .line 188
    .line 189
    iget-object p0, p0, Lrv5;->b:Ltv5;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ltv5;->h(Z)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    :try_start_5
    monitor-exit v1

    .line 198
    throw p1

    .line 199
    :cond_4
    new-instance v5, Lnv5;

    .line 200
    .line 201
    iget-object p1, p0, Lfq3;->o:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, p1

    .line 204
    check-cast v6, Lvs5;

    .line 205
    .line 206
    iget-object p1, p0, Lfq3;->m:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, p1

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lfq3;->l:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v8, p1

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p0, Lfq3;->p:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v9, p1

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, p0, Lfq3;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v10}, Lnv5;-><init>(Lvs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbv5;->i:Lbv5;

    .line 227
    .line 228
    iput-byte v2, p0, Lfq3;->j:B

    .line 229
    .line 230
    invoke-virtual {v1, v5, p1, p0}, Lrv5;->i(Lnv5;Lbv5;Lq91;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    if-ne p1, v0, :cond_7

    .line 235
    .line 236
    :cond_5
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    :try_start_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 244
    .line 245
    iget-object v0, p0, Lfq3;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lrv5;

    .line 248
    .line 249
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 250
    .line 251
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lrv5;

    .line 266
    .line 267
    iget-object p1, p1, Lrv5;->a:Loq5;

    .line 268
    .line 269
    invoke-virtual {p1}, Loq5;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/content/Context;

    .line 274
    .line 275
    const v1, 0x7f0f00cd

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {v0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_2
    iget-object p0, p0, Lfq3;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lrv5;

    .line 291
    .line 292
    iget-object p0, p0, Lrv5;->b:Ltv5;

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Ltv5;->h(Z)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Ll97;->a:Ll97;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    iget-object p0, p0, Lfq3;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lrv5;

    .line 306
    .line 307
    iget-object p0, p0, Lrv5;->b:Ltv5;

    .line 308
    .line 309
    invoke-virtual {p0, v4}, Ltv5;->h(Z)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 14

    .line 1
    iget-byte v0, p0, Lfq3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lfq3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfq3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfq3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfq3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lfq3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lrv5;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Landroid/net/Uri;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lvs5;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Lfq3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v6, Lfq3;

    .line 36
    .line 37
    iget-object p1, p0, Lfq3;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lrv5;

    .line 41
    .line 42
    iget-object v8, p0, Lfq3;->k:Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v3, Lvs5;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    move-object v13, v10

    .line 56
    move-object v10, v3

    .line 57
    invoke-direct/range {v6 .. v13}, Lfq3;-><init>(Lrv5;Ljava/lang/String;Ljava/lang/String;Lvs5;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    move-object v10, p1

    .line 62
    new-instance v6, Lfq3;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lcv5;

    .line 66
    .line 67
    iget-object v8, p0, Lfq3;->k:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Landroid/content/Context;

    .line 71
    .line 72
    check-cast v1, Lvs5;

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Lp72;

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    move-object v10, v1

    .line 79
    invoke-direct/range {v6 .. v12}, Lfq3;-><init>(Lcv5;Ljava/lang/String;Landroid/content/Context;Lvs5;Lp72;Lp91;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_2
    move-object v10, p1

    .line 84
    new-instance v6, Lfq3;

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    check-cast v8, Landroid/net/Uri;

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Lp72;

    .line 94
    .line 95
    check-cast v1, Llq3;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v11, v10

    .line 99
    move-object v10, v1

    .line 100
    invoke-direct/range {v6 .. v12}, Lfq3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfq3;->i:B

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
    invoke-virtual {p0, p1}, Lfq3;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfq3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfq3;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfq3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lfq3;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfq3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lfq3;->create(Lp91;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfq3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lfq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lfq3;->i:B

    .line 4
    .line 5
    const v6, 0x7f0f00c0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    iget-byte v0, v1, Lfq3;->j:B

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v8, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object v0, v1, Lfq3;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    iget-object v2, v1, Lfq3;->k:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-object v5, v0

    .line 53
    move-object v3, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, Lfq3;->k:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    const/16 v16, 0x2f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lrv5;

    .line 74
    .line 75
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 76
    .line 77
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, v1, Lfq3;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, Lum;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v1, Lfq3;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lrv5;

    .line 97
    .line 98
    iget-object v5, v5, Lrv5;->a:Loq5;

    .line 99
    .line 100
    invoke-virtual {v5}, Loq5;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v5, v1, Lfq3;->o:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v5

    .line 110
    check-cast v12, Landroid/net/Uri;

    .line 111
    .line 112
    iput-object v0, v1, Lfq3;->k:Ljava/lang/String;

    .line 113
    .line 114
    iput-byte v8, v1, Lfq3;->j:B

    .line 115
    .line 116
    new-instance v13, Lim1;

    .line 117
    .line 118
    const/16 v16, 0x2f

    .line 119
    .line 120
    const-wide/32 v2, 0x2000000

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v2, v3, v14}, Lim1;-><init>(JLp91;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lil1;->a:Lhh1;

    .line 127
    .line 128
    sget-object v2, Lyg1;->k:Lyg1;

    .line 129
    .line 130
    new-instance v10, Lt3;

    .line 131
    .line 132
    const/4 v15, 0x7

    .line 133
    invoke-direct/range {v10 .. v15}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v10, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eq v2, v9, :cond_8

    .line 141
    .line 142
    :goto_0
    check-cast v2, Ljm1;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    iget-object v3, v2, Ljm1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, [B

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lrv5;

    .line 161
    .line 162
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ltv5;->k(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lrv5;

    .line 172
    .line 173
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 174
    .line 175
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v2, v2, Ljm1;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget-object v2, v1, Lfq3;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lrv5;

    .line 188
    .line 189
    iget-object v2, v2, Lrv5;->a:Loq5;

    .line 190
    .line 191
    invoke-virtual {v2}, Loq5;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Ll97;->a:Ll97;

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_5
    iget-object v2, v1, Lfq3;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object v2, v1, Lfq3;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    new-array v5, v8, [C

    .line 228
    .line 229
    aput-char v16, v5, v7

    .line 230
    .line 231
    invoke-static {v2, v5}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "/"

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    sget-object v5, Lmv5;->a:Lmv5;

    .line 256
    .line 257
    iput-object v0, v1, Lfq3;->k:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v1, Lfq3;->n:Ljava/lang/Object;

    .line 260
    .line 261
    iput-byte v4, v1, Lfq3;->j:B

    .line 262
    .line 263
    invoke-static {v2, v1}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eq v2, v9, :cond_8

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    move-object v3, v0

    .line 271
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lrv5;

    .line 282
    .line 283
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ltv5;->k(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lrv5;

    .line 291
    .line 292
    iget-object v2, v0, Lrv5;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v1, Lfq3;->m:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v1, Lfq3;->p:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lvs5;

    .line 301
    .line 302
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    new-instance v8, Lov5;

    .line 304
    .line 305
    invoke-direct {v8, v4, v3, v5, v6}, Lov5;-><init>(Ljava/lang/String;Ljava/lang/String;[BLvs5;)V

    .line 306
    .line 307
    .line 308
    iput-object v8, v0, Lrv5;->d:Lov5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    :try_start_5
    monitor-exit v2

    .line 311
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lrv5;

    .line 314
    .line 315
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 316
    .line 317
    iget-object v0, v0, Ltv5;->n:Lh04;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lrv5;

    .line 325
    .line 326
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 327
    .line 328
    iget-object v0, v0, Ltv5;->m:Lh04;

    .line 329
    .line 330
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Ll97;->a:Ll97;

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :cond_7
    iget-object v0, v1, Lfq3;->p:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lvs5;

    .line 345
    .line 346
    iget-object v2, v1, Lfq3;->m:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, v2

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    iput-object v14, v1, Lfq3;->k:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v14, v1, Lfq3;->n:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    iput-byte v2, v1, Lfq3;->j:B

    .line 357
    .line 358
    sget-object v2, Lbv5;->i:Lbv5;

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Lvs5;->j(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v9, :cond_9

    .line 365
    .line 366
    :cond_8
    move-object v5, v9

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_9
    :goto_3
    check-cast v0, Lvu;

    .line 370
    .line 371
    sget-object v2, Lk87;->a:Landroid/os/Handler;

    .line 372
    .line 373
    iget-object v2, v1, Lfq3;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lrv5;

    .line 376
    .line 377
    iget-object v2, v2, Lrv5;->a:Loq5;

    .line 378
    .line 379
    invoke-virtual {v2}, Loq5;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/content/Context;

    .line 384
    .line 385
    iget-object v3, v0, Lvu;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lrv5;

    .line 392
    .line 393
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 394
    .line 395
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    const v3, 0x7f0f040a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_4

    .line 409
    :cond_a
    iget-object v0, v0, Lvu;->b:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lrv5;

    .line 416
    .line 417
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 418
    .line 419
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lrv5;

    .line 442
    .line 443
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Ltv5;->k(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lrv5;

    .line 453
    .line 454
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 455
    .line 456
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/content/Context;

    .line 461
    .line 462
    iget-object v2, v1, Lfq3;->l:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lrv5;

    .line 465
    .line 466
    iget-object v2, v2, Lrv5;->a:Loq5;

    .line 467
    .line 468
    invoke-virtual {v2}, Loq5;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v5, Ll97;->a:Ll97;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    .line 486
    :goto_5
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lrv5;

    .line 489
    .line 490
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 491
    .line 492
    invoke-virtual {v0, v7}, Ltv5;->k(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :try_start_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    if-nez v2, :cond_e

    .line 500
    .line 501
    sget-object v2, Lk87;->a:Landroid/os/Handler;

    .line 502
    .line 503
    iget-object v2, v1, Lfq3;->l:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lrv5;

    .line 506
    .line 507
    iget-object v2, v2, Lrv5;->a:Loq5;

    .line 508
    .line 509
    invoke-virtual {v2}, Loq5;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lrv5;

    .line 524
    .line 525
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 526
    .line 527
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/content/Context;

    .line 532
    .line 533
    const v3, 0x7f0f00cd

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :cond_d
    invoke-static {v2, v0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 544
    .line 545
    .line 546
    :goto_6
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lrv5;

    .line 549
    .line 550
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ltv5;->k(Z)V

    .line 553
    .line 554
    .line 555
    sget-object v5, Ll97;->a:Ll97;

    .line 556
    .line 557
    :goto_7
    return-object v5

    .line 558
    :cond_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    iget-object v1, v1, Lfq3;->l:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lrv5;

    .line 563
    .line 564
    iget-object v1, v1, Lrv5;->b:Ltv5;

    .line 565
    .line 566
    invoke-virtual {v1, v7}, Ltv5;->k(Z)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfq3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1
    const/16 v16, 0x2f

    .line 576
    .line 577
    const-string v0, ""

    .line 578
    .line 579
    iget-object v2, v1, Lfq3;->l:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Landroid/content/Context;

    .line 582
    .line 583
    iget-object v3, v1, Lfq3;->k:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v6, v1, Lfq3;->o:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v6, Lcv5;

    .line 588
    .line 589
    iget-object v6, v6, Lcv5;->b:Ljava/lang/String;

    .line 590
    .line 591
    sget-object v9, Lpc1;->i:Lpc1;

    .line 592
    .line 593
    iget-byte v10, v1, Lfq3;->j:B

    .line 594
    .line 595
    if-eqz v10, :cond_11

    .line 596
    .line 597
    if-eq v10, v8, :cond_10

    .line 598
    .line 599
    if-ne v10, v4, :cond_f

    .line 600
    .line 601
    iget-object v0, v1, Lfq3;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lvu;

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 611
    .line 612
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_10
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v10, p1

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_11
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v10, Lmv5;->a:Lmv5;

    .line 627
    .line 628
    iput-byte v8, v1, Lfq3;->j:B

    .line 629
    .line 630
    sget-object v10, Lil1;->a:Lhh1;

    .line 631
    .line 632
    sget-object v10, Lyg1;->k:Lyg1;

    .line 633
    .line 634
    new-instance v11, Lju0;

    .line 635
    .line 636
    const/16 v12, 0x9

    .line 637
    .line 638
    invoke-direct {v11, v3, v6, v5, v12}, Lju0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v11, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    if-eq v10, v9, :cond_17

    .line 646
    .line 647
    :goto_8
    check-cast v10, Lvu;

    .line 648
    .line 649
    iget-object v11, v10, Lvu;->a:Ljava/lang/Object;

    .line 650
    .line 651
    if-eqz v11, :cond_19

    .line 652
    .line 653
    const-string v11, "runtime_files_download_cache"

    .line 654
    .line 655
    invoke-virtual {v2, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v6}, Lae3;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    const-string v13, "url_"

    .line 664
    .line 665
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-eqz v11, :cond_12

    .line 674
    .line 675
    invoke-static {v11}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    if-eqz v11, :cond_12

    .line 684
    .line 685
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-nez v12, :cond_12

    .line 690
    .line 691
    move-object v5, v11

    .line 692
    :cond_12
    if-eqz v5, :cond_16

    .line 693
    .line 694
    const/4 v5, 0x6

    .line 695
    move/from16 v11, v16

    .line 696
    .line 697
    invoke-static {v6, v11, v7, v5}, Lsi6;->Q0(Ljava/lang/CharSequence;CII)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/4 v11, -0x1

    .line 702
    if-ne v5, v11, :cond_13

    .line 703
    .line 704
    move-object v5, v0

    .line 705
    goto :goto_9

    .line 706
    :cond_13
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    :goto_9
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_14

    .line 715
    .line 716
    move-object v0, v5

    .line 717
    :cond_14
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_15

    .line 722
    .line 723
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_a

    .line 732
    :cond_15
    new-array v5, v8, [C

    .line 733
    .line 734
    const/16 v16, 0x2f

    .line 735
    .line 736
    aput-char v16, v5, v7

    .line 737
    .line 738
    invoke-static {v0, v5}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string v5, "/"

    .line 751
    .line 752
    invoke-static {v0, v5, v3}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_a
    invoke-static {v2, v6, v0}, Lae3;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_16
    iget-object v0, v1, Lfq3;->p:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lvs5;

    .line 762
    .line 763
    iput-object v10, v1, Lfq3;->n:Ljava/lang/Object;

    .line 764
    .line 765
    iput-byte v4, v1, Lfq3;->j:B

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lvs5;->o(Lq91;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v9, :cond_18

    .line 772
    .line 773
    :cond_17
    move-object v5, v9

    .line 774
    goto :goto_c

    .line 775
    :cond_18
    move-object v0, v10

    .line 776
    :goto_b
    move-object v10, v0

    .line 777
    :cond_19
    iget-object v0, v1, Lfq3;->m:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lp72;

    .line 780
    .line 781
    invoke-interface {v0, v10}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v5, Ll97;->a:Ll97;

    .line 785
    .line 786
    :goto_c
    return-object v5

    .line 787
    :pswitch_2
    sget-object v9, Lpc1;->i:Lpc1;

    .line 788
    .line 789
    iget-byte v0, v1, Lfq3;->j:B

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    if-eqz v0, :cond_1d

    .line 793
    .line 794
    if-eq v0, v8, :cond_1c

    .line 795
    .line 796
    if-eq v0, v4, :cond_1b

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    if-ne v0, v2, :cond_1a

    .line 800
    .line 801
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 807
    .line 808
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :cond_1b
    iget-object v0, v1, Lfq3;->k:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v2, v1, Lfq3;->n:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, [B

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, p1

    .line 823
    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v11, v0

    .line 838
    check-cast v11, Landroid/content/Context;

    .line 839
    .line 840
    iget-object v0, v1, Lfq3;->o:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v12, v0

    .line 843
    check-cast v12, Landroid/net/Uri;

    .line 844
    .line 845
    iput-byte v8, v1, Lfq3;->j:B

    .line 846
    .line 847
    new-instance v13, Lim1;

    .line 848
    .line 849
    const-wide/32 v2, 0x80000

    .line 850
    .line 851
    .line 852
    invoke-direct {v13, v2, v3, v14}, Lim1;-><init>(JLp91;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lil1;->a:Lhh1;

    .line 856
    .line 857
    sget-object v0, Lyg1;->k:Lyg1;

    .line 858
    .line 859
    new-instance v10, Lt3;

    .line 860
    .line 861
    const/4 v15, 0x7

    .line 862
    invoke-direct/range {v10 .. v15}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v10, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eq v0, v9, :cond_26

    .line 870
    .line 871
    :goto_d
    check-cast v0, Ljm1;

    .line 872
    .line 873
    iget-object v2, v0, Ljm1;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, [B

    .line 876
    .line 877
    if-nez v2, :cond_1f

    .line 878
    .line 879
    iget-object v1, v1, Lfq3;->m:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lp72;

    .line 882
    .line 883
    iget-object v0, v0, Ljm1;->b:Ljava/lang/String;

    .line 884
    .line 885
    if-nez v0, :cond_1e

    .line 886
    .line 887
    new-array v0, v7, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v6, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_1e
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v5, Ll97;->a:Ll97;

    .line 897
    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :cond_1f
    array-length v0, v2

    .line 901
    const/high16 v3, 0x80000

    .line 902
    .line 903
    if-le v0, v3, :cond_20

    .line 904
    .line 905
    iget-object v0, v1, Lfq3;->m:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lp72;

    .line 908
    .line 909
    const v1, 0x7f0f0236

    .line 910
    .line 911
    .line 912
    new-array v2, v7, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v1, v2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v5, Ll97;->a:Ll97;

    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :cond_20
    iget-object v0, v1, Lfq3;->l:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroid/content/Context;

    .line 928
    .line 929
    iget-object v3, v1, Lfq3;->o:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Landroid/net/Uri;

    .line 932
    .line 933
    invoke-static {v0, v3}, Lum;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_21

    .line 938
    .line 939
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_e

    .line 948
    :cond_21
    move-object v0, v14

    .line 949
    :goto_e
    if-nez v0, :cond_22

    .line 950
    .line 951
    const-string v0, ""

    .line 952
    .line 953
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_23

    .line 958
    .line 959
    const-string v0, "script.js"

    .line 960
    .line 961
    :cond_23
    sget-object v3, Lfs3;->a:Lfs3;

    .line 962
    .line 963
    invoke-static {v0}, Lfs3;->g(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_24

    .line 968
    .line 969
    const-string v3, ".js"

    .line 970
    .line 971
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :cond_24
    sget-object v3, Lmv5;->a:Lmv5;

    .line 976
    .line 977
    iget-object v3, v1, Lfq3;->p:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Llq3;

    .line 980
    .line 981
    iget-object v3, v3, Llq3;->a:Lya5;

    .line 982
    .line 983
    invoke-static {v3, v0}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iput-object v2, v1, Lfq3;->n:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v0, v1, Lfq3;->k:Ljava/lang/String;

    .line 990
    .line 991
    iput-byte v4, v1, Lfq3;->j:B

    .line 992
    .line 993
    invoke-static {v3, v1}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-eq v3, v9, :cond_26

    .line 998
    .line 999
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    iget-object v4, v1, Lfq3;->p:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Llq3;

    .line 1008
    .line 1009
    if-eqz v3, :cond_25

    .line 1010
    .line 1011
    iget-object v3, v4, Llq3;->m:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v5, v1, Lfq3;->m:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Lp72;

    .line 1016
    .line 1017
    monitor-enter v3

    .line 1018
    :try_start_8
    new-instance v6, Lcq3;

    .line 1019
    .line 1020
    invoke-direct {v6, v2, v0}, Lcq3;-><init>([BLjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v6, v4, Llq3;->k:Lcq3;

    .line 1024
    .line 1025
    iput-object v5, v4, Llq3;->l:Lp72;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1026
    .line 1027
    monitor-exit v3

    .line 1028
    iget-object v2, v1, Lfq3;->p:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Llq3;

    .line 1031
    .line 1032
    iget-object v2, v2, Llq3;->h:Lxs4;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lfq3;->p:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Llq3;

    .line 1040
    .line 1041
    iget-object v0, v0, Llq3;->g:Lxs4;

    .line 1042
    .line 1043
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v5, Ll97;->a:Ll97;

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    monitor-exit v3

    .line 1053
    throw v0

    .line 1054
    :cond_25
    sget-object v3, Lbv5;->i:Lbv5;

    .line 1055
    .line 1056
    iget-object v5, v1, Lfq3;->m:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, Lp72;

    .line 1059
    .line 1060
    iput-object v14, v1, Lfq3;->n:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v14, v1, Lfq3;->k:Ljava/lang/String;

    .line 1063
    .line 1064
    const/4 v6, 0x3

    .line 1065
    iput-byte v6, v1, Lfq3;->j:B

    .line 1066
    .line 1067
    move-object/from16 v17, v1

    .line 1068
    .line 1069
    move-object v1, v0

    .line 1070
    move-object v0, v4

    .line 1071
    move-object v4, v5

    .line 1072
    move-object/from16 v5, v17

    .line 1073
    .line 1074
    invoke-virtual/range {v0 .. v5}, Llq3;->f(Ljava/lang/String;[BLbv5;Lp72;Lq91;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-ne v0, v9, :cond_27

    .line 1079
    .line 1080
    :cond_26
    move-object v5, v9

    .line 1081
    goto :goto_11

    .line 1082
    :cond_27
    :goto_10
    sget-object v5, Ll97;->a:Ll97;

    .line 1083
    .line 1084
    :goto_11
    return-object v5

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
