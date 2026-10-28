.class public final synthetic Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzx4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzx4;->l:Lr52;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzx4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lzx4;->l:Lr52;

    .line 10
    .line 11
    iget-object v0, v0, Lzx4;->k:Ljava/util/List;

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
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

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
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Lv62;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lke5;

    .line 69
    .line 70
    invoke-static {v1, v4, v7, v6}, Lzc7;->E(Lke5;Lr52;Lz01;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Lv62;->W()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lsw0;

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    check-cast v7, Lz01;

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, v8, 0x11

    .line 98
    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    move v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v6

    .line 104
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 105
    .line 106
    check-cast v7, Lv62;

    .line 107
    .line 108
    invoke-virtual {v7, v3, v1}, Lv62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move v10, v6

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v5, v10, 0x1

    .line 130
    .line 131
    if-ltz v10, :cond_6

    .line 132
    .line 133
    check-cast v3, Lhw4;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    new-instance v8, Ldv4;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-direct {v8, v3, v9}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v9, 0x6c577feb

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v7, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    or-int/2addr v9, v12

    .line 161
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    sget-object v9, Lx01;->a:Lw8;

    .line 168
    .line 169
    if-ne v12, v9, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v12, Lux4;

    .line 172
    .line 173
    invoke-direct {v12, v4, v3, v6}, Lux4;-><init>(Lr52;Lhw4;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v9, v12

    .line 180
    check-cast v9, Lg52;

    .line 181
    .line 182
    const/16 v18, 0x6

    .line 183
    .line 184
    const/16 v19, 0x3f0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    invoke-static/range {v8 .. v19}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 195
    .line 196
    .line 197
    move v10, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {}, Lra7;->j0()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_7
    move-object/from16 v17, v7

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-object v2

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lsw0;

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    check-cast v7, Lz01;

    .line 217
    .line 218
    move-object/from16 v8, p3

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v8, 0x11

    .line 230
    .line 231
    if-eq v1, v3, :cond_9

    .line 232
    .line 233
    move v6, v5

    .line 234
    :cond_9
    and-int/lit8 v1, v8, 0x1

    .line 235
    .line 236
    move-object v15, v7

    .line 237
    check-cast v15, Lv62;

    .line 238
    .line 239
    invoke-virtual {v15, v1, v6}, Lv62;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance v1, Lzx4;

    .line 246
    .line 247
    invoke-direct {v1, v0, v4, v5}, Lzx4;-><init>(Ljava/util/List;Lr52;B)V

    .line 248
    .line 249
    .line 250
    const v0, 0x4b69c6e6    # 1.5320806E7f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/high16 v16, 0x30000

    .line 258
    .line 259
    const/16 v17, 0x1f

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    invoke-static/range {v8 .. v17}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v15}, Lv62;->W()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
