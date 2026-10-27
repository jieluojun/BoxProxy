.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr05;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Lr05;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr05;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lr05;->l:Lnr3;

    .line 13
    .line 14
    iget-object v0, v0, Lr05;->k:Lnr3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    and-int/2addr v4, v8

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-ne v4, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v4, Lbb6;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v4, v0, v7, v2}, Lbb6;-><init>(Lnr3;Lnr3;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v8, v4

    .line 72
    check-cast v8, Lg52;

    .line 73
    .line 74
    sget-object v17, Lk51;->E:Lty0;

    .line 75
    .line 76
    const/high16 v19, 0x6000000

    .line 77
    .line 78
    const/16 v20, 0xfe

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v5

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lo84;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Lzq2;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, v2, Lzq2;->a:J

    .line 113
    .line 114
    invoke-interface {v7, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lz01;

    .line 121
    .line 122
    move-object/from16 v8, p2

    .line 123
    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    and-int/lit8 v9, v8, 0x3

    .line 131
    .line 132
    if-eq v9, v6, :cond_4

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_4
    and-int/2addr v4, v8

    .line 136
    check-cast v1, Lv62;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v3, v4

    .line 153
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-ne v4, v2, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v4, Lbb6;

    .line 162
    .line 163
    invoke-direct {v4, v0, v7, v6}, Lbb6;-><init>(Lnr3;Lnr3;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object v8, v4

    .line 170
    check-cast v8, Lg52;

    .line 171
    .line 172
    sget-object v17, Lv50;->x:Lty0;

    .line 173
    .line 174
    const/high16 v19, 0x6000000

    .line 175
    .line 176
    const/16 v20, 0xfe

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object/from16 v18, v1

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v5

    .line 199
    :pswitch_2
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lz01;

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    and-int/lit8 v9, v8, 0x3

    .line 212
    .line 213
    if-eq v9, v6, :cond_8

    .line 214
    .line 215
    move v3, v4

    .line 216
    :cond_8
    and-int/2addr v4, v8

    .line 217
    check-cast v1, Lv62;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr v3, v4

    .line 234
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    if-ne v4, v2, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v4, Ltk0;

    .line 243
    .line 244
    const/16 v2, 0x1b

    .line 245
    .line 246
    invoke-direct {v4, v0, v7, v2}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v8, v4

    .line 253
    check-cast v8, Lg52;

    .line 254
    .line 255
    new-instance v2, Lqb;

    .line 256
    .line 257
    const/16 v3, 0xb

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Lqb;-><init>(Lnr3;B)V

    .line 260
    .line 261
    .line 262
    const v0, 0x47777ce3

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    const/high16 v19, 0x6000000

    .line 270
    .line 271
    const/16 v20, 0xfe

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    move-object/from16 v18, v1

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v5

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
