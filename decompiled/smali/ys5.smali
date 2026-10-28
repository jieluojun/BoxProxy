.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lut5;


# direct methods
.method public synthetic constructor <init>(Lut5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lys5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lys5;->k:Lut5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lys5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object p0, p0, Lys5;->k:Lut5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lut5;->j:Lgu5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgu5;->a()Lsq3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lsq3;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lut5;->v:Llk4;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lut5;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lut5;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lrs5;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lut5;->o(Lrs5;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lut5;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lut5;->r:Llk4;

    .line 58
    .line 59
    check-cast p1, Lr22;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr22;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lut5;->l()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lr22;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Lvy2;

    .line 95
    .line 96
    iget-object v0, p0, Lut5;->j:Lgu5;

    .line 97
    .line 98
    iput-object p1, p0, Lut5;->u:Lvy2;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lvy2;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lut5;->i()Lrs5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lgu5;->a()Lsq3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lsq3;->e:I

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lut5;->m()Lvy2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lgu5;->e(Lvy2;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v5, Lrt5;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, v6}, Lrt5;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lgo5;

    .line 144
    .line 145
    const/16 v7, 0x16

    .line 146
    .line 147
    invoke-direct {v6, v7}, Lgo5;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lnp3;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v7, v3, v8}, Lnp3;-><init>(Lrs5;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Lkr5;->r(Lrs5;Ljava/util/ArrayList;Lr52;Lv52;Lx52;)Lsq3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v0, Lgu5;->k:Llk4;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, Lut5;->q:Ln22;

    .line 166
    .line 167
    invoke-static {v0}, Ln22;->a(Ln22;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lut5;->r:Llk4;

    .line 171
    .line 172
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lut5;->i()Lrs5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lvy2;->i(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    new-instance p1, Lo84;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lo84;-><init>(J)V

    .line 201
    .line 202
    .line 203
    move-object v1, p1

    .line 204
    :cond_4
    iget-object p1, p0, Lut5;->t:Lo84;

    .line 205
    .line 206
    invoke-static {p1, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    iput-object v1, p0, Lut5;->t:Lo84;

    .line 213
    .line 214
    invoke-virtual {p0}, Lut5;->r()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lut5;->t()V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-object v2

    .line 221
    :pswitch_4
    check-cast p1, Lvy2;

    .line 222
    .line 223
    iget-object v0, p0, Lut5;->s:Lkh1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lv75;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    iget-object p0, p0, Lut5;->u:Lvy2;

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    invoke-static {v0, p0, p1}, Lde0;->P(Lv75;Lvy2;Lvy2;)Lv75;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const-string p0, "Required value was null."

    .line 244
    .line 245
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lyd1;->l()V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v1

    .line 252
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {p0}, Lut5;->i()Lrs5;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p1, p1, Lrs5;->a:Lqs5;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    iget-wide v5, p1, Lqs5;->c:J

    .line 269
    .line 270
    cmp-long p1, v3, v5

    .line 271
    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lut5;->w:Llk4;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {p0}, Lut5;->i()Lrs5;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    iget-object p1, p1, Lrs5;->b:Lqs5;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    iget-wide v5, p1, Lqs5;->c:J

    .line 290
    .line 291
    cmp-long p1, v3, v5

    .line 292
    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    iget-object p1, p0, Lut5;->x:Llk4;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object p1, p0, Lut5;->j:Lgu5;

    .line 301
    .line 302
    invoke-virtual {p1}, Lgu5;->a()Lsq3;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v3, v4}, Lsq3;->b(J)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Lut5;->t()V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object p0, p0, Lut5;->E:Lsq3;

    .line 316
    .line 317
    invoke-virtual {p0, v3, v4}, Lsq3;->g(J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lm23;

    .line 322
    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    invoke-virtual {p0}, Lm23;->b()V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-object v2

    .line 329
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    iget-object p1, p0, Lut5;->j:Lgu5;

    .line 336
    .line 337
    invoke-virtual {p1}, Lgu5;->a()Lsq3;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v3, v4}, Lsq3;->b(J)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0}, Lut5;->l()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lut5;->o(Lrs5;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-object v2

    .line 354
    :pswitch_7
    check-cast p1, Lyj1;

    .line 355
    .line 356
    new-instance p1, Lb7;

    .line 357
    .line 358
    const/16 v0, 0x14

    .line 359
    .line 360
    invoke-direct {p1, p0, v0}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
