.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lul0;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lul0;->k:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lz01;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v9, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lv62;

    .line 41
    .line 42
    invoke-virtual {v10, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    or-int/2addr v9, v4

    .line 50
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 51
    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_2
    and-int/lit8 v3, v9, 0x1

    .line 56
    .line 57
    check-cast v1, Lv62;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v6}, Lv62;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-static {v3}, Le43;->Q(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    and-int/lit8 v3, v9, 0xe

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x6000

    .line 74
    .line 75
    const/16 v28, 0x6000

    .line 76
    .line 77
    const v29, 0x3bfea

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-wide v10, v0, Lul0;->k:J

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x1

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    move-object/from16 v26, v1

    .line 102
    .line 103
    move/from16 v27, v3

    .line 104
    .line 105
    invoke-static/range {v8 .. v29}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v26, v1

    .line 110
    .line 111
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    check-cast v8, Lz01;

    .line 122
    .line 123
    move-object/from16 v9, p3

    .line 124
    .line 125
    check-cast v9, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v10, v9, 0x6

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    check-cast v10, Lv62;

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_4
    or-int/2addr v9, v4

    .line 149
    :cond_5
    and-int/lit8 v4, v9, 0x13

    .line 150
    .line 151
    if-eq v4, v3, :cond_6

    .line 152
    .line 153
    move v6, v7

    .line 154
    :cond_6
    and-int/lit8 v3, v9, 0x1

    .line 155
    .line 156
    check-cast v8, Lv62;

    .line 157
    .line 158
    invoke-virtual {v8, v3, v6}, Lv62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    sget-object v3, Lih3;->b:Lmp1;

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lgh3;

    .line 171
    .line 172
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 173
    .line 174
    iget-object v3, v3, Lxx6;->o:Ljp6;

    .line 175
    .line 176
    and-int/lit8 v22, v9, 0xe

    .line 177
    .line 178
    const/16 v23, 0x6000

    .line 179
    .line 180
    const v24, 0x1bffa

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iget-wide v5, v0, Lul0;->k:J

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    invoke-static/range {v3 .. v24}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move-object/from16 v21, v8

    .line 213
    .line 214
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v2

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lvh3;

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, Lnh3;

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    check-cast v3, Lw51;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x20

    .line 237
    .line 238
    iget-wide v4, v0, Lul0;->k:J

    .line 239
    .line 240
    shr-long v8, v4, v3

    .line 241
    .line 242
    long-to-int v0, v8

    .line 243
    const-wide v8, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v3, v4, v8

    .line 249
    .line 250
    long-to-int v3, v3

    .line 251
    if-ltz v0, :cond_8

    .line 252
    .line 253
    move v4, v7

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move v4, v6

    .line 256
    :goto_2
    if-ltz v3, :cond_9

    .line 257
    .line 258
    move v6, v7

    .line 259
    :cond_9
    and-int/2addr v4, v6

    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    const-string v4, "width and height must be >= 0"

    .line 263
    .line 264
    invoke-static {v4}, Lro2;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v0, v0, v3, v3}, Lx51;->h(IIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-interface {v2, v4, v5}, Lnh3;->e(J)Lcn4;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lw2;

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    invoke-direct {v4, v2, v5}, Lw2;-><init>(Lcn4;B)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Ltt1;->j:Ltt1;

    .line 282
    .line 283
    invoke-interface {v1, v0, v3, v2, v4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
