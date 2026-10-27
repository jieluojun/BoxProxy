.class public final synthetic Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;

.field public final synthetic l:Lye3;


# direct methods
.method public synthetic constructor <init>(Lwm5;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl5;->k:Lwm5;

    .line 4
    .line 5
    iput-object p2, p0, Lwl5;->l:Lye3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwl5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lwl5;->l:Lye3;

    .line 10
    .line 11
    iget-object v0, v0, Lwl5;->k:Lwm5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    move-object v14, v1

    .line 38
    check-cast v14, Lv62;

    .line 39
    .line 40
    invoke-virtual {v14, v7, v3}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    const v1, 0x7f0f037c

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v14, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v3, v7

    .line 62
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lx01;->a:Lw8;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v7, Lel5;

    .line 73
    .line 74
    invoke-direct {v7, v0, v5, v6}, Lel5;-><init>(Lwm5;Lye3;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v7, Lg52;

    .line 81
    .line 82
    new-instance v3, Lsj4;

    .line 83
    .line 84
    invoke-direct {v3, v1, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0f0371

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    if-ne v6, v8, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v6, Lqk5;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-direct {v6, v0, v5}, Lqk5;-><init>(Lwm5;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v6, Lg52;

    .line 117
    .line 118
    new-instance v5, Lsj4;

    .line 119
    .line 120
    invoke-direct {v5, v1, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0f0385

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    if-ne v7, v8, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v7, Lqk5;

    .line 143
    .line 144
    const/16 v6, 0x13

    .line 145
    .line 146
    invoke-direct {v7, v0, v6}, Lqk5;-><init>(Lwm5;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v7, Lg52;

    .line 153
    .line 154
    new-instance v6, Lsj4;

    .line 155
    .line 156
    invoke-direct {v6, v1, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0f0386

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    if-ne v9, v8, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v9, Lqk5;

    .line 179
    .line 180
    const/16 v7, 0x14

    .line 181
    .line 182
    invoke-direct {v9, v0, v7}, Lqk5;-><init>(Lwm5;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v9, Lg52;

    .line 189
    .line 190
    new-instance v0, Lsj4;

    .line 191
    .line 192
    invoke-direct {v0, v1, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v3, v5, v6, v0}, [Lsj4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    move v11, v4

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v4, v11, 0x1

    .line 219
    .line 220
    if-ltz v11, :cond_b

    .line 221
    .line 222
    check-cast v3, Lsj4;

    .line 223
    .line 224
    iget-object v5, v3, Lsj4;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lg52;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    if-ne v7, v8, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v7, Liv4;

    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    invoke-direct {v7, v3, v6}, Liv4;-><init>(Lg52;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    move-object v13, v7

    .line 258
    check-cast v13, Lr52;

    .line 259
    .line 260
    const/16 v15, 0x180

    .line 261
    .line 262
    const/16 v16, 0x70

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v3, v8

    .line 267
    move-object v8, v5

    .line 268
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 269
    .line 270
    .line 271
    move-object v8, v3

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    invoke-static {}, Lra7;->j0()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_c
    invoke-virtual {v14}, Lv62;->W()V

    .line 279
    .line 280
    .line 281
    :cond_d
    return-object v2

    .line 282
    :pswitch_0
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lz01;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    check-cast v7, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    and-int/lit8 v8, v7, 0x3

    .line 295
    .line 296
    if-eq v8, v3, :cond_e

    .line 297
    .line 298
    move v4, v6

    .line 299
    :cond_e
    and-int/lit8 v3, v7, 0x1

    .line 300
    .line 301
    check-cast v1, Lv62;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    new-instance v3, Lwl5;

    .line 310
    .line 311
    invoke-direct {v3, v0, v5, v6}, Lwl5;-><init>(Lwm5;Lye3;B)V

    .line 312
    .line 313
    .line 314
    const v0, -0x4eb425d6

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_f
    invoke-virtual {v1}, Lv62;->W()V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
