.class public final Lcd1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Lu47;

.field public final synthetic k:Lm02;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lnz0;


# direct methods
.method public constructor <init>(Lu47;Lm02;Ljava/lang/Object;Lnz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd1;->j:Lu47;

    .line 2
    .line 3
    iput-object p2, p0, Lcd1;->k:Lm02;

    .line 4
    .line 5
    iput-object p3, p0, Lcd1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcd1;->m:Lnz0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v4, Lqn3;->U:Lq57;

    .line 32
    .line 33
    iget-object v0, p0, Lcd1;->j:Lu47;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu47;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v9, Lt11;->a:Lje;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const p1, 0x6355e4b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lt82;->b0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lza5;->k()Ltd6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ltd6;->e()Lp72;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-static {p1}, Lza5;->l(Ltd6;)Ltd6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p1, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_3
    invoke-virtual {v5, p2}, Lt82;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p1, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    const p1, 0x6359c50d

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p1, p2, v0}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    const p1, 0x522f0047

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lt82;->b0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, p0, Lcd1;->l:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v1, v2

    .line 125
    :goto_3
    invoke-virtual {v5, p2}, Lt82;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    if-ne v11, v9, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v6, Loo0;

    .line 145
    .line 146
    const/16 v11, 0x10

    .line 147
    .line 148
    invoke-direct {v6, v0, v11}, Loo0;-><init>(Lu47;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lie6;->b(Le72;)Lbj1;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v5, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v11, Lgh6;

    .line 159
    .line 160
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, p1}, Lt82;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_8
    invoke-virtual {v5, p2}, Lt82;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    if-ne v3, v9, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance p1, Loo0;

    .line 194
    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    invoke-direct {p1, v0, v3}, Loo0;-><init>(Lu47;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lie6;->b(Le72;)Lbj1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v3, Lgh6;

    .line 208
    .line 209
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lp47;

    .line 214
    .line 215
    const p1, 0x38f969d6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Lt82;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p2}, Lt82;->r(Z)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    iget-object v3, p0, Lcd1;->k:Lm02;

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v5, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    if-ne v1, v9, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v1, Log;

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-direct {v1, p1, v0}, Log;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    check-cast v1, Lp72;

    .line 253
    .line 254
    sget-object p1, Lpw3;->i:Lpw3;

    .line 255
    .line 256
    invoke-static {p1, v1}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lo6;->k:Le20;

    .line 261
    .line 262
    invoke-static {v0, p2}, Lza0;->c(Le20;Z)Lxn3;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-wide v0, v5, Lt82;->T:J

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, p1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v2, Ll11;->d:Lo6;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lt82;->e0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, v5, Lt82;->S:Z

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    sget-object v2, Lu53;->a0:Lej2;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lt82;->l(Le72;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v5}, Lt82;->n0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v2, Lo6;->Q:Lp01;

    .line 302
    .line 303
    invoke-static {v2, v5, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lo6;->P:Lp01;

    .line 307
    .line 308
    invoke-static {p2, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {v5, p2}, Lyx6;->e(Lt82;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 319
    .line 320
    .line 321
    sget-object p2, Lo6;->O:Lp01;

    .line 322
    .line 323
    invoke-static {p2, v5, p1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lcd1;->m:Lnz0;

    .line 327
    .line 328
    invoke-virtual {p0, v10, v5, v7}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v8}, Lt82;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v5}, Lt82;->V()V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object p0, Ll97;->a:Ll97;

    .line 339
    .line 340
    return-object p0
.end method
