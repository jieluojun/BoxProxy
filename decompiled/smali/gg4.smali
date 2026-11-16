.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lts4;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(BLp72;Lts4;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgg4;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lgg4;->j:Lts4;

    .line 4
    .line 5
    iput-object p2, p0, Lgg4;->k:Lp72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lgg4;->k:Lp72;

    .line 10
    .line 11
    iget-object v0, v0, Lgg4;->j:Lts4;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lo73;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/2addr v8, v6

    .line 45
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lpw3;->i:Lpw3;

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lgg4;

    .line 60
    .line 61
    invoke-direct {v3, v5, v4, v0}, Lgg4;-><init>(BLp72;Lts4;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x500d4642

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v18, 0x6

    .line 72
    .line 73
    const/16 v19, 0x3fe

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    invoke-static/range {v7 .. v19}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v17, v7

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lkx0;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    check-cast v7, Lt82;

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v8, 0x11

    .line 116
    .line 117
    if-eq v1, v3, :cond_2

    .line 118
    .line 119
    move v5, v6

    .line 120
    :cond_2
    and-int/2addr v8, v6

    .line 121
    invoke-virtual {v7, v8, v5}, Lt82;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lts4;->g()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v3, 0x7f0f02f7

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0}, Lts4;->g()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v5, 0x7f0f02f8

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3, v7}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v13, Lhs0;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/high16 v5, 0x41a00000    # 20.0f

    .line 165
    .line 166
    invoke-direct {v13, v3, v5}, Lhs0;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v8, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/high16 v11, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/high16 v12, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v3, v8, v11, v12, v5}, [Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v8, Lt11;->a:Lje;

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    if-ne v5, v8, :cond_4

    .line 216
    .line 217
    :cond_3
    new-instance v5, Lp12;

    .line 218
    .line 219
    invoke-direct {v5, v0, v6}, Lp12;-><init>(Lts4;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    check-cast v5, Lp72;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    or-int/2addr v3, v11

    .line 236
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    if-ne v11, v8, :cond_6

    .line 243
    .line 244
    :cond_5
    new-instance v11, Lxf4;

    .line 245
    .line 246
    invoke-direct {v11, v6, v4, v0}, Lxf4;-><init>(BLp72;Lts4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    move-object v14, v11

    .line 253
    check-cast v14, Le72;

    .line 254
    .line 255
    const v16, 0x3ca3d70a    # 0.02f

    .line 256
    .line 257
    .line 258
    const v18, 0x10ebef4

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v8, v5

    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    move v7, v1

    .line 267
    invoke-static/range {v7 .. v18}, Lwa3;->p(FLp72;Ljava/lang/String;Ljava/lang/String;Le72;ZLhs0;Le72;Ljava/util/List;FLt82;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move-object/from16 v17, v7

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
