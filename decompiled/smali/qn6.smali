.class public final synthetic Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lqz0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqn6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqn6;->k:Lqz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lqz0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqn6;->j:B

    iput-object p1, p0, Lqn6;->k:Lqz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqn6;->j:B

    .line 2
    .line 3
    sget-object v1, Lj13;->b0:Lz02;

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La47;->a:La47;

    .line 12
    .line 13
    iget-object p0, p0, Lqn6;->k:Lqz0;

    .line 14
    .line 15
    check-cast p1, Lz11;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1, p2}, Ly47;->e(Lqz0;Lz11;I)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v6

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    check-cast p1, Lt72;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lt72;->W()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v7

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v4, :cond_2

    .line 72
    .line 73
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v6

    .line 76
    :goto_2
    and-int/2addr p2, v5

    .line 77
    check-cast p1, Lt72;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lt72;->W()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v7

    .line 97
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v4, :cond_4

    .line 104
    .line 105
    move v0, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v0, v6

    .line 108
    :goto_4
    and-int/2addr p2, v5

    .line 109
    check-cast p1, Lt72;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1}, Lt72;->W()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object v7

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, p1, p2}, Ltt6;->b(Lqz0;Lz11;I)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    and-int/lit8 v0, p2, 0x3

    .line 145
    .line 146
    if-eq v0, v4, :cond_6

    .line 147
    .line 148
    move v0, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move v0, v6

    .line 151
    :goto_6
    and-int/2addr p2, v5

    .line 152
    check-cast p1, Lt72;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    sget-object p2, Lyk6;->e:Luv;

    .line 161
    .line 162
    sget-object v0, Lr6;->x:Lo20;

    .line 163
    .line 164
    invoke-static {p2, v0, p1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-wide v3, p1, Lt72;->U:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1}, Lt72;->m()Lro4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Lq11;->d:Lr6;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lt72;->f0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, p1, Lt72;->T:Z

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lt72;->l(Le62;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {p1}, Lt72;->o0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v1, Lr6;->R:Lw01;

    .line 202
    .line 203
    invoke-static {p1, v1, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lr6;->Q:Lw01;

    .line 207
    .line 208
    invoke-static {p1, p2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v0, Lr6;->S:Lw01;

    .line 216
    .line 217
    invoke-static {p1, v0, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lu47;->g(Lz11;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lr6;->P:Lw01;

    .line 224
    .line 225
    invoke-static {p1, p2, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lpx0;->a:Lpx0;

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-static {v0, p0, p2, p1, v5}, Ly96;->v(ILqz0;Lpx0;Lt72;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    invoke-virtual {p1}, Lt72;->W()V

    .line 236
    .line 237
    .line 238
    :goto_8
    return-object v7

    .line 239
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    and-int/lit8 v0, p2, 0x3

    .line 244
    .line 245
    if-eq v0, v4, :cond_9

    .line 246
    .line 247
    move v0, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    move v0, v6

    .line 250
    :goto_9
    and-int/2addr p2, v5

    .line 251
    check-cast p1, Lt72;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    const-string p2, "Container"

    .line 260
    .line 261
    invoke-static {v2, p2}, Llg3;->E(Lwp3;Ljava/lang/Object;)Lwp3;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lr6;->l:Lq20;

    .line 266
    .line 267
    invoke-static {v0, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v2, p1, Lt72;->U:J

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {p1}, Lt72;->m()Lro4;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1, p2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object v4, Lq11;->d:Lr6;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lt72;->f0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, p1, Lt72;->T:Z

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lt72;->l(Le62;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_a
    invoke-virtual {p1}, Lt72;->o0()V

    .line 302
    .line 303
    .line 304
    :goto_a
    sget-object v1, Lr6;->R:Lw01;

    .line 305
    .line 306
    invoke-static {p1, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lr6;->Q:Lw01;

    .line 310
    .line 311
    invoke-static {p1, v0, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lr6;->S:Lw01;

    .line 319
    .line 320
    invoke-static {p1, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lu47;->g(Lz11;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lr6;->P:Lw01;

    .line 327
    .line 328
    invoke-static {p1, v0, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, p0, p1, v5}, Loc1;->w(ILqz0;Lt72;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    invoke-virtual {p1}, Lt72;->W()V

    .line 336
    .line 337
    .line 338
    :goto_b
    return-object v7

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
