.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Luy;

.field public final synthetic k:Lwa2;

.field public final synthetic l:Lnr1;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Luy;Lwa2;Lnr1;JB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lq92;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq92;->j:Luy;

    .line 4
    .line 5
    iput-object p2, p0, Lq92;->k:Lwa2;

    .line 6
    .line 7
    iput-object p3, p0, Lq92;->l:Lnr1;

    .line 8
    .line 9
    iput-wide p4, p0, Lq92;->m:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq92;->i:B

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lt11;->a:Lje;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, v0, Lq92;->m:J

    .line 12
    .line 13
    iget-object v8, v0, Lq92;->l:Lnr1;

    .line 14
    .line 15
    iget-object v9, v0, Lq92;->k:Lwa2;

    .line 16
    .line 17
    iget-object v0, v0, Lq92;->j:Luy;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgk1;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lt82;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v11, v1, Lgk1;->a:F

    .line 41
    .line 42
    iget-object v12, v1, Lgk1;->c:Lgh6;

    .line 43
    .line 44
    iget-object v1, v1, Lgk1;->b:Lgh6;

    .line 45
    .line 46
    const v13, 0x1ec3acfb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, Lt82;->b0(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, La5;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    const v5, 0x15003703

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5}, Lt82;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    or-int/2addr v5, v13

    .line 75
    invoke-virtual {v10, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    or-int/2addr v5, v13

    .line 80
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    if-ne v13, v4, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance v13, Lwy5;

    .line 89
    .line 90
    invoke-direct {v13, v0, v1, v12}, Lwy5;-><init>(Luy;Lgh6;Lgh6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v5, v13

    .line 97
    check-cast v5, Lwy5;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v0, 0x1501c813

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v10, v11}, Lt82;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v11}, Ler;->s(F)Lhc2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v10, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v1, Lhc2;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Ly67;->P:Lro2;

    .line 138
    .line 139
    invoke-static {v0, v6, v7, v2}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v1, v9, v8, v0}, Lnm;->J(Lwy5;Lhc2;Lwa2;Lnr1;Lsw3;)Lsw3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lj60;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    check-cast v10, Lt82;

    .line 158
    .line 159
    move-object/from16 v11, p3

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v11, v1, Lj60;->a:F

    .line 170
    .line 171
    iget-object v12, v1, Lj60;->b:Lgh6;

    .line 172
    .line 173
    const v13, 0x3fdc993b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v13}, Lt82;->b0(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {}, La5;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    const v13, -0x57b31eef

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v13}, Lt82;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v10, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    or-int/2addr v13, v14

    .line 202
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-nez v13, :cond_5

    .line 207
    .line 208
    if-ne v14, v4, :cond_6

    .line 209
    .line 210
    :cond_5
    new-instance v14, Lwy5;

    .line 211
    .line 212
    invoke-direct {v14, v0, v12, v5}, Lwy5;-><init>(Luy;Lgh6;Lgh6;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v14, Lwy5;

    .line 219
    .line 220
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const v0, -0x57b1c26d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 231
    .line 232
    .line 233
    move-object v14, v5

    .line 234
    :goto_1
    invoke-virtual {v10, v11}, Lt82;->d(F)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    if-ne v12, v4, :cond_9

    .line 245
    .line 246
    :cond_8
    sget-object v0, Lt92;->a:Lic2;

    .line 247
    .line 248
    new-instance v15, Lhc2;

    .line 249
    .line 250
    new-instance v0, Lum1;

    .line 251
    .line 252
    invoke-direct {v0, v11}, Lum1;-><init>(F)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lum1;

    .line 256
    .line 257
    invoke-direct {v4, v11}, Lum1;-><init>(F)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lum1;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-direct {v11, v12}, Lum1;-><init>(F)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Lum1;

    .line 267
    .line 268
    invoke-direct {v13, v12}, Lum1;-><init>(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v20, 0x3f800000    # 1.0f

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    move-object/from16 v18, v11

    .line 278
    .line 279
    move-object/from16 v19, v13

    .line 280
    .line 281
    invoke-direct/range {v15 .. v20}, Lhc2;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v12, v15

    .line 288
    :cond_9
    check-cast v12, Lhc2;

    .line 289
    .line 290
    iget-boolean v0, v1, Lj60;->c:Z

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    move-object v5, v8

    .line 295
    :cond_a
    invoke-static {v2, v12}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Ly67;->P:Lro2;

    .line 300
    .line 301
    invoke-static {v0, v6, v7, v1}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v14, v12, v9, v5, v0}, Lnm;->J(Lwy5;Lhc2;Lwa2;Lnr1;Lsw3;)Lsw3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
