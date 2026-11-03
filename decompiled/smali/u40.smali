.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu40;->j:B

    .line 2
    .line 3
    iput p1, p0, Lu40;->k:F

    .line 4
    .line 5
    iput-object p2, p0, Lu40;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lu40;->j:B

    iput-object p1, p0, Lu40;->l:Ljava/lang/Object;

    iput p2, p0, Lu40;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu40;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lk27;->a:Lk27;

    .line 7
    .line 8
    iget v5, p0, Lu40;->k:F

    .line 9
    .line 10
    iget-object p0, p0, Lu40;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhx6;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lhx6;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lhx6;->h:Lel4;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lel4;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p1, v8, v10

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lel4;->h(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhx6;->a:Lbs3;

    .line 45
    .line 46
    iget-object p1, p1, Lbs3;->a:Lgl4;

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lel4;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v6, v8

    .line 58
    cmpg-float p1, v5, v3

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-double v6, v6

    .line 64
    float-to-double v8, v5

    .line 65
    div-double/2addr v6, v8

    .line 66
    invoke-static {v6, v7}, Lai3;->F(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_0
    iget-object v0, p0, Lhx6;->b:Lhx6;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lhx6;->g:Lel4;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lel4;->h(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p0, v6, v7, v1}, Lhx6;->i(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v4

    .line 87
    :pswitch_0
    check-cast p0, Lxn4;

    .line 88
    .line 89
    check-cast p1, Lwn4;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Lyg1;->t0(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, p0, v0, v2, v3}, Lwn4;->g(Lxn4;IIF)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_1
    check-cast p0, Lir0;

    .line 100
    .line 101
    check-cast p1, Llw5;

    .line 102
    .line 103
    new-instance v0, Lkt4;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p0}, Lg23;->u(Ljava/lang/Comparable;Ljr0;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1, p0, v2}, Lkt4;-><init>(FLir0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Ljw5;->k(Llw5;Lkt4;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_2
    check-cast p0, Lcs5;

    .line 127
    .line 128
    check-cast p1, Lrl1;

    .line 129
    .line 130
    iget-wide v0, p1, Lrl1;->a:J

    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    shr-long/2addr v0, p1

    .line 135
    long-to-int p1, v0

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    mul-float/2addr p1, v5

    .line 141
    invoke-interface {p0, p1}, Lcs5;->a(F)F

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_3
    check-cast p0, Lv85;

    .line 146
    .line 147
    check-cast p1, Lpm1;

    .line 148
    .line 149
    invoke-interface {p1}, Lg72;->h1()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "waiting"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p1}, Lpm1;->r()Lid4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :cond_5
    move p1, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-interface {p1}, Lpm1;->r()Lid4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lrm1;->a:Lqm1;

    .line 175
    .line 176
    sget-object v3, Lid4;->k:Lid4;

    .line 177
    .line 178
    const/high16 v4, 0x41f00000    # 30.0f

    .line 179
    .line 180
    if-ne p1, v3, :cond_7

    .line 181
    .line 182
    cmpg-float p1, v5, v4

    .line 183
    .line 184
    if-gtz p1, :cond_5

    .line 185
    .line 186
    :goto_2
    move p1, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    cmpl-float p1, v5, v4

    .line 189
    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    const/high16 p1, 0x42b40000    # 90.0f

    .line 193
    .line 194
    cmpg-float p1, v5, p1

    .line 195
    .line 196
    if-gtz p1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iget-boolean v3, p0, Lv85;->j:Z

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    :cond_8
    move v2, v1

    .line 208
    :cond_9
    iput-boolean v2, p0, Lv85;->j:Z

    .line 209
    .line 210
    xor-int/lit8 p0, v2, 0x1

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    check-cast p0, Lz06;

    .line 218
    .line 219
    check-cast p1, Lb82;

    .line 220
    .line 221
    iget-object p0, p0, Lz06;->d:Lj9;

    .line 222
    .line 223
    iget-object p0, p0, Lj9;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcl4;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcl4;->g()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-interface {p1}, Lb82;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide v6, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v0, v6

    .line 241
    long-to-int v0, v0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    cmpg-float v1, v0, v3

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {p1, v5}, Lkf3;->b0(Lb82;F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {p1, v1}, Lb82;->a0(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v5}, Lkf3;->c0(Lb82;F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {p1, v1}, Lb82;->z0(F)V

    .line 275
    .line 276
    .line 277
    add-float/2addr p0, v0

    .line 278
    div-float/2addr p0, v0

    .line 279
    const/high16 v0, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-static {v0, p0}, Lx23;->l(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-interface {p1, v0, v1}, Lb82;->u0(J)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    return-object v4

    .line 289
    :pswitch_5
    check-cast p0, Lcl4;

    .line 290
    .line 291
    check-cast p1, Ldg;

    .line 292
    .line 293
    invoke-virtual {p1}, Ldg;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    div-float/2addr p1, v5

    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {p1, v3, v0}, Lg23;->q(FFF)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    sub-float/2addr v0, p1

    .line 311
    invoke-virtual {p0, v0}, Lcl4;->h(F)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
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
