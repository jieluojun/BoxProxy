.class public final synthetic Lhg4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhg4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg4;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhg4;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lhg4;->l:Ljava/lang/String;

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
    iget-byte v1, v0, Lhg4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lhg4;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lhg4;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lhg4;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkx0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lt82;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/2addr v10, v8

    .line 49
    invoke-virtual {v9, v10, v1}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ly96;

    .line 70
    .line 71
    iget-object v4, v1, Ly96;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "$"

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v4, 0x731ba122

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lt82;->b0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Ly96;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0f046f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    move-object v12, v1

    .line 101
    invoke-virtual {v9, v5}, Lt82;->r(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lo60;->G:Lnz0;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v9, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v1, v4

    .line 115
    invoke-virtual {v9, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v1, v4

    .line 120
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-ne v4, v3, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v4, Lk96;

    .line 129
    .line 130
    invoke-direct {v4, v10, v7, v6, v8}, Lk96;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object/from16 v18, v4

    .line 137
    .line 138
    check-cast v18, Le72;

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x7db5

    .line 143
    .line 144
    move-object/from16 v23, v9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/high16 v24, 0x180000

    .line 163
    .line 164
    invoke-static/range {v9 .. v26}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v9, v23

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object/from16 v23, v9

    .line 171
    .line 172
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lkx0;

    .line 179
    .line 180
    move-object/from16 v9, p2

    .line 181
    .line 182
    check-cast v9, Lt82;

    .line 183
    .line 184
    move-object/from16 v10, p3

    .line 185
    .line 186
    check-cast v10, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, v10, 0x11

    .line 196
    .line 197
    if-eq v1, v4, :cond_6

    .line 198
    .line 199
    move v1, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v1, v5

    .line 202
    :goto_2
    and-int/2addr v10, v8

    .line 203
    invoke-virtual {v9, v10, v1}, Lt82;->S(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Llg4;

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v9, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v4, v10

    .line 234
    invoke-virtual {v9, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    or-int/2addr v4, v10

    .line 239
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    if-ne v10, v3, :cond_8

    .line 246
    .line 247
    :cond_7
    new-instance v10, Lzf4;

    .line 248
    .line 249
    invoke-direct {v10, v7, v1, v6, v8}, Lzf4;-><init>(Landroid/content/Context;Llg4;Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    check-cast v10, Le72;

    .line 256
    .line 257
    invoke-static {v1, v10, v9, v5}, Lyk3;->t(Llg4;Le72;Lt82;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v9}, Lt82;->V()V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
