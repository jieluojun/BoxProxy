.class public final Lb91;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld91;
.implements Lec1;
.implements Ldr1;
.implements Ldr2;
.implements Loc3;


# static fields
.field public static volatile j:Lb91;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lb91;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lb91;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lhd1;F)J
    .locals 10

    .line 1
    iget-object v0, p0, Lhd1;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lb12;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    :goto_0
    int-to-float v5, v2

    .line 16
    const/high16 v6, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v5, v6

    .line 19
    invoke-virtual {p0, v5}, Lhd1;->c(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8, v0, v1}, Lla3;->S(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lla3;->G(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v1, v0, v4

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    div-float/2addr v4, v0

    .line 38
    sub-float/2addr v9, v4

    .line 39
    div-float/2addr v9, v6

    .line 40
    sub-float/2addr v5, v9

    .line 41
    invoke-static {v5, p1}, Lb12;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    sub-float/2addr v4, v0

    .line 47
    add-float/2addr v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v9, v3}, Lb12;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, p0, p1

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    sub-float/2addr p0, p1

    .line 14
    return p0
.end method

.method public final b(Lxk0;Lad;Ljava/util/ArrayList;Lqw2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p4, Low2;->i:I

    .line 5
    .line 6
    iget p1, p4, Low2;->j:I

    .line 7
    .line 8
    if-gt p0, p1, :cond_1

    .line 9
    .line 10
    move p4, p0

    .line 11
    :goto_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llh4;

    .line 16
    .line 17
    iget-wide v0, v0, Llh4;->a:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v4, v0, v4

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    if-ne p4, p0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v4, v0}, Lad;->g(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-long/2addr v0, v2

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v4, v0}, Lad;->f(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eq p4, p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final c(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    and-long v3, p1, v1

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-long v3, p3, v1

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const-wide p0, 0x3f8000003f800000L    # 0.007812501848093234

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lxl;->B(JJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long p2, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v3, p1

    .line 64
    shl-long/2addr p2, p0

    .line 65
    and-long/2addr v3, v1

    .line 66
    or-long/2addr p2, v3

    .line 67
    return-wide p2
.end method

.method public final e(Landroid/view/KeyEvent;)Lk33;
    .locals 14

    .line 1
    iget-byte p0, p0, Lb91;->i:B

    .line 2
    .line 3
    sget-object v0, Lk33;->W:Lk33;

    .line 4
    .line 5
    sget-object v1, Lk33;->X:Lk33;

    .line 6
    .line 7
    sget-object v2, Lk33;->b0:Lk33;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    sget-object v6, Lk33;->D:Lk33;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lht;->g0(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne p0, v8, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lzt;->q(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-wide v12, Li33;->f:J

    .line 38
    .line 39
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lk33;->Y:Lk33;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-wide v12, Li33;->g:J

    .line 50
    .line 51
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lk33;->Z:Lk33;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-wide v12, Li33;->d:J

    .line 61
    .line 62
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lk33;->Q:Lk33;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-wide v12, Li33;->e:J

    .line 72
    .line 73
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    sget-object p0, Lk33;->R:Lk33;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ne p0, v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lzt;->q(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sget-wide v12, Li33;->f:J

    .line 93
    .line 94
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lk33;->r:Lk33;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-wide v12, Li33;->g:J

    .line 104
    .line 105
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lk33;->s:Lk33;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-wide v12, Li33;->d:J

    .line 115
    .line 116
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object p0, Lk33;->y:Lk33;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-wide v12, Li33;->e:J

    .line 126
    .line 127
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget-object p0, Lk33;->z:Lk33;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-wide v12, Li33;->s:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    sget-object p0, Lk33;->H:Lk33;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    move-object p0, v7

    .line 148
    :goto_0
    if-nez p0, :cond_22

    .line 149
    .line 150
    sget-object p0, Ljy2;->T:Lje7;

    .line 151
    .line 152
    invoke-static {p1}, Lht;->g0(Landroid/view/KeyEvent;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, Lzt;->q(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    sget-wide v12, Li33;->s:J

    .line 165
    .line 166
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    if-eq v8, v3, :cond_9

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    if-ne v8, v2, :cond_a

    .line 179
    .line 180
    :cond_9
    move-object v2, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    if-eq v8, v4, :cond_b

    .line 183
    .line 184
    if-ne v8, v5, :cond_e

    .line 185
    .line 186
    :cond_b
    sget-object v2, Lk33;->F:Lk33;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    sget-wide v12, Li33;->r:J

    .line 190
    .line 191
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_d

    .line 196
    .line 197
    sget-wide v12, Li33;->E:J

    .line 198
    .line 199
    invoke-static {v10, v11, v12, v13}, Li33;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_e

    .line 204
    .line 205
    :cond_d
    if-eqz v8, :cond_f

    .line 206
    .line 207
    if-eq v8, v3, :cond_f

    .line 208
    .line 209
    if-eq v8, v4, :cond_f

    .line 210
    .line 211
    if-eq v8, v5, :cond_f

    .line 212
    .line 213
    :cond_e
    move-object v2, v7

    .line 214
    :cond_f
    :goto_1
    if-eqz v2, :cond_10

    .line 215
    .line 216
    move-object p0, v2

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_10
    invoke-static {p1}, Lht;->g0(Landroid/view/KeyEvent;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v5, :cond_15

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lzt;->q(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    sget-wide v2, Li33;->f:J

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_14

    .line 240
    .line 241
    sget-wide v2, Li33;->H:J

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_14

    .line 248
    .line 249
    sget-wide v2, Li33;->g:J

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    sget-wide v2, Li33;->I:J

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_13

    .line 264
    .line 265
    sget-wide v2, Li33;->d:J

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    sget-wide v2, Li33;->F:J

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    sget-wide v2, Li33;->e:J

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    sget-wide v2, Li33;->G:J

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1f

    .line 296
    .line 297
    :cond_11
    sget-object v0, Lk33;->U:Lk33;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_12
    sget-object v0, Lk33;->V:Lk33;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_13
    sget-object v0, Lk33;->T:Lk33;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_14
    sget-object v0, Lk33;->S:Lk33;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_15
    if-ne v2, v4, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Lzt;->q(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sget-wide v2, Li33;->f:J

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_1b

    .line 330
    .line 331
    sget-wide v2, Li33;->H:J

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_1b

    .line 338
    .line 339
    sget-wide v2, Li33;->g:J

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_1a

    .line 346
    .line 347
    sget-wide v2, Li33;->I:J

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1a

    .line 354
    .line 355
    sget-wide v2, Li33;->d:J

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_19

    .line 362
    .line 363
    sget-wide v2, Li33;->F:J

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_19

    .line 370
    .line 371
    sget-wide v2, Li33;->e:J

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    sget-wide v2, Li33;->G:J

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_18

    .line 386
    .line 387
    sget-wide v2, Li33;->k:J

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    move-object v0, v6

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_16
    sget-wide v2, Li33;->t:J

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    sget-object v0, Lk33;->G:Lk33;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_17
    sget-wide v2, Li33;->B:J

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1f

    .line 416
    .line 417
    sget-object v0, Lk33;->a0:Lk33;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_18
    sget-object v0, Lk33;->n:Lk33;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_19
    sget-object v0, Lk33;->o:Lk33;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_1a
    sget-object v0, Lk33;->l:Lk33;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_1b
    sget-object v0, Lk33;->m:Lk33;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_1c
    if-ne v2, v3, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Lzt;->q(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sget-wide v4, Li33;->v:J

    .line 443
    .line 444
    invoke-static {v2, v3, v4, v5}, Li33;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_20

    .line 449
    .line 450
    sget-wide v4, Li33;->J:J

    .line 451
    .line 452
    invoke-static {v2, v3, v4, v5}, Li33;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_20

    .line 457
    .line 458
    sget-wide v4, Li33;->w:J

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Li33;->a(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d

    .line 465
    .line 466
    sget-wide v4, Li33;->K:J

    .line 467
    .line 468
    invoke-static {v2, v3, v4, v5}, Li33;->a(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    :cond_1d
    move-object v0, v1

    .line 475
    goto :goto_2

    .line 476
    :cond_1e
    if-ne v2, v9, :cond_1f

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Lzt;->q(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    sget-wide v2, Li33;->t:J

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    sget-object v0, Lk33;->I:Lk33;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_1f
    move-object v0, v7

    .line 498
    :cond_20
    :goto_2
    if-nez v0, :cond_21

    .line 499
    .line 500
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lb91;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lb91;->e(Landroid/view/KeyEvent;)Lk33;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    goto :goto_3

    .line 509
    :cond_21
    move-object p0, v0

    .line 510
    :cond_22
    :goto_3
    return-object p0

    .line 511
    :pswitch_0
    invoke-static {p1}, Lht;->g0(Landroid/view/KeyEvent;)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    sget-object v8, Lk33;->e0:Lk33;

    .line 516
    .line 517
    if-ne p0, v5, :cond_23

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Lzt;->q(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide p0

    .line 527
    sget-wide v0, Li33;->o:J

    .line 528
    .line 529
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_41

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_23
    sget-object v5, Lk33;->A:Lk33;

    .line 537
    .line 538
    sget-object v9, Lk33;->C:Lk33;

    .line 539
    .line 540
    sget-object v10, Lk33;->B:Lk33;

    .line 541
    .line 542
    if-ne p0, v4, :cond_26

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-static {p0}, Lzt;->q(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide p0

    .line 552
    sget-wide v0, Li33;->j:J

    .line 553
    .line 554
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_36

    .line 559
    .line 560
    sget-wide v0, Li33;->x:J

    .line 561
    .line 562
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_36

    .line 567
    .line 568
    sget-wide v0, Li33;->N:J

    .line 569
    .line 570
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_36

    .line 575
    .line 576
    sget-wide v0, Li33;->l:J

    .line 577
    .line 578
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_32

    .line 583
    .line 584
    sget-wide v0, Li33;->m:J

    .line 585
    .line 586
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_34

    .line 591
    .line 592
    sget-wide v0, Li33;->i:J

    .line 593
    .line 594
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_24

    .line 599
    .line 600
    sget-object v0, Lk33;->J:Lk33;

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_24
    sget-wide v0, Li33;->n:J

    .line 605
    .line 606
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    :goto_4
    move-object v0, v8

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_25
    sget-wide v0, Li33;->o:J

    .line 616
    .line 617
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-eqz p0, :cond_41

    .line 622
    .line 623
    sget-object v0, Lk33;->d0:Lk33;

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_26
    if-ne p0, v3, :cond_2e

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-static {p0}, Lzt;->q(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide p0

    .line 637
    sget-wide v2, Li33;->f:J

    .line 638
    .line 639
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_2d

    .line 644
    .line 645
    sget-wide v2, Li33;->H:J

    .line 646
    .line 647
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_2d

    .line 652
    .line 653
    sget-wide v2, Li33;->g:J

    .line 654
    .line 655
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_2c

    .line 660
    .line 661
    sget-wide v2, Li33;->I:J

    .line 662
    .line 663
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_2c

    .line 668
    .line 669
    sget-wide v2, Li33;->d:J

    .line 670
    .line 671
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_2b

    .line 676
    .line 677
    sget-wide v2, Li33;->F:J

    .line 678
    .line 679
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_2b

    .line 684
    .line 685
    sget-wide v2, Li33;->e:J

    .line 686
    .line 687
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_2a

    .line 692
    .line 693
    sget-wide v2, Li33;->G:J

    .line 694
    .line 695
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_2a

    .line 700
    .line 701
    sget-wide v2, Li33;->C:J

    .line 702
    .line 703
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_29

    .line 708
    .line 709
    sget-wide v2, Li33;->L:J

    .line 710
    .line 711
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_29

    .line 716
    .line 717
    sget-wide v2, Li33;->D:J

    .line 718
    .line 719
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_28

    .line 724
    .line 725
    sget-wide v2, Li33;->M:J

    .line 726
    .line 727
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_28

    .line 732
    .line 733
    sget-wide v2, Li33;->v:J

    .line 734
    .line 735
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_42

    .line 740
    .line 741
    sget-wide v2, Li33;->J:J

    .line 742
    .line 743
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_42

    .line 748
    .line 749
    sget-wide v2, Li33;->w:J

    .line 750
    .line 751
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_27

    .line 756
    .line 757
    sget-wide v2, Li33;->K:J

    .line 758
    .line 759
    invoke-static {p0, p1, v2, v3}, Li33;->a(JJ)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_27

    .line 764
    .line 765
    sget-wide v0, Li33;->x:J

    .line 766
    .line 767
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_32

    .line 772
    .line 773
    sget-wide v0, Li33;->N:J

    .line 774
    .line 775
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_41

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_27
    move-object v0, v1

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_28
    sget-object v0, Lk33;->P:Lk33;

    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_29
    sget-object v0, Lk33;->O:Lk33;

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_2a
    sget-object v0, Lk33;->N:Lk33;

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_2b
    sget-object v0, Lk33;->M:Lk33;

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_2c
    sget-object v0, Lk33;->L:Lk33;

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_2d
    sget-object v0, Lk33;->K:Lk33;

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_2e
    if-nez p0, :cond_41

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    invoke-static {p0}, Lzt;->q(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide p0

    .line 820
    sget-wide v0, Li33;->f:J

    .line 821
    .line 822
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_40

    .line 827
    .line 828
    sget-wide v0, Li33;->H:J

    .line 829
    .line 830
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_40

    .line 835
    .line 836
    sget-wide v0, Li33;->g:J

    .line 837
    .line 838
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_3f

    .line 843
    .line 844
    sget-wide v0, Li33;->I:J

    .line 845
    .line 846
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_3f

    .line 851
    .line 852
    sget-wide v0, Li33;->d:J

    .line 853
    .line 854
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_3e

    .line 859
    .line 860
    sget-wide v0, Li33;->F:J

    .line 861
    .line 862
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_3e

    .line 867
    .line 868
    sget-wide v0, Li33;->e:J

    .line 869
    .line 870
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_3d

    .line 875
    .line 876
    sget-wide v0, Li33;->G:J

    .line 877
    .line 878
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_3d

    .line 883
    .line 884
    sget-wide v0, Li33;->h:J

    .line 885
    .line 886
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2f

    .line 891
    .line 892
    sget-object v0, Lk33;->v:Lk33;

    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :cond_2f
    sget-wide v0, Li33;->C:J

    .line 897
    .line 898
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_3c

    .line 903
    .line 904
    sget-wide v0, Li33;->L:J

    .line 905
    .line 906
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_3c

    .line 911
    .line 912
    sget-wide v0, Li33;->D:J

    .line 913
    .line 914
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_3b

    .line 919
    .line 920
    sget-wide v0, Li33;->M:J

    .line 921
    .line 922
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3b

    .line 927
    .line 928
    sget-wide v0, Li33;->v:J

    .line 929
    .line 930
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_3a

    .line 935
    .line 936
    sget-wide v0, Li33;->J:J

    .line 937
    .line 938
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3a

    .line 943
    .line 944
    sget-wide v0, Li33;->w:J

    .line 945
    .line 946
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_39

    .line 951
    .line 952
    sget-wide v0, Li33;->K:J

    .line 953
    .line 954
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_39

    .line 959
    .line 960
    sget-wide v0, Li33;->r:J

    .line 961
    .line 962
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_38

    .line 967
    .line 968
    sget-wide v0, Li33;->E:J

    .line 969
    .line 970
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_38

    .line 975
    .line 976
    sget-wide v0, Li33;->s:J

    .line 977
    .line 978
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_30

    .line 983
    .line 984
    move-object v0, v6

    .line 985
    goto :goto_6

    .line 986
    :cond_30
    sget-wide v0, Li33;->t:J

    .line 987
    .line 988
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_31

    .line 993
    .line 994
    sget-object v0, Lk33;->E:Lk33;

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_31
    sget-wide v0, Li33;->A:J

    .line 998
    .line 999
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_33

    .line 1004
    .line 1005
    :cond_32
    :goto_5
    move-object v0, v10

    .line 1006
    goto :goto_6

    .line 1007
    :cond_33
    sget-wide v0, Li33;->y:J

    .line 1008
    .line 1009
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_35

    .line 1014
    .line 1015
    :cond_34
    move-object v0, v9

    .line 1016
    goto :goto_6

    .line 1017
    :cond_35
    sget-wide v0, Li33;->z:J

    .line 1018
    .line 1019
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_37

    .line 1024
    .line 1025
    :cond_36
    move-object v0, v5

    .line 1026
    goto :goto_6

    .line 1027
    :cond_37
    sget-wide v0, Li33;->p:J

    .line 1028
    .line 1029
    invoke-static {p0, p1, v0, v1}, Li33;->a(JJ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p0

    .line 1033
    if-eqz p0, :cond_41

    .line 1034
    .line 1035
    sget-object v0, Lk33;->c0:Lk33;

    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_38
    move-object v0, v2

    .line 1039
    goto :goto_6

    .line 1040
    :cond_39
    sget-object v0, Lk33;->q:Lk33;

    .line 1041
    .line 1042
    goto :goto_6

    .line 1043
    :cond_3a
    sget-object v0, Lk33;->p:Lk33;

    .line 1044
    .line 1045
    goto :goto_6

    .line 1046
    :cond_3b
    sget-object v0, Lk33;->x:Lk33;

    .line 1047
    .line 1048
    goto :goto_6

    .line 1049
    :cond_3c
    sget-object v0, Lk33;->w:Lk33;

    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :cond_3d
    sget-object v0, Lk33;->u:Lk33;

    .line 1053
    .line 1054
    goto :goto_6

    .line 1055
    :cond_3e
    sget-object v0, Lk33;->t:Lk33;

    .line 1056
    .line 1057
    goto :goto_6

    .line 1058
    :cond_3f
    sget-object v0, Lk33;->k:Lk33;

    .line 1059
    .line 1060
    goto :goto_6

    .line 1061
    :cond_40
    sget-object v0, Lk33;->j:Lk33;

    .line 1062
    .line 1063
    goto :goto_6

    .line 1064
    :cond_41
    move-object v0, v7

    .line 1065
    :cond_42
    :goto_6
    return-object v0

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v6, "SELECTION"

    .line 2
    .line 3
    const-string v7, "TM_SELECTED_TEXT"

    .line 4
    .line 5
    const-string v0, "TM_CURRENT_LINE"

    .line 6
    .line 7
    const-string v1, "TM_LINE_INDEX"

    .line 8
    .line 9
    const-string v2, "TM_LINE_NUMBER"

    .line 10
    .line 11
    const-string v3, "CURSOR_INDEX"

    .line 12
    .line 13
    const-string v4, "CURSOR_NUMBER"

    .line 14
    .line 15
    const-string v5, "TM_CURRENT_WORD"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
