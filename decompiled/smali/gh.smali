.class public final Lgh;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lm02;

.field public b:Lac1;

.field public c:Lac1;

.field public final d:Lhg;

.field public e:F

.field public f:Lac1;


# direct methods
.method public constructor <init>(Lac1;Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgh;->a:Lm02;

    .line 5
    .line 6
    iput-object p1, p0, Lgh;->b:Lac1;

    .line 7
    .line 8
    iput-object p1, p0, Lgh;->c:Lac1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lok7;->a(FF)Lhg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgh;->d:Lhg;

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p1, p0, Lgh;->e:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lac1;Lq91;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh;

    .line 7
    .line 8
    iget v1, v0, Lfh;->m:I

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
    iput v1, v0, Lfh;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfh;-><init>(Lgh;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lfh;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lfh;->m:I

    .line 30
    .line 31
    sget-object v8, Ll97;->a:Ll97;

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
    iget-object v1, p0, Lgh;->d:Lhg;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lpc1;->i:Lpc1;

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget p1, v6, Lfh;->i:F

    .line 67
    .line 68
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget p1, v6, Lfh;->j:F

    .line 78
    .line 79
    iget v0, v6, Lfh;->i:F

    .line 80
    .line 81
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lgh;->c:Lac1;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p2, p0, Lgh;->b:Lac1;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lgh;->c:Lac1;

    .line 106
    .line 107
    iput-object p2, p0, Lgh;->b:Lac1;

    .line 108
    .line 109
    iput-object p1, p0, Lgh;->c:Lac1;

    .line 110
    .line 111
    iput-object v9, p0, Lgh;->f:Lac1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lhg;->f()Ljava/lang/Object;

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
    iput v0, v6, Lfh;->i:F

    .line 141
    .line 142
    iput p1, v6, Lfh;->j:F

    .line 143
    .line 144
    iput v4, v6, Lfh;->m:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, v2}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq p2, v10, :cond_10

    .line 151
    .line 152
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    neg-float p2, p1

    .line 158
    new-instance v4, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    iput v0, v6, Lfh;->i:F

    .line 164
    .line 165
    iput p1, v6, Lfh;->j:F

    .line 166
    .line 167
    iput v3, v6, Lfh;->m:I

    .line 168
    .line 169
    iget-object v3, p0, Lgh;->a:Lm02;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eq p2, v10, :cond_10

    .line 179
    .line 180
    :goto_3
    check-cast p2, Luh;

    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_7
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object v0, p0, Lgh;->b:Lac1;

    .line 194
    .line 195
    iget-object v3, p0, Lgh;->c:Lac1;

    .line 196
    .line 197
    cmpg-float v4, p2, v5

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    cmpg-float v4, p2, v11

    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/high16 v12, 0x3f000000    # 0.5f

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    cmpg-float v4, p2, v12

    .line 217
    .line 218
    if-gez v4, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0, p2, v3}, Lyx2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v4, v9

    .line 229
    :goto_4
    if-nez v4, :cond_b

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    sub-float v4, v5, p2

    .line 234
    .line 235
    invoke-interface {v3, v4, v0}, Lyx2;->a(FLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_b
    if-nez v4, :cond_d

    .line 240
    .line 241
    cmpg-float v4, p2, v12

    .line 242
    .line 243
    if-ltz v4, :cond_e

    .line 244
    .line 245
    :cond_c
    move-object v0, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-object v0, v4

    .line 248
    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Lac1;

    .line 252
    .line 253
    :cond_f
    :goto_6
    iput-object v0, p0, Lgh;->b:Lac1;

    .line 254
    .line 255
    iput-object p1, p0, Lgh;->c:Lac1;

    .line 256
    .line 257
    iput-object v9, p0, Lgh;->f:Lac1;

    .line 258
    .line 259
    new-instance p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-direct {p1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 262
    .line 263
    .line 264
    iput p2, v6, Lfh;->i:F

    .line 265
    .line 266
    iput v2, v6, Lfh;->m:I

    .line 267
    .line 268
    invoke-virtual {v1, v6, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eq p1, v10, :cond_10

    .line 273
    .line 274
    move p1, p2

    .line 275
    :goto_7
    new-instance v2, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput p1, v6, Lfh;->i:F

    .line 281
    .line 282
    iput v7, v6, Lfh;->m:I

    .line 283
    .line 284
    iget-object v3, p0, Lgh;->a:Lm02;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    invoke-static/range {v1 .. v7}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-ne p2, v10, :cond_11

    .line 295
    .line 296
    :cond_10
    return-object v10

    .line 297
    :cond_11
    :goto_8
    check-cast p2, Luh;

    .line 298
    .line 299
    return-object v8
.end method
