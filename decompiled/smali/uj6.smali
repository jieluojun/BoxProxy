.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lpe7;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpe7;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luj6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luj6;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Luj6;->k:Lpe7;

    .line 6
    .line 7
    iput-object p3, p0, Luj6;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lt11;->a:Lje;

    .line 11
    .line 12
    iget-object v7, v0, Luj6;->l:Lh04;

    .line 13
    .line 14
    iget-object v8, v0, Luj6;->j:Ljava/util/List;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v3}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lhf7;

    .line 59
    .line 60
    iget-object v3, v9, Lhf7;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Luj6;->k:Lpe7;

    .line 63
    .line 64
    invoke-virtual {v4}, Lpe7;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v3, v9, Lhf7;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "local"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v4, Lpe7;->g:Lh04;

    .line 83
    .line 84
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljf7;

    .line 89
    .line 90
    :goto_1
    move-object v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v15, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    if-eq v5, v6, :cond_2

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    new-instance v16, Lf27;

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x4

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const-class v19, Lpe7;

    .line 117
    .line 118
    const-string v20, "selectLocalPanelMode"

    .line 119
    .line 120
    const-string v21, "selectLocalPanelMode(Lcom/box/app/data/backend/WebUiPanelRepository$LocalPanelMode;)V"

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    invoke-direct/range {v16 .. v23}, Lf27;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    move-object/from16 v3, v18

    .line 130
    .line 131
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    check-cast v5, Ls23;

    .line 135
    .line 136
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v15, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v4, v8

    .line 145
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v4, v8

    .line 150
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    if-ne v8, v6, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v8, Lu56;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-direct {v8, v3, v9, v7, v4}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object v11, v8

    .line 169
    check-cast v11, Le72;

    .line 170
    .line 171
    move-object v14, v5

    .line 172
    check-cast v14, Lp72;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x8

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v9 .. v17}, Ljy6;->c(Lhf7;ZLe72;Le72;Ljf7;Lp72;Lt82;II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-object v2

    .line 188
    :pswitch_0
    move-object/from16 v12, p1

    .line 189
    .line 190
    check-cast v12, Lt82;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit8 v9, v1, 0x3

    .line 201
    .line 202
    if-eq v9, v4, :cond_7

    .line 203
    .line 204
    move v3, v5

    .line 205
    :cond_7
    and-int/2addr v1, v5

    .line 206
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v8, v3

    .line 227
    check-cast v8, Lhk6;

    .line 228
    .line 229
    iget-object v3, v8, Lhk6;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v0, Luj6;->k:Lpe7;

    .line 232
    .line 233
    invoke-virtual {v4}, Lpe7;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v12, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    or-int/2addr v3, v5

    .line 250
    invoke-virtual {v12, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v3, v5

    .line 255
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    if-ne v5, v6, :cond_9

    .line 262
    .line 263
    :cond_8
    new-instance v5, Lu56;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v5, v4, v8, v7, v3}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object v10, v5

    .line 273
    check-cast v10, Le72;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/16 v14, 0x8

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v8 .. v14}, Lo60;->v(Lhk6;ZLe72;Le72;Lt82;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-virtual {v12}, Lt82;->V()V

    .line 284
    .line 285
    .line 286
    :cond_b
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
