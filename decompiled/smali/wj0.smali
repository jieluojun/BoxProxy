.class public final Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwj0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwj0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwj0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwj0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfs4;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvj0;

    .line 7
    .line 8
    iget v1, v0, Lvj0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvj0;-><init>(Lwj0;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvj0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvj0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lfs4;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Laz5;

    .line 51
    .line 52
    iget-object p1, p1, Lfs4;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lwj0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lgc7;

    .line 63
    .line 64
    iput v2, v0, Lvj0;->k:I

    .line 65
    .line 66
    invoke-virtual {v1, p2, p1, v0}, Lgc7;->d(Laz5;FLp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lwj0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lh04;

    .line 78
    .line 79
    iget-object p2, p0, Lwj0;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Llj0;

    .line 82
    .line 83
    iget-object p0, p0, Lwj0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lp72;

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lzj0;->c(Lh04;Llj0;Lp72;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwj0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v3, p0, Lwj0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwj0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lwj0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lwj0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v6, Lh04;

    .line 20
    .line 21
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    check-cast v5, Lh04;

    .line 34
    .line 35
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp72;

    .line 40
    .line 41
    check-cast v4, Lh04;

    .line 42
    .line 43
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Las1;

    .line 50
    .line 51
    iget-wide v0, v3, Las1;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lgb4;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v2

    .line 61
    :pswitch_0
    check-cast p1, Lgx2;

    .line 62
    .line 63
    check-cast v5, Ltf5;

    .line 64
    .line 65
    check-cast v6, Ltf5;

    .line 66
    .line 67
    check-cast v3, Ltf5;

    .line 68
    .line 69
    instance-of p0, p1, Lh05;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget p0, v3, Ltf5;->i:I

    .line 74
    .line 75
    add-int/2addr p0, v1

    .line 76
    iput p0, v3, Ltf5;->i:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of p0, p1, Li05;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget p0, v3, Ltf5;->i:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    iput p0, v3, Ltf5;->i:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of p0, p1, Lg05;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget p0, v3, Ltf5;->i:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    iput p0, v3, Ltf5;->i:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p1, Lwo2;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget p0, v6, Ltf5;->i:I

    .line 106
    .line 107
    add-int/2addr p0, v1

    .line 108
    iput p0, v6, Ltf5;->i:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of p0, p1, Lxo2;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    iget p0, v6, Ltf5;->i:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, -0x1

    .line 118
    .line 119
    iput p0, v6, Ltf5;->i:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of p0, p1, Lt32;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget p0, v5, Ltf5;->i:I

    .line 127
    .line 128
    add-int/2addr p0, v1

    .line 129
    iput p0, v5, Ltf5;->i:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    instance-of p0, p1, Lu32;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    iget p0, v5, Ltf5;->i:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, -0x1

    .line 139
    .line 140
    iput p0, v5, Ltf5;->i:I

    .line 141
    .line 142
    :cond_7
    :goto_0
    iget p0, v3, Ltf5;->i:I

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    if-lez p0, :cond_8

    .line 146
    .line 147
    move p0, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move p0, p1

    .line 150
    :goto_1
    iget p2, v6, Ltf5;->i:I

    .line 151
    .line 152
    if-lez p2, :cond_9

    .line 153
    .line 154
    move p2, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move p2, p1

    .line 157
    :goto_2
    iget v0, v5, Ltf5;->i:I

    .line 158
    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move v0, p1

    .line 164
    :goto_3
    check-cast v4, Lig1;

    .line 165
    .line 166
    iget-boolean v3, v4, Lig1;->x:Z

    .line 167
    .line 168
    if-eq v3, p0, :cond_b

    .line 169
    .line 170
    iput-boolean p0, v4, Lig1;->x:Z

    .line 171
    .line 172
    move p1, v1

    .line 173
    :cond_b
    iget-boolean p0, v4, Lig1;->y:Z

    .line 174
    .line 175
    if-eq p0, p2, :cond_c

    .line 176
    .line 177
    iput-boolean p2, v4, Lig1;->y:Z

    .line 178
    .line 179
    move p1, v1

    .line 180
    :cond_c
    iget-boolean p0, v4, Lig1;->z:Z

    .line 181
    .line 182
    if-eq p0, v0, :cond_d

    .line 183
    .line 184
    iput-boolean v0, v4, Lig1;->z:Z

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    move v1, p1

    .line 188
    :goto_4
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-static {v4}, Lzt;->K(Ldp1;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    return-object v2

    .line 194
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    check-cast v5, Lfu6;

    .line 201
    .line 202
    check-cast v3, Lma3;

    .line 203
    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v3}, Lma3;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    check-cast v6, Llv6;

    .line 213
    .line 214
    invoke-virtual {v5}, Lfu6;->l()Lfv6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast v4, Lps2;

    .line 219
    .line 220
    iget-object p1, v5, Lfu6;->b:Loh4;

    .line 221
    .line 222
    invoke-static {v6, v3, p0, v4, p1}, Lht;->s0(Llv6;Lma3;Lfv6;Lps2;Loh4;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    invoke-static {v3}, Lht;->X(Lma3;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v2

    .line 230
    :pswitch_2
    check-cast v3, Lvf5;

    .line 231
    .line 232
    instance-of v0, p2, Lln0;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Lln0;

    .line 238
    .line 239
    iget v7, v0, Lln0;->l:I

    .line 240
    .line 241
    const/high16 v8, -0x80000000

    .line 242
    .line 243
    and-int v9, v7, v8

    .line 244
    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    sub-int/2addr v7, v8

    .line 248
    iput v7, v0, Lln0;->l:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    new-instance v0, Lln0;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Lln0;-><init>(Lwj0;Lp91;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-object p0, v0, Lln0;->j:Ljava/lang/Object;

    .line 257
    .line 258
    iget p2, v0, Lln0;->l:I

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    if-ne p2, v1, :cond_11

    .line 264
    .line 265
    iget-object p1, v0, Lln0;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v7

    .line 277
    goto :goto_8

    .line 278
    :cond_12
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ltz2;

    .line 284
    .line 285
    if-eqz p0, :cond_13

    .line 286
    .line 287
    new-instance p2, Lto0;

    .line 288
    .line 289
    const-string v8, "Child of the scoped flow was cancelled"

    .line 290
    .line 291
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p2}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Lln0;->i:Ljava/lang/Object;

    .line 298
    .line 299
    iput v1, v0, Lln0;->l:I

    .line 300
    .line 301
    invoke-interface {p0, v0}, Ltz2;->E(Lq91;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p2, Lpc1;->i:Lpc1;

    .line 306
    .line 307
    if-ne p0, p2, :cond_13

    .line 308
    .line 309
    move-object v2, p2

    .line 310
    goto :goto_8

    .line 311
    :cond_13
    :goto_7
    check-cast v6, Loc1;

    .line 312
    .line 313
    new-instance p0, Lkn0;

    .line 314
    .line 315
    check-cast v5, Lmn0;

    .line 316
    .line 317
    check-cast v4, Le22;

    .line 318
    .line 319
    invoke-direct {p0, v5, v4, p1, v7}, Lkn0;-><init>(Lmn0;Le22;Ljava/lang/Object;Lp91;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lrc1;->l:Lrc1;

    .line 323
    .line 324
    invoke-static {v6, v7, p1, p0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_8
    return-object v2

    .line 331
    :pswitch_3
    check-cast p1, Lfs4;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lwj0;->a(Lfs4;Lp91;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
