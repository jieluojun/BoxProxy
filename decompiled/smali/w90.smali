.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm90;


# direct methods
.method public synthetic constructor <init>(Lm90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw90;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw90;->j:Lm90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw90;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lw90;->j:Lm90;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lb90;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lt82;

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
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_0
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x2

    .line 58
    :goto_1
    or-int/2addr v8, v9

    .line 59
    :cond_2
    and-int/lit8 v9, v8, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v9, v6

    .line 68
    :goto_2
    and-int/2addr v8, v5

    .line 69
    invoke-virtual {v7, v8, v9}, Lt82;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    iget-object v8, v0, Lm90;->c:Ll87;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    if-ne v8, v5, :cond_6

    .line 84
    .line 85
    const v4, -0x6509b733

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lb90;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v0, Lm90;->e:Lk54;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-ne v4, v3, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v8, Lx90;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x2

    .line 111
    const/4 v9, 0x0

    .line 112
    const-class v11, Lk54;

    .line 113
    .line 114
    const-string v12, "pop"

    .line 115
    .line 116
    const-string v13, "pop()V"

    .line 117
    .line 118
    invoke-direct/range {v8 .. v15}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v8

    .line 125
    :cond_5
    check-cast v4, Ls23;

    .line 126
    .line 127
    check-cast v4, Le72;

    .line 128
    .line 129
    sget-object v0, Lwb6;->c:Lf02;

    .line 130
    .line 131
    const/16 v3, 0x180

    .line 132
    .line 133
    invoke-static {v3, v4, v7, v0, v1}, Lxv;->y(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lt82;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const v0, -0x6509e377

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7, v6}, Lrf6;->e(ILt82;Z)Lky0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    const v3, -0x6509de43

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lt82;->b0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ly67;->l:Lnz0;

    .line 155
    .line 156
    new-instance v5, Lq90;

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    invoke-direct {v5, v1, v0, v8}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v0, 0x53f867

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v3, v0, v7, v6}, Lrf6;->x(ILnz0;Lnz0;Lt82;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v7}, Lt82;->V()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v2

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Li80;

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    check-cast v7, Lt82;

    .line 184
    .line 185
    move-object/from16 v8, p3

    .line 186
    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v8, 0x11

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    if-eq v1, v9, :cond_9

    .line 201
    .line 202
    move v1, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v1, v6

    .line 205
    :goto_4
    and-int/2addr v8, v5

    .line 206
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget-object v1, v0, Lm90;->c:Ll87;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    if-ne v1, v5, :cond_c

    .line 221
    .line 222
    const v1, -0x221fb586

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, Lm90;->e:Lk54;

    .line 229
    .line 230
    invoke-virtual {v7, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    if-ne v1, v3, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v8, Lx90;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x4

    .line 246
    const/4 v9, 0x0

    .line 247
    const-class v11, Lk54;

    .line 248
    .line 249
    const-string v12, "pop"

    .line 250
    .line 251
    const-string v13, "pop()V"

    .line 252
    .line 253
    invoke-direct/range {v8 .. v15}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v8

    .line 260
    :cond_b
    check-cast v1, Ls23;

    .line 261
    .line 262
    check-cast v1, Le72;

    .line 263
    .line 264
    sget-object v0, Lwb6;->c:Lf02;

    .line 265
    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    invoke-static {v1, v0, v7, v3}, Lga7;->d(Le72;Lsw3;Lt82;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lt82;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const v0, -0x221fd9ad

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v7, v6}, Lrf6;->e(ILt82;Z)Lky0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_d
    const v1, -0x221fd43a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Ly67;->l:Lnz0;

    .line 290
    .line 291
    new-instance v3, Lo90;

    .line 292
    .line 293
    const/16 v5, 0x16

    .line 294
    .line 295
    invoke-direct {v3, v0, v5}, Lo90;-><init>(Lm90;B)V

    .line 296
    .line 297
    .line 298
    const v0, -0x9b05e2d

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v4, v1, v0, v7, v6}, Lrf6;->x(ILnz0;Lnz0;Lt82;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    invoke-virtual {v7}, Lt82;->V()V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
