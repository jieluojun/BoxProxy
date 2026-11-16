.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt64;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ls64;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lt64;Ljava/util/List;Ljava/util/ArrayList;Ls64;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lhd4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->j:Lt64;

    iput-object p2, p0, Lhd4;->k:Ljava/util/List;

    iput-object p3, p0, Lhd4;->m:Ljava/util/ArrayList;

    iput-object p4, p0, Lhd4;->l:Ls64;

    return-void
.end method

.method public synthetic constructor <init>(Lt64;Ljava/util/List;Ls64;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhd4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhd4;->j:Lt64;

    .line 8
    .line 9
    iput-object p2, p0, Lhd4;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lhd4;->l:Ls64;

    .line 12
    .line 13
    iput-object p4, p0, Lhd4;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhd4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lhd4;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v8, v0, Lhd4;->k:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lhd4;->j:Lt64;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lo73;

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
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/2addr v11, v6

    .line 49
    invoke-virtual {v10, v11, v1}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-static {v9}, Lu64;->H(Lt64;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v8, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lz64;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lw64;

    .line 103
    .line 104
    iget-object v11, v9, Lw64;->a:Lz64;

    .line 105
    .line 106
    iget-object v11, v11, Lz64;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v6, Lz64;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "Collection contains no element matching the predicate."

    .line 121
    .line 122
    invoke-static {v0}, Llt4;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v13, v0, Lhd4;->l:Ls64;

    .line 128
    .line 129
    invoke-virtual {v10, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lt11;->a:Lje;

    .line 140
    .line 141
    if-ne v3, v0, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v11, Ls61;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0xc

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    const-class v14, Ls64;

    .line 151
    .line 152
    const-string v15, "runTarget"

    .line 153
    .line 154
    const-string v16, "runTarget(Lcom/box/app/ui/screen/tools/networktest/NetworkConnectivityTarget;)V"

    .line 155
    .line 156
    invoke-direct/range {v11 .. v18}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v11

    .line 163
    :cond_5
    check-cast v3, Ls23;

    .line 164
    .line 165
    check-cast v3, Lp72;

    .line 166
    .line 167
    invoke-static {v1, v4, v3, v10, v5}, Lab;->e(Ljava/lang/String;Ljava/util/ArrayList;Lp72;Lt82;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v10}, Lt82;->V()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v2

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lo73;

    .line 178
    .line 179
    move-object/from16 v15, p2

    .line 180
    .line 181
    check-cast v15, Lt82;

    .line 182
    .line 183
    move-object/from16 v10, p3

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, v10, 0x11

    .line 195
    .line 196
    if-eq v1, v4, :cond_7

    .line 197
    .line 198
    move v1, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v1, v5

    .line 201
    :goto_3
    and-int/2addr v10, v6

    .line 202
    invoke-virtual {v15, v10, v1}, Lt82;->S(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    sget-object v1, Lpw3;->i:Lpw3;

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9}, Lu64;->H(Lt64;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const v1, -0x792e3717

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v8, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lz64;

    .line 254
    .line 255
    new-instance v4, Lfa4;

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    iget-object v8, v0, Lhd4;->l:Ls64;

    .line 259
    .line 260
    invoke-direct {v4, v7, v8, v3, v6}, Lfa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    const v3, -0x287c48b8

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v15, v5}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x6

    .line 278
    .line 279
    const/16 v17, 0x14

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static/range {v10 .. v17}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v15}, Lt82;->V()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
