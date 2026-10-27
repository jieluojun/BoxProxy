.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Luy1;

.field public b:Lra1;

.field public c:Lra1;

.field public final d:Lgg;

.field public e:F

.field public f:Lra1;


# direct methods
.method public constructor <init>(Lra1;Luy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leh;->a:Luy1;

    .line 5
    .line 6
    iput-object p1, p0, Leh;->b:Lra1;

    .line 7
    .line 8
    iput-object p1, p0, Leh;->c:Lra1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lab;->a(FF)Lgg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leh;->d:Lgg;

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p1, p0, Leh;->e:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lra1;Ld81;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldh;

    .line 7
    .line 8
    iget v1, v0, Ldh;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldh;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ldh;-><init>(Leh;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ldh;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ldh;->n:I

    .line 30
    .line 31
    sget-object v8, Ld07;->a:Ld07;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move v7, v1

    .line 40
    iget-object v1, p0, Leh;->d:Lgg;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lgb1;->j:Lgb1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-ne v0, v7, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget p1, v6, Ldh;->j:F

    .line 67
    .line 68
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget p1, v6, Ldh;->k:F

    .line 78
    .line 79
    iget v0, v6, Ldh;->j:F

    .line 80
    .line 81
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Leh;->c:Lra1;

    .line 89
    .line 90
    invoke-static {p2, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    return-object v8

    .line 97
    :cond_6
    iget-object p2, p0, Leh;->b:Lra1;

    .line 98
    .line 99
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, p0, Leh;->c:Lra1;

    .line 106
    .line 107
    iput-object p2, p0, Leh;->b:Lra1;

    .line 108
    .line 109
    iput-object p1, p0, Leh;->c:Lra1;

    .line 110
    .line 111
    iput-object v9, p0, Leh;->f:Lra1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1}, Lgg;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-float p2, v5, v0

    .line 134
    .line 135
    new-instance v2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput v0, v6, Ldh;->j:F

    .line 141
    .line 142
    iput p1, v6, Ldh;->k:F

    .line 143
    .line 144
    iput v4, v6, Ldh;->n:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, v2}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v10, :cond_7

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    neg-float p2, p1

    .line 160
    new-instance v4, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iput v0, v6, Ldh;->j:F

    .line 166
    .line 167
    iput p1, v6, Ldh;->k:F

    .line 168
    .line 169
    iput v3, v6, Ldh;->n:I

    .line 170
    .line 171
    iget-object v3, p0, Leh;->a:Luy1;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v10, :cond_8

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    :goto_3
    check-cast p2, Loh;

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_9
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object v0, p0, Leh;->b:Lra1;

    .line 198
    .line 199
    iget-object v3, p0, Leh;->c:Lra1;

    .line 200
    .line 201
    cmpg-float v4, p2, v5

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    cmpg-float v4, p2, v11

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-static {v0, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v12, 0x3f000000    # 0.5f

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    cmpg-float v4, p2, v12

    .line 222
    .line 223
    if-gez v4, :cond_f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-interface {v0, p2, v3}, Lcs2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move-object v4, v9

    .line 234
    :goto_4
    if-nez v4, :cond_e

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    sub-float v4, v5, p2

    .line 239
    .line 240
    invoke-interface {v3, v4, v0}, Lcs2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_e
    if-nez v4, :cond_10

    .line 245
    .line 246
    cmpg-float v4, p2, v12

    .line 247
    .line 248
    if-gez v4, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    move-object v0, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object v0, v4

    .line 254
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v0, Lra1;

    .line 258
    .line 259
    :goto_6
    iput-object v0, p0, Leh;->b:Lra1;

    .line 260
    .line 261
    iput-object p1, p0, Leh;->c:Lra1;

    .line 262
    .line 263
    iput-object v9, p0, Leh;->f:Lra1;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-direct {p1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 268
    .line 269
    .line 270
    iput p2, v6, Ldh;->j:F

    .line 271
    .line 272
    iput v2, v6, Ldh;->n:I

    .line 273
    .line 274
    invoke-virtual {v1, v6, p1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v10, :cond_11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    move p1, p2

    .line 282
    :goto_7
    new-instance v2, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 285
    .line 286
    .line 287
    iput p1, v6, Ldh;->j:F

    .line 288
    .line 289
    iput v7, v6, Ldh;->n:I

    .line 290
    .line 291
    iget-object v3, p0, Leh;->a:Luy1;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/16 v7, 0xc

    .line 296
    .line 297
    invoke-static/range {v1 .. v7}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-ne p2, v10, :cond_12

    .line 302
    .line 303
    :goto_8
    return-object v10

    .line 304
    :cond_12
    :goto_9
    check-cast p2, Loh;

    .line 305
    .line 306
    return-object v8
.end method
