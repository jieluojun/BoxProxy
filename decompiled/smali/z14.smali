.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lg52;

.field public final synthetic m:I

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lnr3;


# direct methods
.method public synthetic constructor <init>(ILg52;ILg52;Lg52;Lg52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lz14;->j:B

    .line 2
    .line 3
    iput p1, p0, Lz14;->k:I

    .line 4
    .line 5
    iput-object p2, p0, Lz14;->l:Lg52;

    .line 6
    .line 7
    iput p3, p0, Lz14;->m:I

    .line 8
    .line 9
    iput-object p4, p0, Lz14;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Lz14;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Lz14;->p:Lg52;

    .line 14
    .line 15
    iput-object p7, p0, Lz14;->q:Lnr3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz14;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v4

    .line 32
    :goto_0
    and-int/2addr v6, v5

    .line 33
    move-object v14, v1

    .line 34
    check-cast v14, Lv62;

    .line 35
    .line 36
    invoke-virtual {v14, v6, v7}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    const v1, 0x7f0f023d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v1, v0, Lz14;->k:I

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v12, v4

    .line 56
    :goto_1
    iget-object v6, v0, Lz14;->l:Lg52;

    .line 57
    .line 58
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lz14;->q:Lnr3;

    .line 67
    .line 68
    sget-object v11, Lx01;->a:Lw8;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    if-ne v9, v11, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v9, Lb24;

    .line 75
    .line 76
    invoke-direct {v9, v4, v6, v10}, Lb24;-><init>(BLg52;Lnr3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v13, v9

    .line 83
    check-cast v13, Lr52;

    .line 84
    .line 85
    const/16 v15, 0xdb0

    .line 86
    .line 87
    const/16 v16, 0x50

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    move-object v6, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v7, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 95
    .line 96
    .line 97
    const v8, 0x7f0f023c

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v10, v0, Lz14;->m:I

    .line 105
    .line 106
    sub-int/2addr v10, v5

    .line 107
    if-ge v1, v10, :cond_4

    .line 108
    .line 109
    move v12, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v12, v4

    .line 112
    :goto_2
    iget-object v1, v0, Lz14;->n:Lg52;

    .line 113
    .line 114
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    if-ne v10, v7, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v10, Lb24;

    .line 127
    .line 128
    invoke-direct {v10, v5, v1, v6}, Lb24;-><init>(BLg52;Lnr3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v13, v10

    .line 135
    check-cast v13, Lr52;

    .line 136
    .line 137
    const/16 v15, 0xdb0

    .line 138
    .line 139
    const/16 v16, 0x50

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0f00c4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v1, v0, Lz14;->o:Lg52;

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    if-ne v5, v7, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v5, Lb24;

    .line 168
    .line 169
    invoke-direct {v5, v3, v1, v6}, Lb24;-><init>(BLg52;Lnr3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v13, v5

    .line 176
    check-cast v13, Lr52;

    .line 177
    .line 178
    const/16 v15, 0xdb0

    .line 179
    .line 180
    const/16 v16, 0x70

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x2

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0f0239

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, v0, Lz14;->p:Lg52;

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    if-ne v3, v7, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v3, Lb24;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {v3, v1, v0, v6}, Lb24;-><init>(BLg52;Lnr3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v13, v3

    .line 219
    check-cast v13, Lr52;

    .line 220
    .line 221
    const/16 v15, 0xdb0

    .line 222
    .line 223
    const/16 v16, 0x70

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x3

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-virtual {v14}, Lv62;->W()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v2

    .line 236
    :pswitch_0
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lz01;

    .line 239
    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    and-int/lit8 v7, v6, 0x3

    .line 249
    .line 250
    if-eq v7, v3, :cond_c

    .line 251
    .line 252
    move v4, v5

    .line 253
    :cond_c
    and-int/lit8 v3, v6, 0x1

    .line 254
    .line 255
    check-cast v1, Lv62;

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    new-instance v4, Lz14;

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    iget v5, v0, Lz14;->k:I

    .line 267
    .line 268
    iget-object v6, v0, Lz14;->l:Lg52;

    .line 269
    .line 270
    iget v7, v0, Lz14;->m:I

    .line 271
    .line 272
    iget-object v8, v0, Lz14;->n:Lg52;

    .line 273
    .line 274
    iget-object v9, v0, Lz14;->o:Lg52;

    .line 275
    .line 276
    iget-object v10, v0, Lz14;->p:Lg52;

    .line 277
    .line 278
    iget-object v11, v0, Lz14;->q:Lnr3;

    .line 279
    .line 280
    invoke-direct/range {v4 .. v12}, Lz14;-><init>(ILg52;ILg52;Lg52;Lg52;Lnr3;B)V

    .line 281
    .line 282
    .line 283
    const v0, -0x1e0ebb7a

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v3, 0x6

    .line 291
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v1}, Lv62;->W()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
