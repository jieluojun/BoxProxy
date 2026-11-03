.class public final Lvd;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm11;
.implements Lh94;
.implements Lhn1;
.implements Lhz2;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Lmr3;

.field public final D:Ldg;

.field public final E:Ldg;

.field public F:Lo35;

.field public G:Lbd5;

.field public H:Lnc5;

.field public I:Loc5;

.field public final x:Lmr2;

.field public final y:Ld52;

.field public z:F


# direct methods
.method public constructor <init>(Lmr2;Lpg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd;->x:Lmr2;

    .line 5
    .line 6
    iput-object p2, p0, Lvd;->y:Ld52;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lvd;->A:J

    .line 11
    .line 12
    new-instance p1, Lmr3;

    .line 13
    .line 14
    invoke-direct {p1}, Lmr3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvd;->C:Lmr3;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxa;->a(FF)Ldg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lvd;->D:Ldg;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxa;->a(FF)Ldg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvd;->E:Ldg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E1(Z)Lbd5;
    .locals 5

    .line 1
    iget-object v0, p0, Lvd;->G:Lbd5;

    .line 2
    .line 3
    new-instance v1, Lz85;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "resolvedConfiguration"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v1, Lz85;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Ly22;

    .line 21
    .line 22
    const/16 v4, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, v1, p0, v4}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lq43;->F(Ljo3;Ld52;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lz85;->j:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    check-cast p1, Lbd5;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbd5;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    :goto_1
    iget-object v0, v1, Lz85;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Lbd5;

    .line 47
    .line 48
    iput-object v0, p0, Lvd;->G:Lbd5;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvd;->G1(Lbd5;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lmt6;->F(Lhn1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, v1, Lz85;->j:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p0, Lbd5;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {v3}, Lps2;->N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    invoke-static {v3}, Lps2;->N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_5
    invoke-static {v3}, Lps2;->N(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final F1(Ljs4;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lhs4;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lhs4;

    .line 7
    .line 8
    iget-wide v4, p0, Lvd;->A:J

    .line 9
    .line 10
    iget p1, p0, Lvd;->z:F

    .line 11
    .line 12
    iget-object v0, p0, Lvd;->H:Lnc5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lza;->f:Lkp1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lvd1;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lnc5;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lnc5;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lnc5;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lnc5;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lvd;->H:Lnc5;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lnc5;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lnc5;->m:Lq72;

    .line 93
    .line 94
    iget-object v7, v6, Lq72;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lq72;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lq72;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Loc5;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-object v7, v0, Lnc5;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_4
    check-cast v7, Loc5;

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    iget v7, v0, Lnc5;->n:I

    .line 138
    .line 139
    invoke-static {v3}, Loc7;->B(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_7

    .line 144
    .line 145
    new-instance v7, Loc5;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v7, v0, Lnc5;->n:I

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Loc5;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lvd;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iput-object v10, v3, Lvd;->I:Loc5;

    .line 179
    .line 180
    invoke-static {v3}, Lmt6;->F(Lhn1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Loc5;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lvd;

    .line 196
    .line 197
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Loc5;->c()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    iget v3, v0, Lnc5;->n:I

    .line 204
    .line 205
    iget-byte v9, v0, Lnc5;->j:B

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    if-ge v3, v9, :cond_a

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iput v3, v0, Lnc5;->n:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iput v1, v0, Lnc5;->n:I

    .line 217
    .line 218
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {p0, v1}, Lvd;->E1(Z)Lbd5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, Lbd5;->d:Lad5;

    .line 229
    .line 230
    instance-of v1, v1, Lzc5;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    const v1, 0x3dcccccd    # 0.1f

    .line 235
    .line 236
    .line 237
    :goto_8
    move v9, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    const/4 v1, 0x0

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iget-boolean v3, v0, Lbd5;->a:Z

    .line 242
    .line 243
    invoke-static {p1}, Lai3;->E(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object p1, v0, Lbd5;->c:Llu0;

    .line 248
    .line 249
    invoke-interface {p1}, Llu0;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    new-instance v10, Le7;

    .line 254
    .line 255
    const/4 p1, 0x2

    .line 256
    invoke-direct {v10, p0, p1}, Le7;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    move-wide v11, v0

    .line 260
    move-object v1, v7

    .line 261
    move-wide v7, v11

    .line 262
    invoke-virtual/range {v1 .. v10}, Loc5;->b(Lhs4;ZJIJFLe7;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lvd;->I:Loc5;

    .line 266
    .line 267
    invoke-static {p0}, Lmt6;->F(Lhn1;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    instance-of v0, p1, Lis4;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object p0, p0, Lvd;->I:Loc5;

    .line 276
    .line 277
    if-eqz p0, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0}, Loc5;->d()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    instance-of p1, p1, Lgs4;

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget-object p0, p0, Lvd;->I:Loc5;

    .line 288
    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0}, Loc5;->d()V

    .line 292
    .line 293
    .line 294
    :cond_f
    return-void
.end method

.method public final G1(Lbd5;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvd;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La03;->H:Lyg1;

    .line 11
    .line 12
    iget v2, p1, Lbd5;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lbd5;->a:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lvd;->A:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v6

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v8, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long v4, v8, v4

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Lj94;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lyg1;->N(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-float/2addr v2, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p1, Lbd5;->b:F

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lyg1;->N(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    :goto_0
    iget p1, p0, Lvd;->z:F

    .line 82
    .line 83
    cmpg-float p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iput v2, p0, Lvd;->z:F

    .line 93
    .line 94
    :cond_3
    return p1

    .line 95
    :cond_4
    return v1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd;->B:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lr87;->V(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lvd;->A:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lvd;->E1(Z)Lbd5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lvd;->G1(Lbd5;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmt6;->F(Lhn1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lvd;->C:Lmr3;

    .line 25
    .line 26
    iget-object v0, p2, Lmr3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p2, Lmr3;->b:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, p1

    .line 33
    .line 34
    check-cast v2, Ljs4;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lvd;->F1(Ljs4;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lmr3;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvd;->E1(Z)Lbd5;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o0(Lc03;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lc03;->c()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Lc03;->j:Lxh0;

    .line 9
    .line 10
    iget-object v3, v2, Lxh0;->k:Lsr6;

    .line 11
    .line 12
    invoke-virtual {v3}, Lsr6;->J()Lvh0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lvd;->I:Loc5;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lvd;->E1(Z)Lbd5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Lbd5;->d:Lad5;

    .line 27
    .line 28
    instance-of v6, v6, Lzc5;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v6, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    move v10, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v12

    .line 38
    :goto_0
    iget-wide v6, v0, Lvd;->A:J

    .line 39
    .line 40
    iget v8, v0, Lvd;->z:F

    .line 41
    .line 42
    invoke-static {v8}, Lai3;->E(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v5, v5, Lbd5;->c:Llu0;

    .line 47
    .line 48
    invoke-interface {v5}, Llu0;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-wide v5, v6

    .line 53
    move v7, v8

    .line 54
    move-wide v8, v13

    .line 55
    invoke-virtual/range {v4 .. v10}, Loc5;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lu9;->b(Lvh0;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Loc5;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lvd;->D:Ldg;

    .line 66
    .line 67
    invoke-virtual {v3}, Ldg;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v4, v3, v12

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lvd;->E1(Z)Lbd5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v4, Lbd5;->c:Llu0;

    .line 86
    .line 87
    invoke-interface {v5}, Llu0;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, v3}, Lhu0;->c(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-boolean v3, v4, Lbd5;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Lin1;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    shr-long/2addr v3, v7

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-interface {v2}, Lin1;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide v7, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v7

    .line 121
    long-to-int v3, v3

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    iget-object v9, v2, Lxh0;->k:Lsr6;

    .line 127
    .line 128
    invoke-virtual {v9}, Lsr6;->P()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v9}, Lsr6;->J()Lvh0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lvh0;->o()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v4, v9, Lsr6;->k:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    check-cast v13, Lr77;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, Lr77;->f(FFFFI)V

    .line 149
    .line 150
    .line 151
    iget v4, v0, Lvd;->z:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0x7c

    .line 155
    .line 156
    move-wide v13, v2

    .line 157
    move-wide v2, v5

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    :try_start_1
    invoke-static/range {v1 .. v8}, Lin1;->Y(Lin1;JFJLjn1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v13, v14}, Lh86;->z(Lsr6;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-wide v13, v2

    .line 171
    :goto_1
    invoke-static {v9, v13, v14}, Lh86;->z(Lsr6;J)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    move-wide v2, v5

    .line 176
    iget v4, v0, Lvd;->z:F

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0x7c

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    invoke-static/range {v1 .. v8}, Lin1;->Y(Lin1;JFJLjn1;I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-object v1, v0, Lvd;->E:Ldg;

    .line 189
    .line 190
    invoke-virtual {v1}, Ldg;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    cmpl-float v1, v1, v12

    .line 201
    .line 202
    if-lez v1, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, Lvd;->F:Lo35;

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    new-instance v1, Lo35;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lo35;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-object v1, v0, Lvd;->F:Lo35;

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lvd;->E1(Z)Lbd5;

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvd;->E1(Z)Lbd5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk02;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lk02;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvd;->H:Lnc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lvd;->I:Loc5;

    .line 7
    .line 8
    invoke-static {p0}, Lmt6;->F(Lhn1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lnc5;->m:Lq72;

    .line 12
    .line 13
    iget-object v3, v2, Lq72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Loc5;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Loc5;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lq72;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Loc5;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lq72;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvd;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lnc5;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lvd;->F:Lo35;

    .line 59
    .line 60
    iput-object v1, p0, Lvd;->G:Lbd5;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lvd;->B:Z

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lvd;->A:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lvd;->z:F

    .line 71
    .line 72
    iget-object p0, p0, Lvd;->C:Lmr3;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmr3;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
