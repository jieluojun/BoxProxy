.class public final synthetic Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu80;


# direct methods
.method public synthetic constructor <init>(Lu80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf90;->k:Lu80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf90;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lf90;->k:Lu80;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lj80;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lz01;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v9, v8, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    and-int/lit8 v9, v8, 0x8

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Lv62;

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v7

    .line 53
    check-cast v9, Lv62;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x2

    .line 64
    :goto_1
    or-int/2addr v8, v9

    .line 65
    :cond_2
    and-int/lit8 v9, v8, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    if-eq v9, v10, :cond_3

    .line 70
    .line 71
    move v9, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v9, v6

    .line 74
    :goto_2
    and-int/2addr v8, v5

    .line 75
    check-cast v7, Lv62;

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lv62;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget-object v8, v0, Lu80;->c:Lez6;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    if-ne v8, v5, :cond_6

    .line 92
    .line 93
    const v4, -0x6509b733

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lv62;->c0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lj80;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v0, Lu80;->e:Lsw3;

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v8, Lg90;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    const-class v11, Lsw3;

    .line 121
    .line 122
    const-string v12, "pop"

    .line 123
    .line 124
    const-string v13, "pop()V"

    .line 125
    .line 126
    invoke-direct/range {v8 .. v15}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v8

    .line 133
    :cond_5
    check-cast v4, Lgw2;

    .line 134
    .line 135
    check-cast v4, Lg52;

    .line 136
    .line 137
    sget-object v0, Lz26;->c:Lmy1;

    .line 138
    .line 139
    const/16 v3, 0x180

    .line 140
    .line 141
    invoke-static {v1, v4, v0, v7, v3}, Lv50;->H(Ljava/lang/String;Lg52;Lxn3;Lz01;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lv62;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v0, -0x6509e377

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v0, v6}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    const v3, -0x6509de43

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Lv62;->c0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lc17;->l:Lty0;

    .line 163
    .line 164
    new-instance v5, Ly80;

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-direct {v5, v1, v0, v8}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v0, 0x53f867

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v3, v0, v7, v6}, Lv66;->w(ILty0;Lty0;Lv62;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v7}, Lv62;->W()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lq70;

    .line 188
    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    check-cast v7, Lz01;

    .line 192
    .line 193
    move-object/from16 v8, p3

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 v1, v8, 0x11

    .line 205
    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    if-eq v1, v9, :cond_9

    .line 209
    .line 210
    move v1, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v1, v6

    .line 213
    :goto_4
    and-int/2addr v8, v5

    .line 214
    check-cast v7, Lv62;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v1}, Lv62;->T(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v1, v0, Lu80;->c:Lez6;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    if-ne v1, v5, :cond_c

    .line 231
    .line 232
    const v1, -0x221fb586

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lv62;->c0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Lu80;->e:Lsw3;

    .line 239
    .line 240
    invoke-virtual {v7, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    if-ne v1, v3, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v8, Lg90;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x3

    .line 256
    const/4 v9, 0x0

    .line 257
    const-class v11, Lsw3;

    .line 258
    .line 259
    const-string v12, "pop"

    .line 260
    .line 261
    const-string v13, "pop()V"

    .line 262
    .line 263
    invoke-direct/range {v8 .. v15}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v8

    .line 270
    :cond_b
    check-cast v1, Lgw2;

    .line 271
    .line 272
    check-cast v1, Lg52;

    .line 273
    .line 274
    sget-object v0, Lz26;->c:Lmy1;

    .line 275
    .line 276
    const/16 v3, 0x30

    .line 277
    .line 278
    invoke-static {v1, v0, v7, v3}, Ls50;->p(Lg52;Lxn3;Lz01;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lv62;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    const v0, -0x221fd9ad

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0, v6}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_d
    const v1, -0x221fd43a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lv62;->c0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lc17;->l:Lty0;

    .line 300
    .line 301
    new-instance v3, Lw80;

    .line 302
    .line 303
    const/16 v5, 0x16

    .line 304
    .line 305
    invoke-direct {v3, v0, v5}, Lw80;-><init>(Lu80;B)V

    .line 306
    .line 307
    .line 308
    const v0, -0x9b05e2d

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v1, v0, v7, v6}, Lv66;->w(ILty0;Lty0;Lv62;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    invoke-virtual {v7}, Lv62;->W()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
