.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLnr3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkv4;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lkv4;->k:Lnr3;

    .line 4
    .line 5
    iput-object p3, p0, Lkv4;->l:Ljava/lang/String;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkv4;->j:B

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
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lkv4;->k:Lnr3;

    .line 14
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
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lv62;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, Lgv4;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v4, v7, v1}, Lgv4;-><init>(Lnr3;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v4

    .line 82
    check-cast v10, Lr52;

    .line 83
    .line 84
    const/high16 v15, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    sget-object v11, Lun3;->j:Lun3;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/high16 v31, 0x180000

    .line 98
    .line 99
    const v32, 0x3effb8

    .line 100
    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    iget-object v0, v0, Lkv4;->l:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x1

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v30, 0x180

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v29, v8

    .line 137
    .line 138
    invoke-static/range {v9 .. v32}, Lk51;->I(Ljava/lang/String;Lr52;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Lgx2;Lv52;ZIILx84;Lr52;Lfd0;Lz01;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object/from16 v29, v8

    .line 143
    .line 144
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lsw0;

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    check-cast v8, Lz01;

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v9, 0x11

    .line 168
    .line 169
    if-eq v1, v5, :cond_4

    .line 170
    .line 171
    move v4, v6

    .line 172
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 173
    .line 174
    check-cast v8, Lv62;

    .line 175
    .line 176
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v9, v1

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    if-ne v4, v3, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v4, Lgv4;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v4, v7, v1}, Lgv4;-><init>(Lnr3;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v10, v4

    .line 211
    check-cast v10, Lr52;

    .line 212
    .line 213
    const/high16 v15, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/16 v16, 0x7

    .line 216
    .line 217
    sget-object v11, Lun3;->j:Lun3;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/high16 v31, 0x180000

    .line 227
    .line 228
    const v32, 0x3effb8

    .line 229
    .line 230
    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    iget-object v0, v0, Lkv4;->l:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x1

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v30, 0x180

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    move-object/from16 v29, v8

    .line 266
    .line 267
    invoke-static/range {v9 .. v32}, Lk51;->I(Ljava/lang/String;Lr52;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Lgx2;Lv52;ZIILx84;Lr52;Lfd0;Lz01;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    move-object/from16 v29, v8

    .line 272
    .line 273
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
