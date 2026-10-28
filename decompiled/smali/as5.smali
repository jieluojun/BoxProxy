.class public final Las5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfp3;


# instance fields
.field public final a:Lfb1;

.field public final b:Lqh;

.field public c:Lgg;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfb1;Lqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las5;->a:Lfb1;

    .line 5
    .line 6
    iput-object p2, p0, Las5;->b:Lqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 11

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lnh3;

    .line 38
    .line 39
    invoke-interface {v6, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lcn4;

    .line 64
    .line 65
    iget v3, v3, Lcn4;->j:I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    if-gt v2, v5, :cond_3

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Lcn4;

    .line 81
    .line 82
    iget v8, v8, Lcn4;->j:I

    .line 83
    .line 84
    if-ge v3, v8, :cond_2

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    move v3, v8

    .line 88
    :cond_2
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lcn4;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, v1, Lcn4;->j:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v0

    .line 101
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v0

    .line 115
    :goto_4
    if-ge v6, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lnh3;

    .line 122
    .line 123
    invoke-interface {v7, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    move-object p2, v9

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Lcn4;

    .line 147
    .line 148
    iget p3, p3, Lcn4;->j:I

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    sub-int/2addr p4, v2

    .line 155
    if-gt v2, p4, :cond_8

    .line 156
    .line 157
    move v5, v2

    .line 158
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lcn4;

    .line 164
    .line 165
    iget v7, v7, Lcn4;->j:I

    .line 166
    .line 167
    if-ge p3, v7, :cond_7

    .line 168
    .line 169
    move-object p2, v6

    .line 170
    move p3, v7

    .line 171
    :cond_7
    if-eq v5, p4, :cond_8

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_6
    check-cast p2, Lcn4;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    iget p2, p2, Lcn4;->j:I

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object p2, v9

    .line 188
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    move-object p3, v9

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object p4, p3

    .line 201
    check-cast p4, Lcn4;

    .line 202
    .line 203
    iget p4, p4, Lcn4;->k:I

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v2

    .line 210
    if-gt v2, v5, :cond_c

    .line 211
    .line 212
    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lcn4;

    .line 218
    .line 219
    iget v7, v7, Lcn4;->k:I

    .line 220
    .line 221
    if-ge p4, v7, :cond_b

    .line 222
    .line 223
    move-object p3, v6

    .line 224
    move p4, v7

    .line 225
    :cond_b
    if-eq v2, v5, :cond_c

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_9
    check-cast p3, Lcn4;

    .line 231
    .line 232
    if-eqz p3, :cond_d

    .line 233
    .line 234
    iget p3, p3, Lcn4;->k:I

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    move p3, v0

    .line 238
    :goto_a
    sget-object p4, Lbs5;->a:Lbs5;

    .line 239
    .line 240
    const/high16 p4, 0x41900000    # 18.0f

    .line 241
    .line 242
    invoke-interface {p1, p4}, Lbh1;->t0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/high16 v5, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-interface {p1, v5}, Lbh1;->t0(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/2addr v6, v2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_e
    move p2, v0

    .line 265
    :goto_b
    add-int/2addr p2, v6

    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    invoke-interface {p1, p4}, Lbh1;->t0(F)I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    invoke-interface {p1, v5}, Lbh1;->t0(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, p4

    .line 277
    neg-int p4, v0

    .line 278
    div-int/lit8 v0, p4, 0x2

    .line 279
    .line 280
    :cond_f
    move v6, v0

    .line 281
    iget-object p4, p0, Las5;->d:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez p4, :cond_11

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iput-object p4, p0, Las5;->d:Ljava/lang/Integer;

    .line 290
    .line 291
    :cond_10
    move-object v5, p0

    .line 292
    :goto_c
    move-object v7, v3

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    iget-object v0, p0, Las5;->c:Lgg;

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    new-instance v0, Lgg;

    .line 299
    .line 300
    sget-object v1, Lb27;->b:Lhw6;

    .line 301
    .line 302
    const/16 v2, 0xc

    .line 303
    .line 304
    invoke-direct {v0, p4, v1, v9, v2}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Las5;->c:Lgg;

    .line 308
    .line 309
    :cond_12
    iget-object p4, v0, Lgg;->f:Llk4;

    .line 310
    .line 311
    invoke-virtual {p4}, Llk4;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    check-cast p4, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eq p4, v6, :cond_10

    .line 322
    .line 323
    new-instance v5, Lig3;

    .line 324
    .line 325
    const/4 v10, 0x4

    .line 326
    move-object v8, p0

    .line 327
    move v7, v6

    .line 328
    move-object v6, v0

    .line 329
    invoke-direct/range {v5 .. v10}, Lig3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lc81;B)V

    .line 330
    .line 331
    .line 332
    move-object p0, v5

    .line 333
    move v6, v7

    .line 334
    move-object v5, v8

    .line 335
    const/4 p4, 0x3

    .line 336
    iget-object v0, v5, Las5;->a:Lfb1;

    .line 337
    .line 338
    invoke-static {v0, v9, v9, p0, p4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :goto_d
    new-instance v3, Lzr5;

    .line 343
    .line 344
    move v8, p3

    .line 345
    invoke-direct/range {v3 .. v8}, Lzr5;-><init>(Ljava/util/ArrayList;Las5;ILjava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Ltt1;->j:Ltt1;

    .line 349
    .line 350
    invoke-interface {p1, p2, v8, p0, v3}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0
.end method
