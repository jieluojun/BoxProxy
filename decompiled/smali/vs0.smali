.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyr0;

.field public final synthetic l:Z

.field public final synthetic m:Lxr0;


# direct methods
.method public synthetic constructor <init>(Lyr0;ZLxr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvs0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs0;->k:Lyr0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvs0;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lvs0;->m:Lxr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvs0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f0093

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0094

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lx01;->a:Lw8;

    .line 17
    .line 18
    iget-boolean v8, v0, Lvs0;->l:Z

    .line 19
    .line 20
    iget-object v9, v0, Lvs0;->k:Lyr0;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lsw0;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Lz01;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 46
    .line 47
    if-eq v1, v5, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    :goto_0
    and-int/lit8 v5, v12, 0x1

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    check-cast v13, Lv62;

    .line 56
    .line 57
    invoke-virtual {v13, v5, v1}, Lv62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-static {v4, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v3, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-object v1, v9, Lyr0;->i:Lnr3;

    .line 72
    .line 73
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    check-cast v18, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move/from16 v19, v6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move/from16 v19, v10

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v13, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    if-ne v3, v7, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, Los0;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v3, v9, v1}, Los0;-><init>(Lyr0;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v14, v3

    .line 116
    check-cast v14, Lr52;

    .line 117
    .line 118
    iget-object v0, v0, Lvs0;->m:Lxr0;

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    if-ne v3, v7, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v20, Lba0;

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x7

    .line 137
    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    const-class v23, Lxr0;

    .line 141
    .line 142
    const-string v24, "openAppPicker"

    .line 143
    .line 144
    const-string v25, "openAppPicker(I)V"

    .line 145
    .line 146
    move-object/from16 v22, v0

    .line 147
    .line 148
    invoke-direct/range {v20 .. v27}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v20

    .line 152
    .line 153
    invoke-virtual {v13, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v3, Lgw2;

    .line 157
    .line 158
    move-object v15, v3

    .line 159
    check-cast v15, Lr52;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v12 .. v19}, Lde0;->f(ILz01;Lr52;Lr52;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v13}, Lv62;->W()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lj13;

    .line 173
    .line 174
    move-object/from16 v11, p2

    .line 175
    .line 176
    check-cast v11, Lz01;

    .line 177
    .line 178
    move-object/from16 v12, p3

    .line 179
    .line 180
    check-cast v12, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v12, 0x11

    .line 190
    .line 191
    if-eq v1, v5, :cond_7

    .line 192
    .line 193
    move v1, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v1, v10

    .line 196
    :goto_3
    and-int/lit8 v5, v12, 0x1

    .line 197
    .line 198
    move-object v13, v11

    .line 199
    check-cast v13, Lv62;

    .line 200
    .line 201
    invoke-virtual {v13, v5, v1}, Lv62;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-static {v4, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static {v3, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    iget-object v1, v9, Lyr0;->i:Lnr3;

    .line 216
    .line 217
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    move/from16 v19, v6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move/from16 v19, v10

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v13, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    if-ne v3, v7, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v3, Los0;

    .line 251
    .line 252
    invoke-direct {v3, v9, v10}, Los0;-><init>(Lyr0;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    move-object v14, v3

    .line 259
    check-cast v14, Lr52;

    .line 260
    .line 261
    iget-object v0, v0, Lvs0;->m:Lxr0;

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    if-ne v3, v7, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v20, Lba0;

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x5

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    const-class v23, Lxr0;

    .line 284
    .line 285
    const-string v24, "openAppPicker"

    .line 286
    .line 287
    const-string v25, "openAppPicker(I)V"

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    invoke-direct/range {v20 .. v27}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v20

    .line 295
    .line 296
    invoke-virtual {v13, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v3, Lgw2;

    .line 300
    .line 301
    move-object v15, v3

    .line 302
    check-cast v15, Lr52;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static/range {v12 .. v19}, Ls50;->e(ILz01;Lr52;Lr52;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v13}, Lv62;->W()V

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
