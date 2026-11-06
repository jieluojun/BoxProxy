.class public final synthetic Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqm4;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(BLp62;Lqm4;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls94;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Ls94;->k:Lqm4;

    .line 4
    .line 5
    iput-object p2, p0, Ls94;->l:Lp62;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls94;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Ls94;->l:Lp62;

    .line 10
    .line 11
    iget-object v0, v0, Ls94;->k:Lqm4;

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
    check-cast v1, Lg33;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz11;

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
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Lt72;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ltp3;->j:Ltp3;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Ls94;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v0}, Ls94;-><init>(BLp62;Lqm4;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7d5b6cec

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const v18, 0x30000006

    .line 75
    .line 76
    .line 77
    const/16 v19, 0x1fe

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lpx0;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    check-cast v7, Lz11;

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v8, 0x11

    .line 118
    .line 119
    if-eq v1, v3, :cond_2

    .line 120
    .line 121
    move v5, v6

    .line 122
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 123
    .line 124
    check-cast v7, Lt72;

    .line 125
    .line 126
    invoke-virtual {v7, v1, v5}, Lt72;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lqm4;->g()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const v1, 0x7f0f02cc

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v0}, Lqm4;->g()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lkj3;->P(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v3, 0x7f0f02cd

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v7}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v14, Lks0;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/high16 v3, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-direct {v14, v1, v3}, Lks0;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v5, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v9, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/high16 v12, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v1, v5, v9, v12, v3}, [Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual {v7, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, Lx11;->a:Lv8;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    if-ne v3, v5, :cond_4

    .line 221
    .line 222
    :cond_3
    new-instance v3, Lb12;

    .line 223
    .line 224
    invoke-direct {v3, v0, v6}, Lb12;-><init>(Lqm4;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object v9, v3

    .line 231
    check-cast v9, Lp62;

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v7, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    or-int/2addr v1, v3

    .line 242
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    if-ne v3, v5, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v3, Li94;

    .line 251
    .line 252
    invoke-direct {v3, v6, v4, v0}, Li94;-><init>(BLp62;Lqm4;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object v15, v3

    .line 259
    check-cast v15, Le62;

    .line 260
    .line 261
    const v17, 0x3ca3d70a    # 0.02f

    .line 262
    .line 263
    .line 264
    const v19, 0x10ebef4

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    invoke-static/range {v8 .. v19}, Lfh3;->l(FLp62;Ljava/lang/String;Ljava/lang/String;Le62;ZLks0;Le62;Ljava/util/List;FLt72;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move-object/from16 v18, v7

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
