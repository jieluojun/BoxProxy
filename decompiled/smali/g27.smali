.class public final Lg27;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Lrb1;

.field public j:Lh27;

.field public k:B

.field public final synthetic l:Lh27;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lh27;ZZILp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg27;->l:Lh27;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg27;->m:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lg27;->n:Z

    .line 6
    .line 7
    iput p4, p0, Lg27;->o:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lg27;

    .line 2
    .line 3
    iget-boolean v3, p0, Lg27;->n:Z

    .line 4
    .line 5
    iget v4, p0, Lg27;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Lg27;->l:Lh27;

    .line 8
    .line 9
    iget-boolean v2, p0, Lg27;->m:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lg27;-><init>(Lh27;ZZILp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg27;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg27;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lg27;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lg27;->m:Z

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Lg27;->l:Lh27;

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    iget-byte v5, p0, Lg27;->k:B

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
    iget-object v0, p0, Lg27;->j:Lh27;

    .line 32
    .line 33
    iget-object p0, p0, Lg27;->i:Lrb1;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v9}, Lh27;->c(Z)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p1, v3, Lh27;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, v3, Lh27;->b:Le66;

    .line 69
    .line 70
    invoke-virtual {v5}, Le66;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Li27;

    .line 75
    .line 76
    iget-object v5, v5, Li27;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-byte v9, p0, Lg27;->k:B

    .line 82
    .line 83
    sget-object p1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v5, "mihomo_stable"

    .line 98
    .line 99
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lva5;

    .line 107
    .line 108
    invoke-direct {p1, v10, v2, v11}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eq p1, v4, :cond_7

    .line 112
    .line 113
    :goto_0
    check-cast p1, Lva5;

    .line 114
    .line 115
    iget-object p1, p1, Lva5;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p0, v3, Lh27;->b:Le66;

    .line 120
    .line 121
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Li27;

    .line 126
    .line 127
    iget-object p0, p0, Li27;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lh27;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-object p1, v3, Lh27;->e:Lxs4;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-byte v10, p0, Lg27;->k:B

    .line 144
    .line 145
    sget-object p1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "sing_box_stable"

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lva5;

    .line 169
    .line 170
    invoke-direct {p1, v10, v2, v11}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eq p1, v4, :cond_7

    .line 174
    .line 175
    :goto_1
    check-cast p1, Lva5;

    .line 176
    .line 177
    iget-object p1, p1, Lva5;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p0, v3, Lh27;->b:Le66;

    .line 182
    .line 183
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Li27;

    .line 188
    .line 189
    iget-object p0, p0, Li27;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, p0}, Lh27;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    iget-object p1, v3, Lh27;->f:Lxs4;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lzb1;->a:Lzb1;

    .line 206
    .line 207
    sget-object p1, Lj27;->a:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lg27;->o:I

    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iput-byte v8, p0, Lg27;->k:B

    .line 218
    .line 219
    invoke-static {p1, p0}, Lzb1;->j(Ljava/lang/String;Lg27;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eq p1, v4, :cond_7

    .line 224
    .line 225
    :goto_2
    check-cast p1, Lrb1;

    .line 226
    .line 227
    sget-object v0, Lzb1;->a:Lzb1;

    .line 228
    .line 229
    sget-object v0, Lj27;->a:Ljava/util/List;

    .line 230
    .line 231
    iput-object p1, p0, Lg27;->i:Lrb1;

    .line 232
    .line 233
    iput-object v3, p0, Lg27;->j:Lh27;

    .line 234
    .line 235
    iput-byte v7, p0, Lg27;->k:B

    .line 236
    .line 237
    sget-object v1, Lil1;->a:Lhh1;

    .line 238
    .line 239
    sget-object v1, Lyg1;->k:Lyg1;

    .line 240
    .line 241
    new-instance v5, Lig;

    .line 242
    .line 243
    invoke-direct {v5, v0, v11}, Lig;-><init>(Ljava/util/List;Lp91;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v5, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v4, :cond_8

    .line 251
    .line 252
    :cond_7
    return-object v4

    .line 253
    :cond_8
    move-object v0, p1

    .line 254
    move-object p1, p0

    .line 255
    move-object p0, v0

    .line 256
    move-object v0, v3

    .line 257
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 258
    .line 259
    iget-object v0, v0, Lh27;->k:Lxs4;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lrb1;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-boolean p0, p0, Lrb1;->a:Z

    .line 273
    .line 274
    if-eqz p0, :cond_9

    .line 275
    .line 276
    iget-object p0, v3, Lh27;->b:Le66;

    .line 277
    .line 278
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Li27;

    .line 283
    .line 284
    iget-object p0, p0, Li27;->e:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget-object p0, v3, Lh27;->b:Le66;

    .line 288
    .line 289
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Li27;

    .line 294
    .line 295
    iget-object p0, p0, Li27;->c:Ljava/lang/String;

    .line 296
    .line 297
    :goto_4
    move-object p1, p0

    .line 298
    :cond_a
    invoke-virtual {v3, p1}, Lh27;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception p0

    .line 303
    :try_start_3
    const-string p1, "ToolsUpdate"

    .line 304
    .line 305
    const-string v0, "Unable to update core"

    .line 306
    .line 307
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    iget-object p0, v3, Lh27;->b:Le66;

    .line 311
    .line 312
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Li27;

    .line 317
    .line 318
    iget-object p0, p0, Li27;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, p0}, Lh27;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v3, v12}, Lh27;->c(Z)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :catch_1
    move-exception p0

    .line 328
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :catchall_0
    move-exception p0

    .line 330
    invoke-virtual {v3, v12}, Lh27;->c(Z)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method
