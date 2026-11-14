.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwa5;

.field public final synthetic l:Lol4;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwa5;Lol4;Landroid/content/Context;Ljava/lang/String;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvl4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl4;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvl4;->k:Lwa5;

    .line 6
    .line 7
    iput-object p3, p0, Lvl4;->l:Lol4;

    .line 8
    .line 9
    iput-object p4, p0, Lvl4;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lvl4;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lvl4;->o:Lh04;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lkx0;

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    check-cast v15, Lt82;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v6, 0x11

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v6, v3

    .line 40
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Lvl4;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v19, v11, 0x1

    .line 64
    .line 65
    if-ltz v11, :cond_4

    .line 66
    .line 67
    check-cast v6, Lwa5;

    .line 68
    .line 69
    iget-object v7, v0, Lvl4;->k:Lwa5;

    .line 70
    .line 71
    if-ne v7, v6, :cond_1

    .line 72
    .line 73
    move v8, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    new-instance v9, Lxu3;

    .line 81
    .line 82
    invoke-direct {v9, v6, v5}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v10, 0x7c4c302f

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v15, v10}, Lt82;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v15, v13}, Lt82;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    or-int/2addr v10, v13

    .line 109
    iget-object v13, v0, Lvl4;->l:Lol4;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    or-int/2addr v10, v14

    .line 116
    iget-object v14, v0, Lvl4;->m:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    or-int v10, v10, v16

    .line 123
    .line 124
    move/from16 v27, v3

    .line 125
    .line 126
    iget-object v3, v0, Lvl4;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    or-int v10, v10, v16

    .line 133
    .line 134
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v10, :cond_2

    .line 139
    .line 140
    sget-object v10, Lt11;->a:Lje;

    .line 141
    .line 142
    if-ne v4, v10, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v20, Lyl4;

    .line 145
    .line 146
    iget-object v4, v0, Lvl4;->o:Lh04;

    .line 147
    .line 148
    move-object/from16 v26, v3

    .line 149
    .line 150
    move-object/from16 v24, v4

    .line 151
    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    move-object/from16 v22, v7

    .line 155
    .line 156
    move-object/from16 v23, v13

    .line 157
    .line 158
    move-object/from16 v25, v14

    .line 159
    .line 160
    invoke-direct/range {v20 .. v26}, Lyl4;-><init>(Lwa5;Lwa5;Lol4;Lh04;Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, v20

    .line 164
    .line 165
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v4, Le72;

    .line 169
    .line 170
    const/16 v16, 0x30

    .line 171
    .line 172
    const/16 v17, 0x678

    .line 173
    .line 174
    move-object v7, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move v6, v8

    .line 180
    move-object v8, v4

    .line 181
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v19

    .line 185
    .line 186
    move/from16 v3, v27

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-object v2

    .line 199
    :pswitch_0
    move/from16 v27, v3

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lkx0;

    .line 204
    .line 205
    move-object/from16 v13, p2

    .line 206
    .line 207
    check-cast v13, Lt82;

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v3, 0x11

    .line 221
    .line 222
    if-eq v1, v5, :cond_7

    .line 223
    .line 224
    move/from16 v4, v27

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v4, 0x0

    .line 228
    :goto_3
    and-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    invoke-virtual {v13, v3, v4}, Lt82;->S(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    new-instance v3, Lvl4;

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    iget-object v4, v0, Lvl4;->j:Ljava/util/List;

    .line 240
    .line 241
    iget-object v5, v0, Lvl4;->k:Lwa5;

    .line 242
    .line 243
    iget-object v6, v0, Lvl4;->l:Lol4;

    .line 244
    .line 245
    iget-object v7, v0, Lvl4;->m:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v8, v0, Lvl4;->n:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v0, Lvl4;->o:Lh04;

    .line 250
    .line 251
    invoke-direct/range {v3 .. v10}, Lvl4;-><init>(Ljava/util/List;Lwa5;Lol4;Landroid/content/Context;Ljava/lang/String;Lh04;B)V

    .line 252
    .line 253
    .line 254
    const v0, 0x2c7473d6

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/high16 v14, 0x30000

    .line 262
    .line 263
    const/16 v15, 0x1f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {v13}, Lt82;->V()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
