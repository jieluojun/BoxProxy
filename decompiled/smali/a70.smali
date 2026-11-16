.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lk54;

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lk54;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70;->i:Lk54;

    .line 5
    .line 6
    iput p2, p0, La70;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, La70;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lt82;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v12, v0, v1}, Lt82;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    iget-object v0, p0, La70;->i:Lk54;

    .line 30
    .line 31
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lt11;->a:Lje;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v5, Lx60;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v5, v0, v1}, Lx60;-><init>(Lk54;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v5, Le72;

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-ne v7, v6, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v7, Lx60;

    .line 70
    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    invoke-direct {v7, v0, v1}, Lx60;-><init>(Lk54;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v1, v7

    .line 80
    check-cast v1, Le72;

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    if-ne v8, v6, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v8, Lx60;

    .line 95
    .line 96
    const/16 v7, 0x1c

    .line 97
    .line 98
    invoke-direct {v8, v0, v7}, Lx60;-><init>(Lk54;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v8, Le72;

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    if-ne v9, v6, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v9, Lx60;

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    invoke-direct {v9, v0, v7}, Lx60;-><init>(Lk54;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v9, Le72;

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-ne v10, v6, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v10, Le70;

    .line 143
    .line 144
    invoke-direct {v10, v0, v2}, Le70;-><init>(Lk54;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v10, Le72;

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    if-ne v7, v6, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v7, Le70;

    .line 165
    .line 166
    invoke-direct {v7, v0, v3}, Le70;-><init>(Lk54;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v7, Le72;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    if-ne v3, v6, :cond_e

    .line 185
    .line 186
    :cond_d
    new-instance v3, Le70;

    .line 187
    .line 188
    invoke-direct {v3, v0, v4}, Le70;-><init>(Lk54;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v3, Le72;

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    if-ne v4, v6, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v4, Le70;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v4, v0, v2}, Le70;-><init>(Lk54;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v4, Le72;

    .line 218
    .line 219
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v2, :cond_11

    .line 228
    .line 229
    if-ne v11, v6, :cond_12

    .line 230
    .line 231
    :cond_11
    new-instance v11, Le70;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-direct {v11, v0, v2}, Le70;-><init>(Lk54;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v11, Le72;

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    if-ne v13, v6, :cond_14

    .line 253
    .line 254
    :cond_13
    new-instance v13, Le70;

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-direct {v13, v0, v2}, Le70;-><init>(Lk54;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    check-cast v13, Le72;

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    move-object v3, v9

    .line 267
    move-object v9, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v0, v5

    .line 270
    move-object v5, v7

    .line 271
    move-object v7, v4

    .line 272
    move-object v4, v10

    .line 273
    iget v10, p0, La70;->j:F

    .line 274
    .line 275
    iget-boolean p0, p0, La70;->k:Z

    .line 276
    .line 277
    move-object v2, v8

    .line 278
    move-object v8, v11

    .line 279
    move v11, p0

    .line 280
    invoke-static/range {v0 .. v13}, Lye0;->w(Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;FZLt82;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_15
    invoke-virtual {v12}, Lt82;->V()V

    .line 285
    .line 286
    .line 287
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 288
    .line 289
    return-object p0
.end method
