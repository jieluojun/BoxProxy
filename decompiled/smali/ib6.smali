.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzm6;

.field public final synthetic l:Lzm6;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:La67;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lzm6;Lzm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La67;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lib6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lib6;->k:Lzm6;

    .line 4
    .line 5
    iput-object p2, p0, Lib6;->l:Lzm6;

    .line 6
    .line 7
    iput-object p3, p0, Lib6;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lib6;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lib6;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lib6;->p:La67;

    .line 14
    .line 15
    iput-object p7, p0, Lib6;->q:Lnr3;

    .line 16
    .line 17
    iput-object p8, p0, Lib6;->r:Lnr3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lib6;->j:B

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
    iget-object v6, v0, Lib6;->k:Lzm6;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v7, v0, Lib6;->l:Lzm6;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v4, v5

    .line 55
    iget-object v8, v0, Lib6;->m:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    iget-object v9, v0, Lib6;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/2addr v4, v5

    .line 69
    iget-object v10, v0, Lib6;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v4, v5

    .line 76
    iget-object v11, v0, Lib6;->p:La67;

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    iget-object v12, v0, Lib6;->q:Lnr3;

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    iget-object v13, v0, Lib6;->r:Lnr3;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr v0, v4

    .line 97
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    if-ne v4, v3, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v5, Lmb6;

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    invoke-direct/range {v5 .. v14}, Lmb6;-><init>(Lzm6;Lzm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La67;Lnr3;Lnr3;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    :cond_2
    move-object v6, v4

    .line 116
    check-cast v6, Lg52;

    .line 117
    .line 118
    sget-object v15, Lk51;->F:Lty0;

    .line 119
    .line 120
    const/high16 v17, 0x6000000

    .line 121
    .line 122
    const/16 v18, 0xfe

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lz01;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    and-int/lit8 v8, v7, 0x3

    .line 157
    .line 158
    if-eq v8, v5, :cond_4

    .line 159
    .line 160
    move v4, v6

    .line 161
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 162
    .line 163
    check-cast v1, Lv62;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-object v6, v0, Lib6;->k:Lzm6;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v7, v0, Lib6;->l:Lzm6;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    iget-object v8, v0, Lib6;->m:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    iget-object v9, v0, Lib6;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v4, v5

    .line 198
    iget-object v10, v0, Lib6;->o:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    iget-object v11, v0, Lib6;->p:La67;

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    or-int/2addr v4, v5

    .line 212
    iget-object v12, v0, Lib6;->q:Lnr3;

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v4, v5

    .line 219
    iget-object v13, v0, Lib6;->r:Lnr3;

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v0, v4

    .line 226
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    if-ne v4, v3, :cond_6

    .line 233
    .line 234
    :cond_5
    new-instance v5, Lmb6;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-direct/range {v5 .. v14}, Lmb6;-><init>(Lzm6;Lzm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La67;Lnr3;Lnr3;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v5

    .line 244
    :cond_6
    move-object v6, v4

    .line 245
    check-cast v6, Lg52;

    .line 246
    .line 247
    sget-object v15, Lv50;->y:Lty0;

    .line 248
    .line 249
    const/high16 v17, 0x6000000

    .line 250
    .line 251
    const/16 v18, 0xfe

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

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
