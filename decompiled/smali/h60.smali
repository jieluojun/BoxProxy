.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lsw3;

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lsw3;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60;->j:Lsw3;

    .line 5
    .line 6
    iput p2, p0, Lh60;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lh60;->l:Z

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lh60;->j:Lsw3;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lx01;->a:Lw8;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v7, Le60;

    .line 51
    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    invoke-direct {v7, v2, v3}, Le60;-><init>(Lsw3;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v7, Lg52;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    if-ne v9, v8, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v9, Le60;

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-direct {v9, v2, v3}, Le60;-><init>(Lsw3;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v9, Lg52;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    if-ne v10, v8, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v10, Le60;

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    invoke-direct {v10, v2, v3}, Le60;-><init>(Lsw3;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v10, Lg52;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    if-ne v11, v8, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v11, Le60;

    .line 123
    .line 124
    const/16 v3, 0x1d

    .line 125
    .line 126
    invoke-direct {v11, v2, v3}, Le60;-><init>(Lsw3;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v11, Lg52;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    if-ne v12, v8, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v12, Ll60;

    .line 147
    .line 148
    invoke-direct {v12, v2, v4}, Ll60;-><init>(Lsw3;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v12, Lg52;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    if-ne v4, v8, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v4, Ll60;

    .line 169
    .line 170
    invoke-direct {v4, v2, v5}, Ll60;-><init>(Lsw3;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v4, Lg52;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    if-ne v5, v8, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v5, Ll60;

    .line 191
    .line 192
    invoke-direct {v5, v2, v6}, Ll60;-><init>(Lsw3;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object v13, v5

    .line 199
    check-cast v13, Lg52;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v3, :cond_f

    .line 210
    .line 211
    if-ne v5, v8, :cond_10

    .line 212
    .line 213
    :cond_f
    new-instance v5, Ll60;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v5, v2, v3}, Ll60;-><init>(Lsw3;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    move-object v14, v5

    .line 223
    check-cast v14, Lg52;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v3, :cond_11

    .line 234
    .line 235
    if-ne v5, v8, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v5, Ll60;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v5, v2, v3}, Ll60;-><init>(Lsw3;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    move-object v15, v5

    .line 247
    check-cast v15, Lg52;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v3, :cond_13

    .line 258
    .line 259
    if-ne v5, v8, :cond_14

    .line 260
    .line 261
    :cond_13
    new-instance v5, Ll60;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-direct {v5, v2, v3}, Ll60;-><init>(Lsw3;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    move-object/from16 v16, v5

    .line 271
    .line 272
    check-cast v16, Lg52;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    iget v2, v0, Lh60;->k:F

    .line 277
    .line 278
    iget-boolean v0, v0, Lh60;->l:Z

    .line 279
    .line 280
    move/from16 v18, v0

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    move-object v8, v9

    .line 287
    move-object v9, v10

    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v12

    .line 290
    move-object v12, v4

    .line 291
    invoke-static/range {v7 .. v20}, Lwh6;->X(Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;FZLz01;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_15
    move-object/from16 v19, v1

    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 298
    .line 299
    .line 300
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 301
    .line 302
    return-object v0
.end method
