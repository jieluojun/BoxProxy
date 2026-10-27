.class public final synthetic Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li86;


# direct methods
.method public synthetic constructor <init>(Li86;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzn;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn;->k:Li86;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lzn;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lzn;->k:Li86;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lkn1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmu0;

    .line 21
    .line 22
    iget-wide v3, p0, Lmu0;->a:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x7e

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, La82;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Lbh1;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lal1;

    .line 76
    .line 77
    iget p0, p0, Lal1;->j:F

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shl-long/2addr p0, v0

    .line 87
    new-instance v0, Lrq2;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object v2, p1

    .line 94
    check-cast v2, Lkn1;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lmu0;

    .line 104
    .line 105
    iget-wide v3, p0, Lmu0;->a:J

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x7e

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v2 .. v11}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    check-cast p1, La82;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    check-cast p1, La82;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_5
    check-cast p1, La82;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v2, 0x3fe66666    # 1.8f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v0, v2

    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    add-float/2addr v0, v2

    .line 192
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-float/2addr v2, p0

    .line 209
    const p0, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v2, p0

    .line 213
    invoke-interface {p1, v2}, La82;->t(F)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_6
    check-cast p1, La82;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_7
    check-cast p1, La82;

    .line 237
    .line 238
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_8
    check-cast p1, La82;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lg02;->c(Li86;)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-interface {p1, p0}, La82;->w0(F)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_9
    check-cast p1, La82;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lg02;->c(Li86;)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-interface {p1, p0}, La82;->w0(F)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_a
    check-cast p1, La82;

    .line 279
    .line 280
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_b
    move-object v2, p1

    .line 295
    check-cast v2, Lkn1;

    .line 296
    .line 297
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lmu0;

    .line 302
    .line 303
    iget-wide v3, p0, Lmu0;->a:J

    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    sget-object p1, Ldv0;->u:Llb5;

    .line 307
    .line 308
    invoke-static {p0, p0, p0, p0, p1}, Lcd7;->a(FFFFLav0;)J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    invoke-static {v3, v4, p0, p1}, Ljy6;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v11, 0x7e

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static/range {v2 .. v11}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 327
    .line 328
    .line 329
    :cond_0
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
