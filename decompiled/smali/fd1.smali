.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmd1;


# direct methods
.method public synthetic constructor <init>(Lmd1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfd1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd1;->k:Lmd1;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lfd1;->j:B

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ld07;->a:Ld07;

    .line 12
    .line 13
    iget-object p0, p0, Lfd1;->k:Lmd1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La82;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, La82;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    shr-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-interface {p1}, Lbh1;->a()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float/2addr v3, v1

    .line 45
    div-float/2addr v3, v0

    .line 46
    add-float/2addr v3, v2

    .line 47
    invoke-virtual {p0}, Lmd1;->a()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v2, v3, p0}, Lkr5;->F(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, La82;->a0(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    check-cast p1, La82;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmd1;->p:Lgg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmd1;->q:Lgg;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lmd1;->n:Lgg;

    .line 98
    .line 99
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    div-float/2addr p0, v1

    .line 110
    invoke-interface {p1}, La82;->u()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v1, 0x3f400000    # 0.75f

    .line 115
    .line 116
    mul-float/2addr v1, p0

    .line 117
    const v3, -0x41b33333    # -0.2f

    .line 118
    .line 119
    .line 120
    cmpg-float v4, v1, v3

    .line 121
    .line 122
    if-gez v4, :cond_1

    .line 123
    .line 124
    move v1, v3

    .line 125
    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    cmpl-float v5, v1, v4

    .line 129
    .line 130
    if-lez v5, :cond_2

    .line 131
    .line 132
    move v1, v4

    .line 133
    :cond_2
    sub-float v1, v2, v1

    .line 134
    .line 135
    div-float/2addr v0, v1

    .line 136
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, La82;->X0()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/high16 v1, 0x3e800000    # 0.25f

    .line 144
    .line 145
    mul-float/2addr p0, v1

    .line 146
    cmpg-float v1, p0, v3

    .line 147
    .line 148
    if-gez v1, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v3, p0

    .line 152
    :goto_0
    cmpl-float p0, v3, v4

    .line 153
    .line 154
    if-lez p0, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v4, v3

    .line 158
    :goto_1
    sub-float/2addr v2, v4

    .line 159
    mul-float/2addr v2, v0

    .line 160
    invoke-interface {p1, v2}, La82;->z0(F)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_1
    check-cast p1, Lcn1;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lmd1;->a()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p1}, Lcn1;->a()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float/2addr v0, v1

    .line 178
    mul-float/2addr v0, p0

    .line 179
    const/high16 v1, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {p1}, Lcn1;->a()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    mul-float/2addr v2, v1

    .line 186
    mul-float/2addr v2, p0

    .line 187
    const/4 p0, 0x1

    .line 188
    const/high16 v1, 0x3f000000    # 0.5f

    .line 189
    .line 190
    invoke-static {p1, v0, v2, p0, v1}, Ln43;->L(Lcn1;FFZF)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :pswitch_2
    check-cast p1, Lgg;

    .line 195
    .line 196
    iget-object p1, p0, Lmd1;->s:Lt74;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p0}, Lmd1;->b()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v7, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v9, v2

    .line 217
    shl-long v2, v7, v3

    .line 218
    .line 219
    const-wide v7, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v7, v9

    .line 225
    or-long/2addr v2, v7

    .line 226
    invoke-virtual {p1, v0, v1, v2, v3}, Lt74;->k(JJ)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v0}, Lu27;->a(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p1, v0, v1}, Lt74;->m(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Lt27;->b(J)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lmd1;->b:Lnr0;

    .line 245
    .line 246
    iget v1, v0, Lnr0;->k:F

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v0, v0, Lnr0;->j:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sub-float/2addr v1, v0

    .line 267
    div-float/2addr p1, v1

    .line 268
    iget-object v0, p0, Lmd1;->a:Lfb1;

    .line 269
    .line 270
    new-instance v1, Lbd1;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-direct {v1, p0, p1, v5, v2}, Lbd1;-><init>(Lmd1;FLc81;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v5, v5, v1, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_3
    check-cast p1, Lno4;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lmd1;->e:Lqw0;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lqw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lmd1;->a:Lfb1;

    .line 291
    .line 292
    new-instance v0, Lf9;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-direct {v0, p0, v5, v1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v5, v5, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_4
    check-cast p1, Lno4;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lmd1;->d:Lmg3;

    .line 309
    .line 310
    iget-wide v1, p1, Lno4;->c:J

    .line 311
    .line 312
    new-instance p1, Lo84;

    .line 313
    .line 314
    invoke-direct {p1, v1, v2}, Lo84;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0, p1}, Lmg3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lmd1;->s:Lt74;

    .line 321
    .line 322
    invoke-virtual {p1}, Lt74;->p()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lmd1;->a:Lfb1;

    .line 326
    .line 327
    new-instance v0, Lhl;

    .line 328
    .line 329
    const/4 v1, 0x5

    .line 330
    invoke-direct {v0, p0, v5, v1}, Lhl;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v5, v5, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
