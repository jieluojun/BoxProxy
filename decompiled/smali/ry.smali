.class public final Lry;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljn1;
.implements Lm84;
.implements Lou5;


# instance fields
.field public A:Lhx5;

.field public B:J

.field public C:Lwy2;

.field public D:Lk33;

.field public E:Lhx5;

.field public F:Lk33;

.field public x:J

.field public y:Lfd0;

.field public z:F


# virtual methods
.method public final Q0(Lwu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry;->A:Lhx5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Luu5;->n(Lwu5;Lhx5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lry;->B:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lry;->C:Lwy2;

    .line 10
    .line 11
    iput-object v0, p0, Lry;->D:Lk33;

    .line 12
    .line 13
    iput-object v0, p0, Lry;->E:Lhx5;

    .line 14
    .line 15
    invoke-static {p0}, Lcd7;->F(Ljn1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 6
    .line 7
    iget-object v3, v0, Lry;->A:Lhx5;

    .line 8
    .line 9
    sget-object v4, Lk51;->K:Lvi2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    iget-wide v2, v0, Lry;->x:J

    .line 15
    .line 16
    sget-object v4, Ldv0;->u:Llb5;

    .line 17
    .line 18
    invoke-static {v5, v5, v5, v5, v4}, Lcd7;->a(FFFFLav0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljy6;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lry;->x:J

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x7e

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v10}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lry;->y:Lfd0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v6, v0, Lry;->z:F

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x76

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-static/range {v0 .. v9}, Lkn1;->I0(Lkn1;Lfd0;JJFLln1;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Lkn1;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v6, v0, Lry;->B:J

    .line 72
    .line 73
    invoke-static {v3, v4, v6, v7}, Lt26;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lry;->C:Lwy2;

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v3, v0, Lry;->E:Lhx5;

    .line 88
    .line 89
    iget-object v4, v0, Lry;->A:Lhx5;

    .line 90
    .line 91
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v0, Lry;->D:Lk33;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v3, La0;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v4}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Ll33;->J(Lwn3;Lg52;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lry;->F:Lk33;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, Lry;->F:Lk33;

    .line 117
    .line 118
    :goto_0
    iput-object v3, v0, Lry;->D:Lk33;

    .line 119
    .line 120
    invoke-interface {v2}, Lkn1;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iput-wide v6, v0, Lry;->B:J

    .line 125
    .line 126
    invoke-virtual {v1}, Loz2;->getLayoutDirection()Lwy2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lry;->C:Lwy2;

    .line 131
    .line 132
    iget-object v2, v0, Lry;->A:Lhx5;

    .line 133
    .line 134
    iput-object v2, v0, Lry;->E:Lhx5;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-wide v6, v0, Lry;->x:J

    .line 140
    .line 141
    sget-object v2, Ldv0;->u:Llb5;

    .line 142
    .line 143
    invoke-static {v5, v5, v5, v5, v2}, Lcd7;->a(FFFFLav0;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v6, v7, v4, v5}, Ljy6;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    iget-wide v4, v0, Lry;->x:J

    .line 154
    .line 155
    invoke-static {v1, v3, v4, v5}, Ll33;->q(Lkn1;Lk33;J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v2, v0, Lry;->y:Lfd0;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget v6, v0, Lry;->z:F

    .line 163
    .line 164
    instance-of v0, v3, Lkd4;

    .line 165
    .line 166
    const-wide v7, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const/16 v9, 0x20

    .line 172
    .line 173
    sget-object v4, Lly1;->a:Lly1;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    check-cast v3, Lkd4;

    .line 179
    .line 180
    iget-object v0, v3, Lkd4;->c:Lv75;

    .line 181
    .line 182
    iget v3, v0, Lv75;->a:F

    .line 183
    .line 184
    iget v10, v0, Lv75;->b:F

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v11, v3

    .line 191
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v13, v3

    .line 196
    shl-long v9, v11, v9

    .line 197
    .line 198
    and-long/2addr v7, v13

    .line 199
    or-long/2addr v7, v9

    .line 200
    invoke-static {v0}, Ll33;->b0(Lv75;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    move-object v0, v1

    .line 205
    move-object v1, v2

    .line 206
    move-wide v2, v7

    .line 207
    move-object v7, v4

    .line 208
    move v8, v5

    .line 209
    move-wide v4, v9

    .line 210
    invoke-virtual/range {v0 .. v8}, Loz2;->k(Lfd0;JJFLln1;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_5
    move-object v1, v2

    .line 216
    instance-of v0, v3, Lld4;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    move-object v10, v3

    .line 221
    check-cast v10, Lld4;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    iget-object v1, v10, Lld4;->d:Lcd;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    move v3, v6

    .line 231
    :goto_1
    invoke-virtual/range {v0 .. v5}, Loz2;->m(Lcd;Lfd0;FLln1;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object v1, v2

    .line 236
    move v3, v6

    .line 237
    iget-object v0, v10, Lld4;->c:Lxc5;

    .line 238
    .line 239
    iget-wide v5, v0, Lxc5;->h:J

    .line 240
    .line 241
    shr-long/2addr v5, v9

    .line 242
    long-to-int v2, v5

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v5, v0, Lxc5;->a:F

    .line 248
    .line 249
    iget v6, v0, Lxc5;->b:F

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-long v10, v5

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v5, v5

    .line 261
    shl-long/2addr v10, v9

    .line 262
    and-long/2addr v5, v7

    .line 263
    or-long/2addr v5, v10

    .line 264
    invoke-virtual {v0}, Lxc5;->b()F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v0}, Lxc5;->a()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-long v10, v10

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v12, v0

    .line 282
    shl-long/2addr v10, v9

    .line 283
    and-long/2addr v12, v7

    .line 284
    or-long/2addr v10, v12

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v12, v0

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v14, v0

    .line 295
    shl-long/2addr v12, v9

    .line 296
    and-long/2addr v7, v14

    .line 297
    or-long/2addr v7, v12

    .line 298
    move-wide/from16 v16, v7

    .line 299
    .line 300
    move v8, v3

    .line 301
    move-wide v2, v5

    .line 302
    move-wide/from16 v6, v16

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    move-wide v4, v10

    .line 308
    invoke-virtual/range {v0 .. v9}, Loz2;->G(Lfd0;JJJFLln1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    instance-of v0, v3, Ljd4;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    check-cast v3, Ljd4;

    .line 317
    .line 318
    iget-object v0, v3, Ljd4;->c:Lcd;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    move v3, v6

    .line 322
    move-object v1, v0

    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_8
    invoke-static {}, Lyd1;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Loz2;->c()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
