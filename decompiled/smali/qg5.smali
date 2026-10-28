.class public final synthetic Lqg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lzh5;

.field public final synthetic m:Luh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzh5;Luh5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg5;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lqg5;->l:Lzh5;

    .line 6
    .line 7
    iput-object p3, p0, Lqg5;->m:Luh5;

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
    iget-byte v1, v0, Lqg5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx01;->a:Lw8;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lqg5;->m:Luh5;

    .line 12
    .line 13
    iget-object v7, v0, Lqg5;->l:Lzh5;

    .line 14
    .line 15
    iget-object v0, v0, Lqg5;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v5, :cond_0

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v9

    .line 41
    :goto_0
    and-int/2addr v10, v8

    .line 42
    check-cast v1, Lv62;

    .line 43
    .line 44
    invoke-virtual {v1, v10, v5}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v5, v9

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/lit8 v23, v5, 0x1

    .line 66
    .line 67
    if-ltz v5, :cond_4

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v7, Lzh5;->a:Lik4;

    .line 72
    .line 73
    invoke-virtual {v11}, Lik4;->g()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v11, v5, :cond_1

    .line 78
    .line 79
    move v11, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v11, v9

    .line 82
    :goto_2
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v1, v5}, Lv62;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    or-int/2addr v12, v13

    .line 91
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    if-ne v13, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v13, Ltg5;

    .line 100
    .line 101
    invoke-direct {v13, v6, v5, v8}, Ltg5;-><init>(Luh5;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v12, v13

    .line 108
    check-cast v12, Lg52;

    .line 109
    .line 110
    new-instance v5, Lyx4;

    .line 111
    .line 112
    const/4 v13, 0x7

    .line 113
    invoke-direct {v5, v10, v13}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    const v10, -0x210a54d8

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v21, 0x6000

    .line 124
    .line 125
    const/16 v22, 0x1ec

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    invoke-static/range {v11 .. v22}, Ll23;->m(ZLg52;Lxn3;ZLv52;JJLz01;II)V

    .line 136
    .line 137
    .line 138
    move/from16 v5, v23

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_5
    move-object/from16 v20, v1

    .line 146
    .line 147
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lz01;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    and-int/lit8 v11, v10, 0x3

    .line 164
    .line 165
    if-eq v11, v5, :cond_7

    .line 166
    .line 167
    move v5, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v5, v9

    .line 170
    :goto_3
    and-int/2addr v10, v8

    .line 171
    check-cast v1, Lv62;

    .line 172
    .line 173
    invoke-virtual {v1, v10, v5}, Lv62;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move v5, v9

    .line 184
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    add-int/lit8 v23, v5, 0x1

    .line 195
    .line 196
    if-ltz v5, :cond_b

    .line 197
    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v7, Lzh5;->a:Lik4;

    .line 201
    .line 202
    invoke-virtual {v11}, Lik4;->g()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ne v11, v5, :cond_8

    .line 207
    .line 208
    move v11, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v11, v9

    .line 211
    :goto_5
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v1, v5}, Lv62;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v12, v13

    .line 220
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v12, :cond_9

    .line 225
    .line 226
    if-ne v13, v4, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v13, Ltg5;

    .line 229
    .line 230
    invoke-direct {v13, v6, v5, v9}, Ltg5;-><init>(Luh5;IB)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object v12, v13

    .line 237
    check-cast v12, Lg52;

    .line 238
    .line 239
    new-instance v5, Lyx4;

    .line 240
    .line 241
    const/4 v13, 0x6

    .line 242
    invoke-direct {v5, v10, v13}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 243
    .line 244
    .line 245
    const v10, 0x29ec3514

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/16 v21, 0x6000

    .line 253
    .line 254
    const/16 v22, 0x1ec

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    invoke-static/range {v11 .. v22}, Ll23;->m(ZLg52;Lxn3;ZLv52;JJLz01;II)V

    .line 265
    .line 266
    .line 267
    move/from16 v5, v23

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-static {}, Lra7;->j0()V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_c
    move-object/from16 v20, v1

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
