.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsf5;Lrz5;Lp72;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lqj0;->i:B

    iput p1, p0, Lqj0;->j:F

    iput-object p2, p0, Lqj0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqj0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lqj0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le72;Le72;FLe72;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqj0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqj0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqj0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lqj0;->j:F

    .line 12
    .line 13
    iput-object p4, p0, Lqj0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lh04;Luy3;Llj0;F)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lqj0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqj0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqj0;->m:Ljava/lang/Object;

    iput p4, p0, Lqj0;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqj0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqj0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lqj0;->j:F

    .line 9
    .line 10
    iget-object v5, p0, Lqj0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lqj0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Le72;

    .line 18
    .line 19
    check-cast v5, Le72;

    .line 20
    .line 21
    check-cast v3, Le72;

    .line 22
    .line 23
    check-cast p1, Lvd2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v5}, Le72;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, p0

    .line 49
    invoke-interface {p1, v0}, Lvd2;->v(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Ltm1;->a(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lsi1;->a()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, v4

    .line 63
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float v2, v0, p0

    .line 74
    .line 75
    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    cmpl-float p0, v2, p0

    .line 79
    .line 80
    if-lez p0, :cond_1

    .line 81
    .line 82
    new-instance p0, Lg30;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p0, v2, v2, v0}, Lg30;-><init>(FFI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-interface {p1, p0}, Lvd2;->T(Lhh5;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    check-cast p0, Lsf5;

    .line 95
    .line 96
    check-cast v5, Lrz5;

    .line 97
    .line 98
    check-cast v3, Lp72;

    .line 99
    .line 100
    check-cast p1, Lvh;

    .line 101
    .line 102
    iget-object v0, p1, Lvh;->e:Lxs4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v4}, Lfc3;->v(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v4, p0, Lsf5;->i:F

    .line 119
    .line 120
    sub-float v4, v0, v4

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v5, v4}, Lrz5;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    invoke-virtual {p1}, Lvh;->a()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sub-float/2addr v4, v2

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/high16 v4, 0x3f000000    # 0.5f

    .line 143
    .line 144
    cmpl-float v3, v3, v4

    .line 145
    .line 146
    if-gtz v3, :cond_2

    .line 147
    .line 148
    iget-object v3, p1, Lvh;->e:Lxs4;

    .line 149
    .line 150
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpg-float v0, v0, v3

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p1}, Lvh;->a()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget p1, p0, Lsf5;->i:F

    .line 168
    .line 169
    add-float/2addr p1, v2

    .line 170
    iput p1, p0, Lsf5;->i:F

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    check-cast p0, Lsf5;

    .line 174
    .line 175
    check-cast v5, Lrz5;

    .line 176
    .line 177
    check-cast v3, Lld6;

    .line 178
    .line 179
    check-cast p1, Lvh;

    .line 180
    .line 181
    iget-object v0, p1, Lvh;->e:Lxs4;

    .line 182
    .line 183
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpl-float v0, v0, v2

    .line 202
    .line 203
    iget-object v2, p1, Lvh;->e:Lxs4;

    .line 204
    .line 205
    if-ltz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v4}, Lfc3;->v(FF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v2, p0, Lsf5;->i:F

    .line 222
    .line 223
    sub-float v2, v0, v2

    .line 224
    .line 225
    invoke-static {p1, v5, v3, v2}, Lfc3;->q(Lvh;Lrz5;Lld6;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lvh;->a()V

    .line 229
    .line 230
    .line 231
    iput v0, p0, Lsf5;->i:F

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v4, p0, Lsf5;->i:F

    .line 245
    .line 246
    sub-float/2addr v0, v4

    .line 247
    invoke-static {p1, v5, v3, v0}, Lfc3;->q(Lvh;Lrz5;Lld6;F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lsf5;->i:F

    .line 261
    .line 262
    :goto_2
    return-object v1

    .line 263
    :pswitch_2
    check-cast p0, Lh04;

    .line 264
    .line 265
    check-cast v5, Luy3;

    .line 266
    .line 267
    check-cast v3, Llj0;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lvy3;

    .line 280
    .line 281
    int-to-float p1, p1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v4}, Lfo3;->g(F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-long v6, p1

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-long v0, p1

    .line 299
    const/16 p1, 0x20

    .line 300
    .line 301
    shl-long/2addr v6, p1

    .line 302
    const-wide v8, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr v0, v8

    .line 308
    or-long/2addr v6, v0

    .line 309
    iput-wide v6, p0, Lvy3;->a:J

    .line 310
    .line 311
    iput v2, v5, Luy3;->a:F

    .line 312
    .line 313
    iput v2, v5, Luy3;->b:F

    .line 314
    .line 315
    iput v2, v5, Luy3;->c:F

    .line 316
    .line 317
    iput v2, v5, Luy3;->d:F

    .line 318
    .line 319
    iput v2, v5, Luy3;->e:F

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p0, v5}, Llj0;->f(Lml0;Luy3;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, v3, Llj0;->j:Lbl0;

    .line 328
    .line 329
    iget p1, p0, Lbl0;->a:F

    .line 330
    .line 331
    iget p0, p0, Lbl0;->b:F

    .line 332
    .line 333
    add-float/2addr p1, p0

    .line 334
    add-float/2addr p1, v2

    .line 335
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
