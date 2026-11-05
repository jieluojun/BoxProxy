.class public final Lzs5;
.super Le33;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzs5;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lmg3;[BIIIIII)I
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    iget-byte p0, p0, Lzs5;->e:B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v10, -0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lmg3;->d:Lv95;

    .line 20
    .line 21
    iget-object v0, p0, Lv95;->p:Lw2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw2;->A()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, p0, Lv95;->A:[B

    .line 28
    .line 29
    iget p0, p0, Lv95;->B:I

    .line 30
    .line 31
    sub-int/2addr v4, p0

    .line 32
    if-le v4, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    if-lt v1, v8, :cond_4

    .line 37
    .line 38
    aget-byte v4, v6, v3

    .line 39
    .line 40
    aget-byte v7, v2, v1

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    aget-byte v7, v0, v7

    .line 45
    .line 46
    if-ne v4, v7, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    move v7, v5

    .line 51
    :goto_1
    if-ge v7, p0, :cond_2

    .line 52
    .line 53
    aget-byte v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v11, v4, 0x1

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    .line 61
    aget-byte v4, v0, v4

    .line 62
    .line 63
    if-eq v9, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    move v4, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    if-ne v7, p0, :cond_3

    .line 71
    .line 72
    move v10, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_3
    return v10

    .line 78
    :pswitch_0
    iget-object p0, p1, Lmg3;->d:Lv95;

    .line 79
    .line 80
    iget-object v5, p0, Lv95;->p:Lw2;

    .line 81
    .line 82
    iget-object v3, p0, Lv95;->A:[B

    .line 83
    .line 84
    iget v6, p0, Lv95;->B:I

    .line 85
    .line 86
    sub-int v7, v4, v6

    .line 87
    .line 88
    if-le v7, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v5, v9, v2, v7, v4}, Lw2;->q(I[BII)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    iget-object v7, p1, Lmg3;->p:[B

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    const/16 v7, 0x12

    .line 100
    .line 101
    new-array v7, v7, [B

    .line 102
    .line 103
    iput-object v7, p1, Lmg3;->p:[B

    .line 104
    .line 105
    :cond_6
    :goto_5
    if-lt v1, v8, :cond_8

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    move-object v6, v7

    .line 111
    iget v7, p0, Lv95;->r:I

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lat5;->a([BI[BIILw2;[BI)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move v10, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v5, v9, v2, v3, v4}, Lw2;->u(I[BII)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move-object v7, v6

    .line 126
    move v6, v1

    .line 127
    move v1, v3

    .line 128
    move-object v3, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_6
    return v10

    .line 131
    :pswitch_1
    iget-object p0, p1, Lmg3;->d:Lv95;

    .line 132
    .line 133
    iget-object v0, p0, Lv95;->A:[B

    .line 134
    .line 135
    iget p0, p0, Lv95;->B:I

    .line 136
    .line 137
    sub-int/2addr v4, p0

    .line 138
    if-le v4, v1, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v1, v4

    .line 142
    :goto_7
    if-lt v1, v8, :cond_d

    .line 143
    .line 144
    aget-byte v4, v2, v1

    .line 145
    .line 146
    aget-byte v6, v0, v3

    .line 147
    .line 148
    if-ne v4, v6, :cond_c

    .line 149
    .line 150
    add-int/lit8 v4, v1, 0x1

    .line 151
    .line 152
    move v6, v5

    .line 153
    :goto_8
    if-ge v6, p0, :cond_b

    .line 154
    .line 155
    aget-byte v7, v0, v6

    .line 156
    .line 157
    add-int/lit8 v9, v4, 0x1

    .line 158
    .line 159
    aget-byte v4, v2, v4

    .line 160
    .line 161
    if-eq v7, v4, :cond_a

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    move v4, v9

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    :goto_9
    if-ne v6, p0, :cond_c

    .line 169
    .line 170
    move v10, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    :goto_a
    return v10

    .line 176
    :pswitch_2
    iget-object p0, p1, Lmg3;->d:Lv95;

    .line 177
    .line 178
    iget-object v0, p0, Lv95;->p:Lw2;

    .line 179
    .line 180
    iget-object v6, p0, Lv95;->A:[B

    .line 181
    .line 182
    iget p0, p0, Lv95;->B:I

    .line 183
    .line 184
    sub-int v7, v4, p0

    .line 185
    .line 186
    if-le v7, v1, :cond_e

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_e
    invoke-virtual {v0, v9, v2, v7, v4}, Lw2;->q(I[BII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_b
    if-lt v1, v8, :cond_12

    .line 194
    .line 195
    aget-byte v7, v2, v1

    .line 196
    .line 197
    aget-byte v11, v6, v3

    .line 198
    .line 199
    if-ne v7, v11, :cond_11

    .line 200
    .line 201
    add-int/lit8 v7, v1, 0x1

    .line 202
    .line 203
    move v11, v5

    .line 204
    :goto_c
    if-ge v11, p0, :cond_10

    .line 205
    .line 206
    aget-byte v12, v6, v11

    .line 207
    .line 208
    add-int/lit8 v13, v7, 0x1

    .line 209
    .line 210
    aget-byte v7, v2, v7

    .line 211
    .line 212
    if-eq v12, v7, :cond_f

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    move v7, v13

    .line 218
    goto :goto_c

    .line 219
    :cond_10
    :goto_d
    if-ne v11, p0, :cond_11

    .line 220
    .line 221
    move v10, v1

    .line 222
    goto :goto_e

    .line 223
    :cond_11
    invoke-virtual {v0, v9, v2, v1, v4}, Lw2;->u(I[BII)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_b

    .line 228
    :cond_12
    :goto_e
    return v10

    .line 229
    :pswitch_3
    iget-object p0, p1, Lmg3;->d:Lv95;

    .line 230
    .line 231
    iget-object p0, p0, Lv95;->C:[B

    .line 232
    .line 233
    if-lt v1, v4, :cond_13

    .line 234
    .line 235
    add-int/lit8 v0, v4, -0x1

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_13
    move v0, v1

    .line 239
    :goto_f
    if-lt v0, v8, :cond_15

    .line 240
    .line 241
    aget-byte v1, v2, v0

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0xff

    .line 244
    .line 245
    aget-byte v1, p0, v1

    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    move v10, v0

    .line 250
    goto :goto_10

    .line 251
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    :goto_10
    return v10

    .line 255
    :pswitch_4
    iget-object p0, p1, Lmg3;->d:Lv95;

    .line 256
    .line 257
    iget-object v0, p0, Lv95;->p:Lw2;

    .line 258
    .line 259
    iget-object p0, p0, Lv95;->C:[B

    .line 260
    .line 261
    if-lt v1, v4, :cond_16

    .line 262
    .line 263
    add-int/lit8 v1, v4, -0x1

    .line 264
    .line 265
    :cond_16
    :goto_11
    if-lt v1, v8, :cond_18

    .line 266
    .line 267
    aget-byte v3, v2, v1

    .line 268
    .line 269
    and-int/lit16 v3, v3, 0xff

    .line 270
    .line 271
    aget-byte v3, p0, v3

    .line 272
    .line 273
    if-eqz v3, :cond_17

    .line 274
    .line 275
    move v10, v1

    .line 276
    goto :goto_12

    .line 277
    :cond_17
    invoke-virtual {v0, v9, v2, v1, v4}, Lw2;->u(I[BII)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_11

    .line 282
    :cond_18
    :goto_12
    return v10

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
