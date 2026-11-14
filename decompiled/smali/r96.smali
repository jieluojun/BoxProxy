.class public final synthetic Lr96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Le72;Le72;Le72;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lr96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr96;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lr96;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lr96;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lr96;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lr96;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Lr96;->o:Le72;

    .line 14
    .line 15
    iput-object p7, p0, Lr96;->p:Le72;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    check-cast v15, Lt82;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v6, v5

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v1, 0x7f0f0474

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Lfs4;

    .line 55
    .line 56
    iget-object v3, v0, Lr96;->j:Le72;

    .line 57
    .line 58
    invoke-direct {v5, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0f0476

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v6, Lfs4;

    .line 69
    .line 70
    iget-object v3, v0, Lr96;->k:Le72;

    .line 71
    .line 72
    invoke-direct {v6, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0f0475

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v7, Lfs4;

    .line 83
    .line 84
    iget-object v3, v0, Lr96;->l:Le72;

    .line 85
    .line 86
    invoke-direct {v7, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0f00cb

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lfs4;

    .line 97
    .line 98
    iget-object v3, v0, Lr96;->m:Le72;

    .line 99
    .line 100
    invoke-direct {v8, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0f0406

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v9, Lfs4;

    .line 111
    .line 112
    iget-object v3, v0, Lr96;->n:Le72;

    .line 113
    .line 114
    invoke-direct {v9, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0f00b7

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v10, Lfs4;

    .line 125
    .line 126
    iget-object v3, v0, Lr96;->o:Le72;

    .line 127
    .line 128
    invoke-direct {v10, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v5 .. v10}, [Lfs4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move v8, v4

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v5, v8, 0x1

    .line 155
    .line 156
    if-ltz v8, :cond_3

    .line 157
    .line 158
    check-cast v4, Lfs4;

    .line 159
    .line 160
    iget-object v6, v4, Lfs4;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Le72;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-instance v7, Lr85;

    .line 173
    .line 174
    const/16 v10, 0x1c

    .line 175
    .line 176
    invoke-direct {v7, v6, v10}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 177
    .line 178
    .line 179
    const v6, 0x436dbd5c

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v0, Lr96;->p:Le72;

    .line 187
    .line 188
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v15, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    or-int/2addr v10, v11

    .line 197
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v10, :cond_1

    .line 202
    .line 203
    sget-object v10, Lt11;->a:Lje;

    .line 204
    .line 205
    if-ne v11, v10, :cond_2

    .line 206
    .line 207
    :cond_1
    new-instance v11, Lyb5;

    .line 208
    .line 209
    const/16 v10, 0xe

    .line 210
    .line 211
    invoke-direct {v11, v7, v4, v10}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    move-object v7, v11

    .line 218
    check-cast v7, Le72;

    .line 219
    .line 220
    const/16 v16, 0x6

    .line 221
    .line 222
    const/16 v17, 0x3f0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static/range {v6 .. v17}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 230
    .line 231
    .line 232
    move v8, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v2

    .line 243
    :pswitch_0
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lkx0;

    .line 246
    .line 247
    move-object/from16 v13, p2

    .line 248
    .line 249
    check-cast v13, Lt82;

    .line 250
    .line 251
    move-object/from16 v6, p3

    .line 252
    .line 253
    check-cast v6, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, v6, 0x11

    .line 263
    .line 264
    if-eq v1, v3, :cond_6

    .line 265
    .line 266
    move v4, v5

    .line 267
    :cond_6
    and-int/2addr v6, v5

    .line 268
    invoke-virtual {v13, v6, v4}, Lt82;->S(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    new-instance v3, Lr96;

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    iget-object v4, v0, Lr96;->j:Le72;

    .line 278
    .line 279
    iget-object v5, v0, Lr96;->k:Le72;

    .line 280
    .line 281
    iget-object v6, v0, Lr96;->l:Le72;

    .line 282
    .line 283
    iget-object v7, v0, Lr96;->m:Le72;

    .line 284
    .line 285
    iget-object v8, v0, Lr96;->n:Le72;

    .line 286
    .line 287
    iget-object v9, v0, Lr96;->o:Le72;

    .line 288
    .line 289
    iget-object v10, v0, Lr96;->p:Le72;

    .line 290
    .line 291
    invoke-direct/range {v3 .. v11}, Lr96;-><init>(Le72;Le72;Le72;Le72;Le72;Le72;Le72;B)V

    .line 292
    .line 293
    .line 294
    const v0, 0x636666ea

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/high16 v14, 0x30000

    .line 302
    .line 303
    const/16 v15, 0x1f

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
