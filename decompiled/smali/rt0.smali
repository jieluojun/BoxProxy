.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lss0;

.field public final synthetic k:Z

.field public final synthetic l:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lss0;ZLrs0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrt0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrt0;->j:Lss0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrt0;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lrt0;->l:Lrs0;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrt0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f009a

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f009b

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
    iget-boolean v8, v0, Lrt0;->k:Z

    .line 19
    .line 20
    iget-object v9, v0, Lrt0;->j:Lss0;

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
    check-cast v1, Lkx0;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Lt82;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v11, 0x11

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
    and-int/2addr v11, v6

    .line 53
    invoke-virtual {v14, v11, v1}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v3, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-object v1, v9, Lss0;->i:Lh04;

    .line 68
    .line 69
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    check-cast v17, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9}, Lss0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move/from16 v18, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v18, v10

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v14, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    if-ne v3, v7, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v3, Ljt0;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v3, v9, v1}, Ljt0;-><init>(Lss0;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v12, v3

    .line 112
    check-cast v12, Lp72;

    .line 113
    .line 114
    iget-object v0, v0, Lrt0;->l:Lrs0;

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    if-ne v3, v7, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v19, Lua0;

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x7

    .line 133
    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    const-class v22, Lrs0;

    .line 137
    .line 138
    const-string v23, "openAppPicker"

    .line 139
    .line 140
    const-string v24, "openAppPicker(I)V"

    .line 141
    .line 142
    move-object/from16 v21, v0

    .line 143
    .line 144
    invoke-direct/range {v19 .. v26}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, v19

    .line 148
    .line 149
    invoke-virtual {v14, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v3, Ls23;

    .line 153
    .line 154
    move-object v13, v3

    .line 155
    check-cast v13, Lp72;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v11 .. v18}, Lx61;->f(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v14}, Lt82;->V()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lo73;

    .line 169
    .line 170
    move-object/from16 v14, p2

    .line 171
    .line 172
    check-cast v14, Lt82;

    .line 173
    .line 174
    move-object/from16 v11, p3

    .line 175
    .line 176
    check-cast v11, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v11, 0x11

    .line 186
    .line 187
    if-eq v1, v5, :cond_7

    .line 188
    .line 189
    move v1, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v1, v10

    .line 192
    :goto_3
    and-int/2addr v11, v6

    .line 193
    invoke-virtual {v14, v11, v1}, Lt82;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v3, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v1, v9, Lss0;->i:Lh04;

    .line 208
    .line 209
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    check-cast v17, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9}, Lss0;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    move/from16 v18, v6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move/from16 v18, v10

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v14, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    if-ne v3, v7, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v3, Ljt0;

    .line 243
    .line 244
    invoke-direct {v3, v9, v10}, Ljt0;-><init>(Lss0;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    move-object v12, v3

    .line 251
    check-cast v12, Lp72;

    .line 252
    .line 253
    iget-object v0, v0, Lrt0;->l:Lrs0;

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    if-ne v3, v7, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v19, Lua0;

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x5

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    const-class v22, Lrs0;

    .line 276
    .line 277
    const-string v23, "openAppPicker"

    .line 278
    .line 279
    const-string v24, "openAppPicker(I)V"

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    invoke-direct/range {v19 .. v26}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v3, Ls23;

    .line 292
    .line 293
    move-object v13, v3

    .line 294
    check-cast v13, Lp72;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v11 .. v18}, Lye0;->e(ILp72;Lp72;Lt82;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-virtual {v14}, Lt82;->V()V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
