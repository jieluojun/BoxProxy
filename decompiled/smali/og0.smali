.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqf0;

.field public final synthetic k:Z

.field public final synthetic l:Lpf0;


# direct methods
.method public synthetic constructor <init>(Lqf0;ZLpf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Log0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Log0;->j:Lqf0;

    .line 4
    .line 5
    iput-boolean p2, p0, Log0;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Log0;->l:Lpf0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Log0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f018b

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f006a

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lt11;->a:Lje;

    .line 17
    .line 18
    iget-object v8, v0, Log0;->j:Lqf0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkx0;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Lt82;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v9, v6

    .line 48
    :cond_0
    and-int/2addr v10, v6

    .line 49
    invoke-virtual {v13, v10, v9}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {v4, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v3, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v1, v8, Lqf0;->c:Lh04;

    .line 64
    .line 65
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    check-cast v16, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-ne v3, v7, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lwf0;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v3, v8, v1}, Lwf0;-><init>(Lqf0;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v11, v3

    .line 95
    check-cast v11, Lp72;

    .line 96
    .line 97
    iget-object v1, v0, Log0;->l:Lpf0;

    .line 98
    .line 99
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    if-ne v4, v7, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v17, Lua0;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x3

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    const-class v20, Lpf0;

    .line 120
    .line 121
    const-string v21, "openInterfacePicker"

    .line 122
    .line 123
    const-string v22, "openInterfacePicker(I)V"

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    invoke-direct/range {v17 .. v24}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, v17

    .line 131
    .line 132
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v4, Ls23;

    .line 136
    .line 137
    move-object v12, v4

    .line 138
    check-cast v12, Lp72;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    iget-boolean v0, v0, Log0;->k:Z

    .line 142
    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    invoke-static/range {v10 .. v17}, Ly67;->c(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lo73;

    .line 156
    .line 157
    move-object/from16 v13, p2

    .line 158
    .line 159
    check-cast v13, Lt82;

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v10, 0x11

    .line 173
    .line 174
    if-eq v1, v5, :cond_6

    .line 175
    .line 176
    move v1, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v1, v9

    .line 179
    :goto_1
    and-int/2addr v10, v6

    .line 180
    invoke-virtual {v13, v10, v1}, Lt82;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static {v4, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v3, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v1, v8, Lqf0;->c:Lh04;

    .line 195
    .line 196
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    check-cast v16, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    if-ne v3, v7, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v3, Lwf0;

    .line 217
    .line 218
    invoke-direct {v3, v8, v9}, Lwf0;-><init>(Lqf0;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v11, v3

    .line 225
    check-cast v11, Lp72;

    .line 226
    .line 227
    iget-object v1, v0, Log0;->l:Lpf0;

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    if-ne v4, v7, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v17, Lua0;

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x2

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    const-class v20, Lpf0;

    .line 250
    .line 251
    const-string v21, "openInterfacePicker"

    .line 252
    .line 253
    const-string v22, "openInterfacePicker(I)V"

    .line 254
    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    invoke-direct/range {v17 .. v24}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v17

    .line 261
    .line 262
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    check-cast v4, Ls23;

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    check-cast v12, Lp72;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    iget-boolean v0, v0, Log0;->k:Z

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    invoke-static/range {v10 .. v17}, Lyp6;->d(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-virtual {v13}, Lt82;->V()V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
