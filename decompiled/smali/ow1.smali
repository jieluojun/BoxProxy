.class public final Low1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfy2;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lfy2;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Low1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Low1;->k:Lfy2;

    .line 4
    .line 5
    iput-wide p2, p0, Low1;->l:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Low1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-wide v6, p0, Low1;->l:J

    .line 9
    .line 10
    iget-object v8, p0, Low1;->k:Lfy2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Lah;

    .line 16
    .line 17
    iget-object p0, v8, Lah;->z:Lbh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-wide p0, v8, Lah;->G:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lvw2;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move-wide v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p0, v8, Lah;->G:J

    .line 45
    .line 46
    move-wide v4, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v8, Lah;->z:Lbh;

    .line 49
    .line 50
    iget-object p0, p0, Lbh;->d:Lb04;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lgh6;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvw2;

    .line 65
    .line 66
    iget-wide v4, p0, Lvw2;->a:J

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lvw2;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lvw2;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lcw1;

    .line 75
    .line 76
    check-cast v8, Lqw1;

    .line 77
    .line 78
    iget-object v0, v8, Lqw1;->H:Lb8;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Lqw1;->I1()Lb8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v8, Lqw1;->H:Lb8;

    .line 89
    .line 90
    invoke-virtual {v8}, Lqw1;->I1()Lb8;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    if-eq p1, v3, :cond_4

    .line 107
    .line 108
    if-ne p1, v2, :cond_3

    .line 109
    .line 110
    iget-object p1, v8, Lqw1;->C:Lly1;

    .line 111
    .line 112
    iget-object p1, p1, Lly1;->a:Lt47;

    .line 113
    .line 114
    iget-object p1, p1, Lt47;->c:Lbn0;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lbn0;->b:Lp72;

    .line 119
    .line 120
    new-instance v0, Lvw2;

    .line 121
    .line 122
    iget-wide v2, p0, Low1;->l:J

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lvw2;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lvw2;

    .line 132
    .line 133
    iget-wide v4, p0, Lvw2;->a:J

    .line 134
    .line 135
    invoke-virtual {v8}, Lqw1;->I1()Lb8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Le20;

    .line 144
    .line 145
    sget-object v6, Le53;->i:Le53;

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Le20;->a(JJLe53;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iget-object v1, v8, Lqw1;->H:Lb8;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v1 .. v6}, Lb8;->a(JJLe53;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {p0, p1, v0, v1}, Lnw2;->c(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, Lnf1;->c()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    new-instance v1, Lnw2;

    .line 170
    .line 171
    invoke-direct {v1, v4, v5}, Lnw2;-><init>(J)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :pswitch_1
    check-cast p1, Lcw1;

    .line 176
    .line 177
    check-cast v8, Lqw1;

    .line 178
    .line 179
    sget-object p0, Lcw1;->k:Lcw1;

    .line 180
    .line 181
    if-ne p1, p0, :cond_5

    .line 182
    .line 183
    iget-object p0, v8, Lqw1;->C:Lly1;

    .line 184
    .line 185
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 186
    .line 187
    iget-object p0, p0, Lt47;->b:Lbc6;

    .line 188
    .line 189
    if-nez p0, :cond_5

    .line 190
    .line 191
    iget-object p0, v8, Lqw1;->D:Lb76;

    .line 192
    .line 193
    iget-wide v4, p0, Lb76;->i:J

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    iget-object p0, v8, Lqw1;->B:Lrw1;

    .line 197
    .line 198
    iget-object p0, p0, Lrw1;->a:Lt47;

    .line 199
    .line 200
    iget-object p0, p0, Lt47;->b:Lbc6;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    iget-object p0, p0, Lbc6;->a:Lp72;

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    new-instance v0, Lvw2;

    .line 209
    .line 210
    invoke-direct {v0, v6, v7}, Lvw2;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lnw2;

    .line 218
    .line 219
    iget-wide v9, p0, Lnw2;->a:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-wide v9, v4

    .line 223
    :goto_3
    iget-object p0, v8, Lqw1;->C:Lly1;

    .line 224
    .line 225
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 226
    .line 227
    iget-object p0, p0, Lt47;->b:Lbc6;

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    iget-object p0, p0, Lbc6;->a:Lp72;

    .line 232
    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    new-instance v0, Lvw2;

    .line 236
    .line 237
    invoke-direct {v0, v6, v7}, Lvw2;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lnw2;

    .line 245
    .line 246
    iget-wide v6, p0, Lnw2;->a:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-wide v6, v4

    .line 250
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    if-eq p0, v3, :cond_a

    .line 257
    .line 258
    if-ne p0, v2, :cond_8

    .line 259
    .line 260
    move-wide v4, v6

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-static {}, Lnf1;->c()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-wide v4, v9

    .line 267
    :cond_a
    :goto_5
    new-instance v1, Lnw2;

    .line 268
    .line 269
    invoke-direct {v1, v4, v5}, Lnw2;-><init>(J)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v1

    .line 273
    :pswitch_2
    check-cast p1, Lcw1;

    .line 274
    .line 275
    check-cast v8, Lqw1;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_c

    .line 282
    .line 283
    if-eq p0, v3, :cond_d

    .line 284
    .line 285
    if-ne p0, v2, :cond_b

    .line 286
    .line 287
    iget-object p0, v8, Lqw1;->C:Lly1;

    .line 288
    .line 289
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 290
    .line 291
    iget-object p0, p0, Lt47;->c:Lbn0;

    .line 292
    .line 293
    if-eqz p0, :cond_d

    .line 294
    .line 295
    iget-object p0, p0, Lbn0;->b:Lp72;

    .line 296
    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    new-instance p1, Lvw2;

    .line 300
    .line 301
    invoke-direct {p1, v6, v7}, Lvw2;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lvw2;

    .line 309
    .line 310
    iget-wide v6, p0, Lvw2;->a:J

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-static {}, Lnf1;->c()V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget-object p0, v8, Lqw1;->B:Lrw1;

    .line 318
    .line 319
    iget-object p0, p0, Lrw1;->a:Lt47;

    .line 320
    .line 321
    iget-object p0, p0, Lt47;->c:Lbn0;

    .line 322
    .line 323
    if-eqz p0, :cond_d

    .line 324
    .line 325
    iget-object p0, p0, Lbn0;->b:Lp72;

    .line 326
    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    new-instance p1, Lvw2;

    .line 330
    .line 331
    invoke-direct {p1, v6, v7}, Lvw2;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lvw2;

    .line 339
    .line 340
    iget-wide v6, p0, Lvw2;->a:J

    .line 341
    .line 342
    :cond_d
    :goto_7
    new-instance v1, Lvw2;

    .line 343
    .line 344
    invoke-direct {v1, v6, v7}, Lvw2;-><init>(J)V

    .line 345
    .line 346
    .line 347
    :goto_8
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
