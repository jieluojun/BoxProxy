.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldm6;


# direct methods
.method public synthetic constructor <init>(Ldm6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls91;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls91;->k:Ldm6;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls91;->j:B

    .line 4
    .line 5
    iget-object v0, v0, Ls91;->k:Ldm6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lvy2;

    .line 13
    .line 14
    iget-object v2, v0, Ldm6;->d:Lk43;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-boolean v4, v2, Lk43;->p:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v4, v0, Ldm6;->b:Lr84;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Ldn6;->b:J

    .line 33
    .line 34
    sget v7, Loo6;->c:I

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    shr-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-interface {v4, v5}, Lr84;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Ldm6;->b:Lr84;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v8, v6, Ldn6;->b:J

    .line 51
    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v6, v8

    .line 59
    invoke-interface {v5, v6}, Lr84;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Ldm6;->d:Lk43;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lk43;->c()Lvy2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual {v0, v12}, Ldm6;->j(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v6, v12, v13}, Lvy2;->T(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v12, v8

    .line 86
    :goto_1
    iget-object v6, v0, Ldm6;->d:Lk43;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lk43;->c()Lvy2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v0, v8}, Ldm6;->j(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-interface {v6, v8, v9}, Lvy2;->T(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :cond_2
    iget-object v6, v0, Ldm6;->d:Lk43;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lk43;->c()Lvy2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lk43;->d()Lwn6;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    iget-object v15, v15, Lwn6;->a:Lvn6;

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lvn6;->c(I)Lv75;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lv75;->b:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v14

    .line 132
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    int-to-long v3, v15

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 p1, v7

    .line 144
    .line 145
    move-wide/from16 v16, v8

    .line 146
    .line 147
    int-to-long v7, v15

    .line 148
    shl-long v3, v3, p1

    .line 149
    .line 150
    and-long/2addr v7, v10

    .line 151
    or-long/2addr v3, v7

    .line 152
    invoke-interface {v6, v3, v4}, Lvy2;->T(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    and-long/2addr v3, v10

    .line 157
    long-to-int v3, v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v7

    .line 164
    .line 165
    move-wide/from16 v16, v8

    .line 166
    .line 167
    move v3, v14

    .line 168
    :goto_3
    iget-object v4, v0, Ldm6;->d:Lk43;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Lk43;->c()Lvy2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Lk43;->d()Lwn6;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v6, v6, Lwn6;->a:Lvn6;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lvn6;->c(I)Lv75;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v5, v5, Lv75;->b:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v5, v14

    .line 194
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-long v6, v6

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v8, v5

    .line 204
    shl-long v5, v6, p1

    .line 205
    .line 206
    and-long v7, v8, v10

    .line 207
    .line 208
    or-long/2addr v5, v7

    .line 209
    invoke-interface {v4, v5, v6}, Lvy2;->T(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    and-long/2addr v4, v10

    .line 214
    long-to-int v4, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    :cond_6
    shr-long v4, v12, p1

    .line 220
    .line 221
    long-to-int v4, v4

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    shr-long v6, v16, p1

    .line 227
    .line 228
    long-to-int v6, v6

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    and-long v6, v12, v10

    .line 254
    .line 255
    long-to-int v6, v6

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    and-long v7, v16, v10

    .line 261
    .line 262
    long-to-int v7, v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v2, v2, Lk43;->a:Lph1;

    .line 272
    .line 273
    iget-object v2, v2, Lph1;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lbh1;

    .line 276
    .line 277
    invoke-interface {v2}, Lbh1;->a()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v7, 0x41c80000    # 25.0f

    .line 282
    .line 283
    mul-float/2addr v2, v7

    .line 284
    add-float/2addr v2, v6

    .line 285
    new-instance v6, Lv75;

    .line 286
    .line 287
    invoke-direct {v6, v5, v3, v4, v2}, Lv75;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    sget-object v6, Lv75;->e:Lv75;

    .line 292
    .line 293
    :goto_5
    iget-object v0, v0, Ldm6;->d:Lk43;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lk43;->c()Lvy2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    invoke-static {v6, v0, v1}, Lde0;->P(Lv75;Lvy2;Lvy2;)Lv75;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 310
    :goto_7
    return-object v3

    .line 311
    :pswitch_0
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lo84;

    .line 314
    .line 315
    invoke-virtual {v0}, Ldm6;->s()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Ld07;->a:Ld07;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lyj1;

    .line 324
    .line 325
    new-instance v1, Lb7;

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
