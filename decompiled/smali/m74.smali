.class public final synthetic Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhk4;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(BLr52;Lhk4;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm74;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lm74;->k:Lhk4;

    .line 4
    .line 5
    iput-object p2, p0, Lm74;->l:Lr52;

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
    iget-byte v1, v0, Lm74;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lm74;->l:Lr52;

    .line 11
    .line 12
    iget-object v0, v0, Lm74;->k:Lhk4;

    .line 13
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
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

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
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lv62;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v4}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lhk4;->g()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v1, 0x7f0f027d

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0}, Lhk4;->g()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Llh3;->i0(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, 0x7f0f027e

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v7}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v14, Lnr0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/high16 v3, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-direct {v14, v1, v3}, Lnr0;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v4, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v9, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v12, 0x41700000    # 15.0f

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v1, v4, v9, v12, v3}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lx01;->a:Lw8;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    if-ne v3, v4, :cond_2

    .line 141
    .line 142
    :cond_1
    new-instance v3, Ld02;

    .line 143
    .line 144
    invoke-direct {v3, v0, v6}, Ld02;-><init>(Lhk4;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    move-object v9, v3

    .line 151
    check-cast v9, Lr52;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v1, v3

    .line 162
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    if-ne v3, v4, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v3, Lz64;

    .line 171
    .line 172
    invoke-direct {v3, v6, v5, v0}, Lz64;-><init>(BLr52;Lhk4;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    move-object v15, v3

    .line 179
    check-cast v15, Lg52;

    .line 180
    .line 181
    const v17, 0x3ca3d70a    # 0.02f

    .line 182
    .line 183
    .line 184
    const v19, 0x10ebef4

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    invoke-static/range {v8 .. v19}, Lb63;->e(FLr52;Ljava/lang/String;Ljava/lang/String;Lg52;ZLnr0;Lg52;Ljava/util/List;FLv62;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object/from16 v18, v7

    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v2

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lj13;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    check-cast v7, Lz01;

    .line 208
    .line 209
    move-object/from16 v8, p3

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v8, 0x11

    .line 221
    .line 222
    if-eq v1, v3, :cond_6

    .line 223
    .line 224
    move v4, v6

    .line 225
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 226
    .line 227
    check-cast v7, Lv62;

    .line 228
    .line 229
    invoke-virtual {v7, v1, v4}, Lv62;->T(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    sget-object v8, Lz26;->a:Lmy1;

    .line 236
    .line 237
    new-instance v1, Lm74;

    .line 238
    .line 239
    invoke-direct {v1, v6, v5, v0}, Lm74;-><init>(BLr52;Lhk4;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x7d5b6cec

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const v18, 0x30000006

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x1fe

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    invoke-static/range {v8 .. v19}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move-object/from16 v17, v7

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
