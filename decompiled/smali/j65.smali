.class public final synthetic Lj65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj65;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj65;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj65;->k:Lp72;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj65;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lj65;->k:Lp72;

    .line 10
    .line 11
    iget-object v0, v0, Lj65;->j:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkx0;

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
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/2addr v8, v5

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lmm5;

    .line 66
    .line 67
    invoke-static {v1, v4, v7, v6}, Lm93;->i(Lmm5;Lp72;Lt82;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v7}, Lt82;->V()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lkx0;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    check-cast v7, Lt82;

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v8, 0x11

    .line 95
    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, v6

    .line 101
    :goto_2
    and-int/2addr v8, v5

    .line 102
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v9, v6

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v5, v9, 0x1

    .line 124
    .line 125
    if-ltz v9, :cond_6

    .line 126
    .line 127
    check-cast v3, Ld55;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v8, Lxu3;

    .line 134
    .line 135
    const/16 v11, 0x19

    .line 136
    .line 137
    invoke-direct {v8, v3, v11}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const v11, 0x6c577feb

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v8, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    or-int/2addr v11, v12

    .line 156
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    sget-object v11, Lt11;->a:Lje;

    .line 163
    .line 164
    if-ne v12, v11, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v12, Lg65;

    .line 167
    .line 168
    invoke-direct {v12, v4, v3, v6}, Lg65;-><init>(Lp72;Ld55;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v12, Le72;

    .line 175
    .line 176
    const/16 v17, 0x6

    .line 177
    .line 178
    const/16 v18, 0x3f0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v7 .. v18}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 190
    .line 191
    .line 192
    move v9, v5

    .line 193
    move-object/from16 v7, v16

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {}, Lul;->Z()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_7
    move-object/from16 v16, v7

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v2

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lkx0;

    .line 210
    .line 211
    move-object/from16 v14, p2

    .line 212
    .line 213
    check-cast v14, Lt82;

    .line 214
    .line 215
    move-object/from16 v7, p3

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v7, 0x11

    .line 227
    .line 228
    if-eq v1, v3, :cond_9

    .line 229
    .line 230
    move v6, v5

    .line 231
    :cond_9
    and-int/2addr v7, v5

    .line 232
    invoke-virtual {v14, v7, v6}, Lt82;->S(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v1, Lj65;

    .line 239
    .line 240
    invoke-direct {v1, v0, v4, v5}, Lj65;-><init>(Ljava/util/List;Lp72;B)V

    .line 241
    .line 242
    .line 243
    const v0, 0x4b69c6e6    # 1.5320806E7f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/high16 v15, 0x30000

    .line 251
    .line 252
    const/16 v16, 0x1f

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    invoke-static/range {v7 .. v16}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {v14}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
