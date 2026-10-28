.class public final synthetic Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo67;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo67;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo67;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lo67;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lt10;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lzq2;

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    check-cast v11, Lwy2;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    iget-wide v9, v0, Lzq2;->a:J

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v11}, Lt10;->a(JJLwy2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Lrq2;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lrq2;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v0, Ls10;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lzq2;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lwy2;

    .line 49
    .line 50
    iget-wide v1, v1, Lzq2;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1}, Ls10;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    and-long/2addr v0, v3

    .line 65
    new-instance v2, Lrq2;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lrq2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    check-cast v0, Lf8;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lzq2;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Lwy2;

    .line 80
    .line 81
    iget-wide v3, v1, Lzq2;->a:J

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    shr-long/2addr v3, v1

    .line 86
    long-to-int v3, v3

    .line 87
    invoke-interface {v0, v5, v3, v2}, Lf8;->a(IILwy2;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v2, v0

    .line 92
    shl-long v0, v2, v1

    .line 93
    .line 94
    new-instance v2, Lrq2;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lrq2;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    check-cast v0, Lx67;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lz01;

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x3

    .line 115
    .line 116
    if-eq v7, v3, :cond_0

    .line 117
    .line 118
    move v5, v4

    .line 119
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Lv62;

    .line 123
    .line 124
    invoke-virtual {v11, v3, v5}, Lv62;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v6, v0, Lx67;->d:Llm2;

    .line 131
    .line 132
    sget-object v0, Lyv0;->a:Lmp1;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lxv0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lxv0;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/16 v12, 0x180

    .line 145
    .line 146
    const/16 v13, 0xa

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v6 .. v13}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v11}, Lv62;->W()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-object v2

    .line 158
    :pswitch_3
    check-cast v0, Lz67;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lz01;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    and-int/lit8 v7, v6, 0x3

    .line 173
    .line 174
    if-eq v7, v3, :cond_2

    .line 175
    .line 176
    move v7, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v7, v5

    .line 179
    :goto_1
    and-int/2addr v6, v4

    .line 180
    check-cast v1, Lv62;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v7}, Lv62;->T(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    if-eq v0, v4, :cond_4

    .line 195
    .line 196
    if-ne v0, v3, :cond_3

    .line 197
    .line 198
    const v0, -0x4c93d9b3

    .line 199
    .line 200
    .line 201
    const v3, 0x7f0f048d

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v1, v0, v3, v1, v5}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v8, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const v0, -0x4c93f300

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v5}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_4
    const v0, -0x4c93e476

    .line 219
    .line 220
    .line 221
    const v3, 0x7f0f048c

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const v0, -0x4c93eeb7

    .line 226
    .line 227
    .line 228
    const v3, 0x7f0f048b

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    const/16 v28, 0x0

    .line 233
    .line 234
    const v29, 0x3fffe

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move-object/from16 v26, v1

    .line 269
    .line 270
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
