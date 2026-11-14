.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbf1;


# direct methods
.method public synthetic constructor <init>(Lbf1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lue1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lue1;->j:Lbf1;

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
    iget-byte v0, p0, Lue1;->i:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget-object p0, p0, Lue1;->j:Lbf1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lvd2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbf1;->q:Lhg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Lvd2;->X(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbf1;->r:Lhg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lvd2;->y0(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbf1;->o:Lhg;

    .line 54
    .line 55
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-float/2addr p0, v3

    .line 66
    invoke-interface {p1}, Lvd2;->w()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f400000    # 0.75f

    .line 71
    .line 72
    mul-float/2addr v1, p0

    .line 73
    const v3, -0x41b33333    # -0.2f

    .line 74
    .line 75
    .line 76
    cmpg-float v4, v1, v3

    .line 77
    .line 78
    if-gez v4, :cond_0

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    cmpl-float v5, v1, v4

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_1
    sub-float v1, v2, v1

    .line 90
    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-interface {p1, v0}, Lvd2;->X(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lvd2;->Z0()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v1, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float/2addr p0, v1

    .line 102
    cmpg-float v1, p0, v3

    .line 103
    .line 104
    if-ltz v1, :cond_2

    .line 105
    .line 106
    move v3, p0

    .line 107
    :cond_2
    cmpl-float p0, v3, v4

    .line 108
    .line 109
    if-gtz p0, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    :cond_3
    sub-float/2addr v2, v4

    .line 113
    mul-float/2addr v2, v0

    .line 114
    invoke-interface {p1, v2}, Lvd2;->y0(F)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_0
    check-cast p1, Lwo1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbf1;->a()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Lwo1;->a()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-float/2addr v0, v3

    .line 132
    mul-float/2addr v0, p0

    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {p1}, Lwo1;->a()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-float/2addr v2, v1

    .line 140
    mul-float/2addr v2, p0

    .line 141
    const/4 p0, 0x1

    .line 142
    const/high16 v1, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-static {p1, v0, v2, p0, v1}, Lp06;->D(Lwo1;FFZF)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_1
    check-cast p1, Lvd2;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lvd2;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    shr-long/2addr v3, v1

    .line 158
    long-to-int v0, v3

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpg-float v1, v0, v2

    .line 164
    .line 165
    if-gez v1, :cond_4

    .line 166
    .line 167
    move v0, v2

    .line 168
    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-interface {p1}, Lsi1;->a()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-float/2addr v3, v1

    .line 175
    div-float/2addr v3, v0

    .line 176
    add-float/2addr v3, v2

    .line 177
    invoke-virtual {p0}, Lbf1;->a()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v2, v3, p0}, Lte3;->J(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-interface {p1, p0}, Lvd2;->X(F)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p0}, Lvd2;->y0(F)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_2
    check-cast p1, Lhg;

    .line 193
    .line 194
    iget-object p1, p0, Lbf1;->t:Lhx4;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {p0}, Lbf1;->b()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v7, v0

    .line 209
    shl-long/2addr v7, v1

    .line 210
    invoke-virtual {p1, v2, v3, v7, v8}, Lhx4;->g(JJ)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v0}, Lpw6;->b(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {p1, v0, v1}, Lhx4;->h(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Lpb7;->b(J)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lbf1;->b:Lhs0;

    .line 229
    .line 230
    iget v1, v0, Lhs0;->j:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v0, v0, Lhs0;->i:F

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-float/2addr v1, v0

    .line 251
    div-float/2addr p1, v1

    .line 252
    iget-object v0, p0, Lbf1;->a:Loc1;

    .line 253
    .line 254
    new-instance v1, Lqe1;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    invoke-direct {v1, p0, p1, v5, v2}, Lqe1;-><init>(Lbf1;FLp91;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5, v5, v1, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 261
    .line 262
    .line 263
    return-object v6

    .line 264
    :pswitch_3
    check-cast p1, Lfx4;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lbf1;->f:Lix0;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lix0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lbf1;->a:Loc1;

    .line 275
    .line 276
    new-instance v0, Lz8;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-direct {v0, p0, v5, v1}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v5, v5, v0, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_4
    check-cast p1, Lfx4;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lbf1;->e:Lko0;

    .line 293
    .line 294
    iget-wide v1, p1, Lfx4;->c:J

    .line 295
    .line 296
    new-instance p1, Llh4;

    .line 297
    .line 298
    invoke-direct {p1, v1, v2}, Llh4;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0, p1}, Lko0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lbf1;->t:Lhx4;

    .line 305
    .line 306
    invoke-virtual {p1}, Lhx4;->m()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lbf1;->a:Loc1;

    .line 310
    .line 311
    new-instance v0, Lzk;

    .line 312
    .line 313
    const/4 v1, 0x5

    .line 314
    invoke-direct {v0, p0, v5, v1}, Lzk;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v5, v5, v0, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
