.class public final Lxd;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Ljh4;
.implements Ldp1;
.implements Lb53;


# instance fields
.field public A:Z

.field public final B:Ltz3;

.field public final C:Lhg;

.field public final D:Lhg;

.field public E:Lak5;

.field public F:Llj5;

.field public G:Lmj5;

.field public final w:Lhx2;

.field public final x:Lii1;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Lhx2;Lii1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd;->w:Lhx2;

    .line 5
    .line 6
    iput-object p2, p0, Lxd;->x:Lii1;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lxd;->z:J

    .line 11
    .line 12
    new-instance p1, Ltz3;

    .line 13
    .line 14
    invoke-direct {p1}, Ltz3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxd;->B:Ltz3;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lok7;->a(FF)Lhg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxd;->C:Lhg;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lok7;->a(FF)Lhg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxd;->D:Lhg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final G1(Z)Lak5;
    .locals 5

    .line 1
    iget-object v0, p0, Lxd;->E:Lak5;

    .line 2
    .line 3
    new-instance v1, Lvf5;

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lvf5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lyb5;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {p1, v1, p0, v4}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lre3;->V(Lrw3;Le72;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lvf5;->i:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast p1, Lak5;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lak5;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :goto_0
    iget-object v0, v1, Lvf5;->i:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lak5;

    .line 45
    .line 46
    iput-object v0, p0, Lxd;->E:Lak5;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lxd;->I1(Lak5;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, v1, Lvf5;->i:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lak5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final H1(Lj05;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lh05;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lh05;

    .line 7
    .line 8
    iget-wide v4, p0, Lxd;->z:J

    .line 9
    .line 10
    iget p1, p0, Lxd;->y:F

    .line 11
    .line 12
    iget-object v0, p0, Lxd;->F:Llj5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lbb;->f:Lwq1;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v6, v3, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Couldn\'t find a valid parent for "

    .line 43
    .line 44
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lnf1;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v6, v1

    .line 57
    :goto_1
    if-ge v6, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v8, v7, Llj5;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    check-cast v7, Llj5;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Llj5;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v6}, Llj5;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_2
    iput-object v0, p0, Lxd;->F:Llj5;

    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Llj5;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v6, v0, Llj5;->l:Lkd2;

    .line 92
    .line 93
    iget-object v7, v6, Lkd2;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v8, v6, Lkd2;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v6, v6, Lkd2;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lmj5;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    iget-object v7, v0, Llj5;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    move-object v7, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    check-cast v7, Lmj5;

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    iget v7, v0, Llj5;->m:I

    .line 137
    .line 138
    invoke-static {v3}, Lul;->G(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-le v7, v10, :cond_6

    .line 143
    .line 144
    new-instance v7, Lmj5;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget v7, v0, Llj5;->m:I

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, Lmj5;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lxd;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iput-object v11, v3, Lxd;->G:Lmj5;

    .line 178
    .line 179
    invoke-static {v3}, Lzt;->K(Ldp1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lmj5;

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lxd;

    .line 195
    .line 196
    :cond_7
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lmj5;->c()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    iget v3, v0, Llj5;->m:I

    .line 203
    .line 204
    iget-byte v10, v0, Llj5;->i:B

    .line 205
    .line 206
    sub-int/2addr v10, v9

    .line 207
    if-ge v3, v10, :cond_9

    .line 208
    .line 209
    add-int/2addr v3, v9

    .line 210
    iput v3, v0, Llj5;->m:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iput v1, v0, Llj5;->m:I

    .line 214
    .line 215
    :cond_a
    :goto_5
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0, v1}, Lxd;->G1(Z)Lak5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, Lak5;->d:Lzj5;

    .line 226
    .line 227
    instance-of v1, v1, Lyj5;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const v1, 0x3dcccccd    # 0.1f

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const/4 v1, 0x0

    .line 236
    :goto_6
    iget-boolean v3, v0, Lak5;->a:Z

    .line 237
    .line 238
    invoke-static {p1}, Lqn3;->g0(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object p1, v0, Lak5;->c:Lji1;

    .line 243
    .line 244
    invoke-virtual {p1}, Lji1;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    move p1, v9

    .line 249
    move v9, v1

    .line 250
    move-object v1, v7

    .line 251
    move-wide v7, v10

    .line 252
    new-instance v10, Led;

    .line 253
    .line 254
    invoke-direct {v10, p0, p1}, Led;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v1 .. v10}, Lmj5;->b(Lh05;ZJIJFLed;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lxd;->G:Lmj5;

    .line 261
    .line 262
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    instance-of v0, p1, Li05;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object p0, p0, Lxd;->G:Lmj5;

    .line 271
    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0}, Lmj5;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    instance-of p1, p1, Lg05;

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    iget-object p0, p0, Lxd;->G:Lmj5;

    .line 283
    .line 284
    if-eqz p0, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, Lmj5;->d()V

    .line 287
    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public final I1(Lak5;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxd;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 11
    .line 12
    iget v2, p1, Lak5;->b:F

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
    iget-boolean p1, p1, Lak5;->a:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lxd;->z:J

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
    shl-long/2addr v8, v4

    .line 55
    and-long/2addr v2, v6

    .line 56
    or-long/2addr v8, v2

    .line 57
    invoke-static {v8, v9}, Llh4;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lsi1;->J(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget p1, p1, Lak5;->b:F

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lsi1;->J(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    :goto_0
    iget p1, p0, Lxd;->y:F

    .line 81
    .line 82
    cmpg-float p1, p1, v2

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iput v2, p0, Lxd;->y:F

    .line 92
    .line 93
    :cond_3
    return p1

    .line 94
    :cond_4
    return v1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd;->A:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljs;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lxd;->z:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lxd;->G1(Z)Lak5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lxd;->I1(Lak5;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lxd;->B:Ltz3;

    .line 25
    .line 26
    iget-object v0, p2, Ltz3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p2, Ltz3;->b:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, p1

    .line 33
    .line 34
    check-cast v2, Lj05;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lxd;->H1(Lj05;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ltz3;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxd;->G1(Z)Lak5;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0(Lw53;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lw53;->c()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 9
    .line 10
    iget-object v3, v2, Lxi0;->j:Lyy6;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyy6;->s()Lvi0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lxd;->G:Lmj5;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lxd;->G1(Z)Lak5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Lak5;->d:Lzj5;

    .line 27
    .line 28
    instance-of v6, v6, Lyj5;

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
    iget-wide v6, v0, Lxd;->z:J

    .line 39
    .line 40
    iget v8, v0, Lxd;->y:F

    .line 41
    .line 42
    invoke-static {v8}, Lqn3;->g0(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v5, v5, Lak5;->c:Lji1;

    .line 47
    .line 48
    invoke-virtual {v5}, Lji1;->a()J

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
    invoke-virtual/range {v4 .. v10}, Lmj5;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lr9;->b(Lvi0;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Lmj5;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lxd;->C:Lhg;

    .line 66
    .line 67
    invoke-virtual {v3}, Lhg;->e()Ljava/lang/Object;

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
    invoke-virtual {v0, v11}, Lxd;->G1(Z)Lak5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v4, Lak5;->c:Lji1;

    .line 86
    .line 87
    invoke-virtual {v5}, Lji1;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, v3}, Ldv0;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-boolean v3, v4, Lak5;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Lfp1;->b()J

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
    invoke-interface {v2}, Lfp1;->b()J

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
    iget-object v9, v2, Lxi0;->j:Lyy6;

    .line 127
    .line 128
    invoke-virtual {v9}, Lyy6;->E()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v9}, Lyy6;->s()Lvi0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lvi0;->n()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v4, v9, Lyy6;->j:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    check-cast v13, Lje7;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, Lje7;->k(FFFFI)V

    .line 149
    .line 150
    .line 151
    iget v4, v0, Lxd;->y:F
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
    invoke-static/range {v1 .. v8}, Lfp1;->V(Lfp1;JFJLgp1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v13, v14}, Lrf6;->z(Lyy6;J)V

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
    invoke-static {v9, v13, v14}, Lrf6;->z(Lyy6;J)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    move-wide v2, v5

    .line 176
    iget v4, v0, Lxd;->y:F

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
    invoke-static/range {v1 .. v8}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-object v1, v0, Lxd;->D:Lhg;

    .line 189
    .line 190
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

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
    if-lez v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lxd;->G1(Z)Lak5;

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxd;->G1(Z)Lak5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lz12;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lz12;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd;->F:Llj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lxd;->G:Lmj5;

    .line 7
    .line 8
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Llj5;->l:Lkd2;

    .line 12
    .line 13
    iget-object v3, v2, Lkd2;->j:Ljava/lang/Object;

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
    check-cast v3, Lmj5;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lmj5;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lkd2;->j:Ljava/lang/Object;

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
    check-cast v5, Lmj5;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lkd2;->k:Ljava/lang/Object;

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
    check-cast v2, Lxd;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Llj5;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lxd;->E:Lak5;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lxd;->A:Z

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lxd;->z:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lxd;->y:F

    .line 69
    .line 70
    iget-object p0, p0, Lxd;->B:Ltz3;

    .line 71
    .line 72
    invoke-virtual {p0}, Ltz3;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
