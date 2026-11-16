.class public final synthetic Lx96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


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
    iput-byte p8, p0, Lx96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx96;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lx96;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lx96;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lx96;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lx96;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Lx96;->o:Le72;

    .line 14
    .line 15
    iput-object p7, p0, Lx96;->p:Le72;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const v1, 0x7f0f0474

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lfs4;

    .line 47
    .line 48
    iget-object v3, v0, Lx96;->j:Le72;

    .line 49
    .line 50
    invoke-direct {v5, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0f0476

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Lfs4;

    .line 61
    .line 62
    iget-object v3, v0, Lx96;->k:Le72;

    .line 63
    .line 64
    invoke-direct {v6, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0f0475

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v7, Lfs4;

    .line 75
    .line 76
    iget-object v3, v0, Lx96;->l:Le72;

    .line 77
    .line 78
    invoke-direct {v7, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0f00cb

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Lfs4;

    .line 89
    .line 90
    iget-object v3, v0, Lx96;->m:Le72;

    .line 91
    .line 92
    invoke-direct {v8, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0f0406

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v9, Lfs4;

    .line 103
    .line 104
    iget-object v3, v0, Lx96;->n:Le72;

    .line 105
    .line 106
    invoke-direct {v9, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0f00b7

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v10, Lfs4;

    .line 117
    .line 118
    iget-object v3, v0, Lx96;->o:Le72;

    .line 119
    .line 120
    invoke-direct {v10, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v5 .. v10}, [Lfs4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move v9, v4

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v5, v9, 0x1

    .line 147
    .line 148
    if-ltz v9, :cond_3

    .line 149
    .line 150
    check-cast v4, Lfs4;

    .line 151
    .line 152
    iget-object v6, v4, Lfs4;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Le72;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, Lx96;->p:Le72;

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    or-int/2addr v10, v11

    .line 175
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v10, :cond_1

    .line 180
    .line 181
    sget-object v10, Lt11;->a:Lje;

    .line 182
    .line 183
    if-ne v11, v10, :cond_2

    .line 184
    .line 185
    :cond_1
    new-instance v11, Lsz4;

    .line 186
    .line 187
    const/16 v10, 0x15

    .line 188
    .line 189
    invoke-direct {v11, v8, v4, v10}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    move-object v12, v11

    .line 196
    check-cast v12, Lp72;

    .line 197
    .line 198
    const/16 v14, 0x180

    .line 199
    .line 200
    const/16 v15, 0x70

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v6 .. v15}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 206
    .line 207
    .line 208
    move v9, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_4
    invoke-virtual {v13}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-object v2

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lt82;

    .line 222
    .line 223
    move-object/from16 v6, p2

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    and-int/lit8 v7, v6, 0x3

    .line 232
    .line 233
    if-eq v7, v3, :cond_6

    .line 234
    .line 235
    move v4, v5

    .line 236
    :cond_6
    and-int/2addr v6, v5

    .line 237
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    new-instance v4, Lx96;

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    iget-object v5, v0, Lx96;->j:Le72;

    .line 247
    .line 248
    iget-object v6, v0, Lx96;->k:Le72;

    .line 249
    .line 250
    iget-object v7, v0, Lx96;->l:Le72;

    .line 251
    .line 252
    iget-object v8, v0, Lx96;->m:Le72;

    .line 253
    .line 254
    iget-object v9, v0, Lx96;->n:Le72;

    .line 255
    .line 256
    iget-object v10, v0, Lx96;->o:Le72;

    .line 257
    .line 258
    iget-object v11, v0, Lx96;->p:Le72;

    .line 259
    .line 260
    invoke-direct/range {v4 .. v12}, Lx96;-><init>(Le72;Le72;Le72;Le72;Le72;Le72;Le72;B)V

    .line 261
    .line 262
    .line 263
    const v0, -0x51542a4f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-static {v0, v1, v3}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
