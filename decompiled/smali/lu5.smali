.class public final Llu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lcv5;

.field public final synthetic j:Lvs5;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ltv5;

.field public final synthetic m:Lrv5;

.field public final synthetic n:Lbl3;


# direct methods
.method public constructor <init>(Lcv5;Lvs5;Landroid/content/Context;Ltv5;Lrv5;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu5;->i:Lcv5;

    .line 5
    .line 6
    iput-object p2, p0, Llu5;->j:Lvs5;

    .line 7
    .line 8
    iput-object p3, p0, Llu5;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Llu5;->l:Ltv5;

    .line 11
    .line 12
    iput-object p5, p0, Llu5;->m:Lrv5;

    .line 13
    .line 14
    iput-object p6, p0, Llu5;->n:Lbl3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkx0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lt82;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v7, p2, p1}, Lt82;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    const p1, 0x7f0f00d7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0f0406

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f0f00cb

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const v2, 0x7f0f00b7

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, -0x60c1b06e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lt82;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lul;->z()Lqe3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Llu5;->i:Lcv5;

    .line 72
    .line 73
    iget-boolean v5, v4, Lcv5;->c:Z

    .line 74
    .line 75
    sget-object v6, Lt11;->a:Lje;

    .line 76
    .line 77
    iget-object v8, p0, Llu5;->l:Ltv5;

    .line 78
    .line 79
    iget-object v9, p0, Llu5;->m:Lrv5;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Llu5;->k:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lvs5;->i(Lcv5;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const v5, -0x30ad2e43

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lt82;->b0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    or-int/2addr v5, v10

    .line 106
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    iget-object v10, p0, Llu5;->j:Lvs5;

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    or-int/2addr v5, v11

    .line 118
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    if-ne v11, v6, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v11, Lju5;

    .line 127
    .line 128
    invoke-direct {v11, v8, v9, v4, v10}, Lju5;-><init>(Ltv5;Lrv5;Lcv5;Lvs5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v11, Le72;

    .line 135
    .line 136
    new-instance v5, Lfs4;

    .line 137
    .line 138
    invoke-direct {v5, p1, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const p1, -0x30a732ab

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p1}, Lt82;->b0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-boolean p1, v4, Lcv5;->c:Z

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const p1, -0x30a624fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, p1}, Lt82;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v7, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/2addr p1, v5

    .line 176
    iget-object p0, p0, Llu5;->n:Lbl3;

    .line 177
    .line 178
    invoke-virtual {v7, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr p1, v5

    .line 183
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr p1, v5

    .line 188
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    if-ne v5, v6, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v5, Lju5;

    .line 197
    .line 198
    invoke-direct {v5, v8, v4, v9, p0}, Lju5;-><init>(Ltv5;Lcv5;Lrv5;Lbl3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v5, Le72;

    .line 205
    .line 206
    new-instance p0, Lfs4;

    .line 207
    .line 208
    invoke-direct {p0, p2, v5}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const p0, -0x30a21cab

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, p0}, Lt82;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v7, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    or-int/2addr p0, p1

    .line 236
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p0, :cond_7

    .line 241
    .line 242
    if-ne p1, v6, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance p1, Lku5;

    .line 245
    .line 246
    invoke-direct {p1, v8, v4, v1}, Lku5;-><init>(Ltv5;Lcv5;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast p1, Le72;

    .line 253
    .line 254
    new-instance p0, Lfs4;

    .line 255
    .line 256
    invoke-direct {p0, p3, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    or-int/2addr p0, p1

    .line 271
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p0, :cond_9

    .line 276
    .line 277
    if-ne p1, v6, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance p1, Lku5;

    .line 280
    .line 281
    invoke-direct {p1, v8, v4, v0}, Lku5;-><init>(Ltv5;Lcv5;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast p1, Le72;

    .line 288
    .line 289
    new-instance p0, Lfs4;

    .line 290
    .line 291
    invoke-direct {p0, v2, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lul;->s(Lqe3;)Lqe3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lqh1;

    .line 305
    .line 306
    invoke-direct {p1, p0, v0}, Lqh1;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    const p0, -0x6d44c4a6

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/high16 v8, 0x30000

    .line 317
    .line 318
    const/16 v9, 0x1f

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    invoke-static/range {v0 .. v9}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-virtual {v7}, Lt82;->V()V

    .line 331
    .line 332
    .line 333
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 334
    .line 335
    return-object p0
.end method
