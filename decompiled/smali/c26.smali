.class public final synthetic Lc26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ly26;


# direct methods
.method public synthetic constructor <init>(Ly26;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc26;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc26;->j:Ly26;

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
    iget-byte v0, p0, Lc26;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object p0, p0, Lc26;->j:Ly26;

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
    iget-object p1, p0, Ly26;->i:Lj36;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj36;->a()Lmz3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lmz3;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ly26;->u:Lxs4;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly26;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ly26;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lv16;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly26;->o(Lv16;)V

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
    invoke-virtual {p0, p1}, Ly26;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Ly26;->q:Lxs4;

    .line 58
    .line 59
    check-cast p1, Lo42;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo42;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ly26;->l()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lo42;->a()Z

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
    invoke-virtual {v0, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Ld53;

    .line 95
    .line 96
    iget-object v0, p0, Ly26;->i:Lj36;

    .line 97
    .line 98
    iput-object p1, p0, Ly26;->t:Ld53;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ld53;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Ly26;->i()Lv16;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lj36;->a()Lmz3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lmz3;->e:I

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Ly26;->m()Ld53;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lj36;->e(Ld53;)Ljava/util/ArrayList;

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
    if-nez v5, :cond_2

    .line 135
    .line 136
    new-instance v5, Lzw5;

    .line 137
    .line 138
    const/16 v6, 0x1a

    .line 139
    .line 140
    invoke-direct {v5, v6}, Lzw5;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lax5;

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-direct {v6, v7}, Lax5;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lhy3;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v7, v3, v8}, Lhy3;-><init>(Lv16;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Lp06;->r(Lv16;Ljava/util/ArrayList;Lp72;Lt72;Lv72;)Lmz3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v0, Lj36;->k:Lxs4;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Ly26;->p:Lk42;

    .line 166
    .line 167
    invoke-static {v0}, Lk42;->a(Lk42;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Ly26;->q:Lxs4;

    .line 171
    .line 172
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ly26;->i()Lv16;

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
    invoke-interface {p1, v0, v1}, Ld53;->i(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    new-instance p1, Llh4;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Llh4;-><init>(J)V

    .line 201
    .line 202
    .line 203
    move-object v1, p1

    .line 204
    :cond_4
    iget-object p1, p0, Ly26;->s:Llh4;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    iput-object v1, p0, Ly26;->s:Llh4;

    .line 213
    .line 214
    invoke-virtual {p0}, Ly26;->r()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ly26;->t()V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-object v2

    .line 221
    :pswitch_4
    check-cast p1, Ld53;

    .line 222
    .line 223
    iget-object v0, p0, Ly26;->r:Lbj1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lpf5;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object p0, p0, Ly26;->t:Ld53;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-static {v0, p0, p1}, Lab;->K(Lpf5;Ld53;Ld53;)Lpf5;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_0

    .line 242
    :cond_6
    const-string p0, "Required value was null."

    .line 243
    .line 244
    invoke-static {p0}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lnf1;->l()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_0
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
    invoke-virtual {p0}, Ly26;->i()Lv16;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p1, Lv16;->a:Lu16;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-wide v5, p1, Lu16;->c:J

    .line 268
    .line 269
    cmp-long p1, v3, v5

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Ly26;->v:Lxs4;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {p0}, Ly26;->i()Lv16;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    iget-object p1, p1, Lv16;->b:Lu16;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-wide v5, p1, Lu16;->c:J

    .line 289
    .line 290
    cmp-long p1, v3, v5

    .line 291
    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    iget-object p1, p0, Ly26;->w:Lxs4;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object p1, p0, Ly26;->i:Lj36;

    .line 300
    .line 301
    invoke-virtual {p1}, Lj36;->a()Lmz3;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v3, v4}, Lmz3;->b(J)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-virtual {p0}, Ly26;->t()V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object p0, p0, Ly26;->D:Lmz3;

    .line 315
    .line 316
    invoke-virtual {p0, v3, v4}, Lmz3;->g(J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lp83;

    .line 321
    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-virtual {p0}, Lp83;->b()V

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
    iget-object p1, p0, Ly26;->i:Lj36;

    .line 335
    .line 336
    invoke-virtual {p1}, Lj36;->a()Lmz3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3, v4}, Lmz3;->b(J)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0}, Ly26;->l()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ly26;->o(Lv16;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-object v2

    .line 353
    :pswitch_7
    check-cast p1, Lsl1;

    .line 354
    .line 355
    new-instance p1, Lx6;

    .line 356
    .line 357
    const/16 v0, 0x15

    .line 358
    .line 359
    invoke-direct {p1, p0, v0}, Lx6;-><init>(Ljava/lang/Object;B)V

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
