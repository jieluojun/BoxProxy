.class public final Lzy;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;
.implements Ljh4;
.implements Lr36;


# instance fields
.field public A:J

.field public B:Le53;

.field public C:Lre3;

.field public D:Lo66;

.field public E:Lre3;

.field public w:J

.field public x:Lae0;

.field public y:F

.field public z:Lo66;


# virtual methods
.method public final R0(La46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy;->z:Lo66;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ly36;->n(La46;Lo66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lzy;->A:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzy;->B:Le53;

    .line 10
    .line 11
    iput-object v0, p0, Lzy;->C:Lre3;

    .line 12
    .line 13
    iput-object v0, p0, Lzy;->D:Lo66;

    .line 14
    .line 15
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(Lw53;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 6
    .line 7
    iget-object v3, v0, Lzy;->z:Lo66;

    .line 8
    .line 9
    sget-object v4, Ly67;->P:Lro2;

    .line 10
    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    iget-wide v2, v0, Lzy;->w:J

    .line 14
    .line 15
    sget-wide v4, Ldv0;->h:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ls77;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lzy;->w:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lzy;->x:Lae0;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget v6, v0, Lzy;->y:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x76

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v9}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Lfp1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lzy;->A:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lqb6;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lzy;->B:Le53;

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lzy;->D:Lo66;

    .line 78
    .line 79
    iget-object v4, v0, Lzy;->z:Lo66;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, Lzy;->C:Lre3;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v3, Lt;

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v4}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lre3;->V(Lrw3;Le72;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lzy;->E:Lre3;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Lzy;->E:Lre3;

    .line 107
    .line 108
    :goto_0
    iput-object v3, v0, Lzy;->C:Lre3;

    .line 109
    .line 110
    invoke-interface {v2}, Lfp1;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v0, Lzy;->A:J

    .line 115
    .line 116
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lzy;->B:Le53;

    .line 121
    .line 122
    iget-object v2, v0, Lzy;->z:Lo66;

    .line 123
    .line 124
    iput-object v2, v0, Lzy;->D:Lo66;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Lzy;->w:J

    .line 130
    .line 131
    sget-wide v6, Ldv0;->h:J

    .line 132
    .line 133
    invoke-static {v4, v5, v6, v7}, Ls77;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-wide v4, v0, Lzy;->w:J

    .line 140
    .line 141
    invoke-static {v1, v3, v4, v5}, Lte3;->s(Lfp1;Lre3;J)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v2, v0, Lzy;->x:Lae0;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget v6, v0, Lzy;->y:F

    .line 149
    .line 150
    instance-of v0, v3, Lkm4;

    .line 151
    .line 152
    const-wide v7, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    sget-object v4, Le02;->a:Le02;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast v3, Lkm4;

    .line 165
    .line 166
    iget-object v0, v3, Lkm4;->c:Lpf5;

    .line 167
    .line 168
    iget v3, v0, Lpf5;->a:F

    .line 169
    .line 170
    iget v10, v0, Lpf5;->b:F

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v11, v3

    .line 177
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-long v13, v3

    .line 182
    shl-long/2addr v11, v9

    .line 183
    and-long/2addr v13, v7

    .line 184
    or-long/2addr v11, v13

    .line 185
    invoke-static {v0}, Lte3;->b0(Lpf5;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    move-object v0, v1

    .line 190
    move-object v1, v2

    .line 191
    move-wide v2, v11

    .line 192
    move-wide/from16 v16, v7

    .line 193
    .line 194
    move-object v7, v4

    .line 195
    move v8, v5

    .line 196
    move-wide/from16 v4, v16

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v8}, Lw53;->l(Lae0;JJFLgp1;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    move-object v1, v2

    .line 204
    instance-of v0, v3, Llm4;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    check-cast v10, Llm4;

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    iget-object v1, v10, Llm4;->d:Lad;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    move v3, v6

    .line 219
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lw53;->o(Lad;Lae0;FLgp1;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v1, v2

    .line 224
    move v3, v6

    .line 225
    iget-object v0, v10, Llm4;->c:Lxk5;

    .line 226
    .line 227
    iget-wide v5, v0, Lxk5;->h:J

    .line 228
    .line 229
    shr-long/2addr v5, v9

    .line 230
    long-to-int v2, v5

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v5, v0, Lxk5;->a:F

    .line 236
    .line 237
    iget v6, v0, Lxk5;->b:F

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v10, v5

    .line 244
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-long v5, v5

    .line 249
    shl-long/2addr v10, v9

    .line 250
    and-long/2addr v5, v7

    .line 251
    or-long/2addr v10, v5

    .line 252
    invoke-virtual {v0}, Lxk5;->b()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v0}, Lxk5;->a()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v5, v5

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v12, v0

    .line 270
    shl-long/2addr v5, v9

    .line 271
    and-long/2addr v12, v7

    .line 272
    or-long/2addr v5, v12

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v12, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v14, v0

    .line 283
    shl-long/2addr v12, v9

    .line 284
    and-long/2addr v14, v7

    .line 285
    or-long/2addr v12, v14

    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    move v8, v3

    .line 289
    move-object v9, v4

    .line 290
    move-wide v4, v5

    .line 291
    move-wide v2, v10

    .line 292
    move-wide v6, v12

    .line 293
    invoke-virtual/range {v0 .. v9}, Lw53;->E(Lae0;JJJFLgp1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    instance-of v0, v3, Ljm4;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    check-cast v3, Ljm4;

    .line 302
    .line 303
    iget-object v0, v3, Ljm4;->c:Lad;

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    move v3, v6

    .line 307
    move-object v1, v0

    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lw53;->c()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
