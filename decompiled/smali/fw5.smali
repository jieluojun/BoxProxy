.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lax5;


# direct methods
.method public synthetic constructor <init>(Lax5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfw5;->k:Lax5;

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
    iget-byte v0, p0, Lfw5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La47;->a:La47;

    .line 5
    .line 6
    iget-object p0, p0, Lfw5;->k:Lax5;

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
    iget-object p1, p0, Lax5;->j:Lmx5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmx5;->a()Lrs3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lrs3;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lax5;->v:Lum4;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lax5;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lax5;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lyv5;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lax5;->o(Lyv5;)V

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
    invoke-virtual {p0, p1}, Lax5;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lax5;->r:Lum4;

    .line 58
    .line 59
    check-cast p1, Lp32;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp32;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lax5;->l()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lp32;->a()Z

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
    invoke-virtual {v0, p0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Ls03;

    .line 95
    .line 96
    iget-object v0, p0, Lax5;->j:Lmx5;

    .line 97
    .line 98
    iput-object p1, p0, Lax5;->u:Ls03;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ls03;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lax5;->i()Lyv5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lmx5;->a()Lrs3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lrs3;->e:I

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lax5;->m()Ls03;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lmx5;->e(Ls03;)Ljava/util/ArrayList;

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
    new-instance v5, Lor5;

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lor5;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lvt5;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v6, v7}, Lvt5;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lmr3;

    .line 151
    .line 152
    invoke-direct {v8, v3, v7}, Lmr3;-><init>(Lyv5;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v8}, Lru5;->s(Lyv5;Ljava/util/ArrayList;Lp62;Lt62;Lv62;)Lrs3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v0, Lmx5;->k:Lum4;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, p0, Lax5;->q:Ll32;

    .line 165
    .line 166
    invoke-static {v0}, Ll32;->a(Ll32;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lax5;->r:Lum4;

    .line 170
    .line 171
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lax5;->i()Lyv5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Ls03;->i(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance p1, Lxa4;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Lxa4;-><init>(J)V

    .line 200
    .line 201
    .line 202
    move-object v1, p1

    .line 203
    :cond_4
    iget-object p1, p0, Lax5;->t:Lxa4;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    iput-object v1, p0, Lax5;->t:Lxa4;

    .line 212
    .line 213
    invoke-virtual {p0}, Lax5;->r()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lax5;->t()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v2

    .line 220
    :pswitch_4
    check-cast p1, Ls03;

    .line 221
    .line 222
    iget-object v0, p0, Lax5;->s:Lhi1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lhi1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lga5;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    iget-object p0, p0, Lax5;->u:Ls03;

    .line 234
    .line 235
    if-eqz p0, :cond_7

    .line 236
    .line 237
    invoke-static {v0, p0, p1}, Lza;->L(Lga5;Ls03;Ls03;)Lga5;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string p0, "Required value was null."

    .line 243
    .line 244
    invoke-static {p0}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lue1;->l()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v1

    .line 251
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {p0}, Lax5;->i()Lyv5;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p1, Lyv5;->a:Lxv5;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-wide v5, p1, Lxv5;->c:J

    .line 268
    .line 269
    cmp-long p1, v3, v5

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lax5;->w:Lum4;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {p0}, Lax5;->i()Lyv5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    iget-object p1, p1, Lyv5;->b:Lxv5;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-wide v5, p1, Lxv5;->c:J

    .line 289
    .line 290
    cmp-long p1, v3, v5

    .line 291
    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    iget-object p1, p0, Lax5;->x:Lum4;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object p1, p0, Lax5;->j:Lmx5;

    .line 300
    .line 301
    invoke-virtual {p1}, Lmx5;->a()Lrs3;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v3, v4}, Lrs3;->b(J)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-virtual {p0}, Lax5;->t()V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object p0, p0, Lax5;->E:Lrs3;

    .line 315
    .line 316
    invoke-virtual {p0, v3, v4}, Lrs3;->g(J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Li43;

    .line 321
    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-virtual {p0}, Li43;->b()V

    .line 325
    .line 326
    .line 327
    :cond_b
    return-object v2

    .line 328
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iget-object p1, p0, Lax5;->j:Lmx5;

    .line 335
    .line 336
    invoke-virtual {p1}, Lmx5;->a()Lrs3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3, v4}, Lrs3;->b(J)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Lax5;->l()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lax5;->o(Lyv5;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-object v2

    .line 353
    :pswitch_7
    check-cast p1, Lvk1;

    .line 354
    .line 355
    new-instance p1, La7;

    .line 356
    .line 357
    const/16 v0, 0x14

    .line 358
    .line 359
    invoke-direct {p1, p0, v0}, La7;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
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
