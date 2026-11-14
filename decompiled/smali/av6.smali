.class public final Lav6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxw5;


# static fields
.field public static final b:Lav6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lav6;->b:Lav6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lav6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lav6;->a:B

    .line 4
    .line 5
    sget-object v1, Lfy6;->i:Lav6;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v6, Lfy6;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Lyw6;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Lyw6;->a(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x40

    .line 136
    .line 137
    invoke-direct/range {v6 .. v17}, Lfy6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_0
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {}, Lul;->z()Lqe3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move v7, v2

    .line 189
    :goto_0
    add-int/lit8 v8, v4, 0x3

    .line 190
    .line 191
    if-ge v7, v8, :cond_0

    .line 192
    .line 193
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1, v8}, Lav6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6, v8}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v6}, Lul;->s(Lqe3;)Lqe3;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {}, Lul;->z()Lqe3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_1
    add-int v9, v4, v3

    .line 216
    .line 217
    add-int/2addr v9, v2

    .line 218
    if-ge v7, v9, :cond_1

    .line 219
    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, Lav6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-static {v8}, Lul;->s(Lqe3;)Lqe3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lv87;

    .line 239
    .line 240
    invoke-direct {v1, v6, v0, v5}, Lv87;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v7, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v2, v3}, Lyw6;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v5, :cond_2

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lav6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lfy6;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    const/4 v1, 0x0

    .line 314
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v4, Ldy6;->a:Lav6;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lav6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lv87;

    .line 324
    .line 325
    new-instance v4, Li86;

    .line 326
    .line 327
    invoke-direct {v4, v1, v0}, Li86;-><init>(Lfy6;Lv87;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lbv6;

    .line 331
    .line 332
    invoke-direct {v0, v6, v2, v3, v4}, Lbv6;-><init>(Ljava/lang/String;JLi86;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lav6;->a:B

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lfy6;

    .line 20
    .line 21
    iget v1, v0, Lfy6;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lfy6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lfy6;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v8, v0, Lfy6;->d:J

    .line 32
    .line 33
    sget v1, Lxw6;->c:I

    .line 34
    .line 35
    shr-long v10, v8, v4

    .line 36
    .line 37
    long-to-int v1, v10

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    and-long/2addr v8, v2

    .line 43
    long-to-int v8, v8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-wide v10, v0, Lfy6;->e:J

    .line 49
    .line 50
    shr-long v12, v10, v4

    .line 51
    .line 52
    long-to-int v4, v12

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    and-long/2addr v10, v2

    .line 58
    long-to-int v2, v10

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-wide v2, v0, Lfy6;->f:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v8, v1

    .line 70
    move-object v10, v4

    .line 71
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Lv87;

    .line 83
    .line 84
    invoke-static {}, Lul;->z()Lqe3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v1, Lv87;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lv87;->b:Lle6;

    .line 98
    .line 99
    invoke-virtual {v3}, Lle6;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lv87;->c:Lle6;

    .line 111
    .line 112
    invoke-virtual {v1}, Lle6;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lle6;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x0

    .line 128
    move v6, v5

    .line 129
    :goto_0
    sget-object v7, Lfy6;->i:Lav6;

    .line 130
    .line 131
    if-ge v6, v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lle6;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v0, v8}, Lav6;->b(Ldw5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Lle6;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_1
    if-ge v5, v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lle6;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7, v0, v4}, Lav6;->b(Ldw5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lbv6;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbv6;->c()Lor6;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lor6;->k:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Lbv6;->c()Lor6;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v6, v6, Lor6;->l:J

    .line 191
    .line 192
    sget v8, Lxw6;->c:I

    .line 193
    .line 194
    shr-long/2addr v6, v4

    .line 195
    long-to-int v6, v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1}, Lbv6;->c()Lor6;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-wide v7, v7, Lor6;->l:J

    .line 205
    .line 206
    and-long/2addr v7, v2

    .line 207
    long-to-int v7, v7

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v1, v1, Lbv6;->a:Li86;

    .line 213
    .line 214
    iget-object v8, v1, Li86;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lxs4;

    .line 217
    .line 218
    invoke-virtual {v8}, Lxs4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lfy6;

    .line 223
    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    iget v9, v8, Lfy6;->a:I

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v11, v8, Lfy6;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v8, Lfy6;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v13, v8, Lfy6;->d:J

    .line 237
    .line 238
    sget v9, Lxw6;->c:I

    .line 239
    .line 240
    move-wide v15, v2

    .line 241
    shr-long v2, v13, v4

    .line 242
    .line 243
    long-to-int v2, v2

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    and-long/2addr v13, v15

    .line 249
    long-to-int v3, v13

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move/from16 p0, v4

    .line 255
    .line 256
    move-object/from16 p2, v5

    .line 257
    .line 258
    iget-wide v4, v8, Lfy6;->e:J

    .line 259
    .line 260
    move-object v13, v2

    .line 261
    shr-long v2, v4, p0

    .line 262
    .line 263
    long-to-int v2, v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    and-long/2addr v4, v15

    .line 269
    long-to-int v3, v4

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    iget-wide v3, v8, Lfy6;->f:J

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object v15, v2

    .line 281
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_2

    .line 290
    :cond_2
    move-object/from16 p2, v5

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_2
    iget-object v1, v1, Li86;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lv87;

    .line 296
    .line 297
    sget-object v3, Ldy6;->a:Lav6;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Lav6;->b(Ldw5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    filled-new-array {v1, v6, v7, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
