.class public final synthetic Lvy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lby5;


# direct methods
.method public synthetic constructor <init>(Lby5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvy5;->k:Lby5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvy5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lv62;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, Lvy5;->k:Lby5;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lgj5;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-class v8, Lby5;

    .line 63
    .line 64
    const-string v9, "refreshClients"

    .line 65
    .line 66
    const-string v10, "refreshClients()V"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v5

    .line 75
    :cond_2
    check-cast v4, Lgw2;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Lg52;

    .line 79
    .line 80
    sget-object v15, Lve3;->F:Lty0;

    .line 81
    .line 82
    const/high16 v17, 0x6000000

    .line 83
    .line 84
    const/16 v18, 0xfe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lz01;

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    and-int/lit8 v8, v7, 0x3

    .line 119
    .line 120
    if-eq v8, v5, :cond_4

    .line 121
    .line 122
    move v4, v6

    .line 123
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 124
    .line 125
    check-cast v1, Lv62;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v7, v0, Lvy5;->k:Lby5;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    if-ne v4, v3, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v5, Lgj5;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0xc

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const-class v8, Lby5;

    .line 154
    .line 155
    const-string v9, "refreshInterfaceCandidates"

    .line 156
    .line 157
    const-string v10, "refreshInterfaceCandidates()V"

    .line 158
    .line 159
    invoke-direct/range {v5 .. v12}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v5

    .line 166
    :cond_6
    check-cast v4, Lgw2;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    check-cast v6, Lg52;

    .line 170
    .line 171
    sget-object v15, Lve3;->E:Lty0;

    .line 172
    .line 173
    const/high16 v17, 0x6000000

    .line 174
    .line 175
    const/16 v18, 0xfe

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object/from16 v16, v1

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lz01;

    .line 200
    .line 201
    move-object/from16 v7, p2

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    and-int/lit8 v8, v7, 0x3

    .line 210
    .line 211
    if-eq v8, v5, :cond_8

    .line 212
    .line 213
    move v4, v6

    .line 214
    :cond_8
    and-int/lit8 v5, v7, 0x1

    .line 215
    .line 216
    check-cast v1, Lv62;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    iget-object v0, v0, Lvy5;->k:Lby5;

    .line 225
    .line 226
    invoke-virtual {v0}, Lby5;->a()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lz26;->a:Lmy1;

    .line 231
    .line 232
    const/high16 v7, 0x43b40000    # 360.0f

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v5, v8, v7, v6}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/high16 v5, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-static {v8, v5, v6}, Lc17;->z(FFI)Lfh4;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v10, Lcv;

    .line 246
    .line 247
    new-instance v5, Lmv1;

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-direct {v5, v8}, Lmv1;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-direct {v10, v8, v6, v5}, Lcv;-><init>(FZLmv1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    or-int/2addr v5, v8

    .line 267
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    if-ne v8, v3, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v8, Lfy5;

    .line 276
    .line 277
    invoke-direct {v8, v4, v0, v6}, Lfy5;-><init>(Ljava/util/ArrayList;Lby5;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object v15, v8

    .line 284
    check-cast v15, Lr52;

    .line 285
    .line 286
    const/16 v17, 0x6186

    .line 287
    .line 288
    const/16 v18, 0x1ea

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    invoke-static/range {v7 .. v18}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    move-object/from16 v16, v1

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
