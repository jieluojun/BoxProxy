.class public final Lki4;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqo4;
.implements Lq11;


# instance fields
.field public final A:Lzi4;

.field public B:Z

.field public C:Z

.field public D:Ldi4;

.field public E:Lkj4;

.field public final z:Lzw3;


# direct methods
.method public constructor <init>(Lgj4;Lcz1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzw3;

    .line 8
    .line 9
    invoke-direct {v0}, Lzw3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lki4;->z:Lzw3;

    .line 13
    .line 14
    new-instance v1, Lzi4;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lzi4;-><init>(Lgj4;Lcz1;Lzw3;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lki4;->A:Lzi4;

    .line 20
    .line 21
    sget-object p1, Lex3;->a:Lnv3;

    .line 22
    .line 23
    new-instance p1, Ldx3;

    .line 24
    .line 25
    sget-object p2, Lei4;->j:Lei4;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Ldx3;-><init>(Lww3;Lzw3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lt11;->o:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwy2;

    .line 8
    .line 9
    iget-object p0, p0, Lki4;->A:Lzi4;

    .line 10
    .line 11
    iget-object v1, p0, Lzi4;->b:Lgj4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgj4;->m()Lyh4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwy2;->k:Lwy2;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lzi4;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki4;->D:Ldi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmz2;->H:Lbh1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lc64;->b:Lbh1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lki4;->E:Lkj4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lc64;->b:Lbh1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lfo4;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Lki4;->H1()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v7, v0, Lki4;->A:Lzi4;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x6

    .line 22
    sget-object v10, Lgo4;->j:Lgo4;

    .line 23
    .line 24
    if-ne v2, v10, :cond_1

    .line 25
    .line 26
    iget v11, v1, Lfo4;->f:I

    .line 27
    .line 28
    if-ne v11, v9, :cond_1

    .line 29
    .line 30
    iget-boolean v11, v0, Lki4;->B:Z

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    new-instance v11, Ldi4;

    .line 35
    .line 36
    new-instance v12, Lt57;

    .line 37
    .line 38
    invoke-static {v0}, Lu67;->S(Lpg1;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x4

    .line 54
    invoke-direct {v12, v13, v14}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lji4;

    .line 58
    .line 59
    invoke-direct {v13, v0, v8, v4}, Lji4;-><init>(Lki4;Lc81;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v14, v14, Lmz2;->H:Lbh1;

    .line 67
    .line 68
    invoke-direct {v11, v7, v12, v13, v14}, Ldi4;-><init>(Lzi4;Lt57;Lji4;Lbh1;)V

    .line 69
    .line 70
    .line 71
    iput-object v11, v0, Lki4;->D:Ldi4;

    .line 72
    .line 73
    iput-boolean v6, v0, Lki4;->B:Z

    .line 74
    .line 75
    :cond_0
    iget-object v11, v0, Lki4;->D:Ldi4;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lwn3;->s1()Lfb1;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v11, Ldi4;->h:Ly76;

    .line 84
    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    new-instance v13, Lf9;

    .line 88
    .line 89
    const/16 v14, 0x12

    .line 90
    .line 91
    invoke-direct {v13, v11, v8, v14}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v8, v8, v13, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v12, v11, Ldi4;->h:Ly76;

    .line 99
    .line 100
    :cond_1
    iget-object v11, v0, Lki4;->D:Ldi4;

    .line 101
    .line 102
    sget-object v12, Lgo4;->k:Lgo4;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    iget v13, v1, Lfo4;->f:I

    .line 107
    .line 108
    if-ne v13, v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move v13, v4

    .line 115
    :goto_0
    if-ge v13, v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lno4;

    .line 122
    .line 123
    invoke-virtual {v14}, Lno4;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-ne v2, v10, :cond_4

    .line 134
    .line 135
    iget-boolean v9, v11, Lc64;->c:Z

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ldi4;->h(Lfo4;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lzc7;->N(Lfo4;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-ne v2, v12, :cond_5

    .line 146
    .line 147
    iget-boolean v9, v11, Lc64;->c:Z

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v11, v1}, Ldi4;->h(Lfo4;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lzc7;->N(Lfo4;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    const/16 v9, 0xc

    .line 161
    .line 162
    const/16 v11, 0xb

    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    if-ne v2, v10, :cond_9

    .line 167
    .line 168
    iget v14, v1, Lfo4;->f:I

    .line 169
    .line 170
    if-ne v14, v13, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-ne v14, v11, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    if-ne v14, v9, :cond_9

    .line 177
    .line 178
    :goto_2
    iget-boolean v14, v0, Lki4;->C:Z

    .line 179
    .line 180
    if-nez v14, :cond_8

    .line 181
    .line 182
    new-instance v14, Lkj4;

    .line 183
    .line 184
    new-instance v15, Lji4;

    .line 185
    .line 186
    invoke-direct {v15, v0, v8, v6}, Lji4;-><init>(Lki4;Lc81;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Lmz2;->H:Lbh1;

    .line 194
    .line 195
    invoke-direct {v14, v7, v15, v4}, Lkj4;-><init>(Lzi4;Lji4;Lbh1;)V

    .line 196
    .line 197
    .line 198
    iput-object v14, v0, Lki4;->E:Lkj4;

    .line 199
    .line 200
    iput-boolean v6, v0, Lki4;->C:Z

    .line 201
    .line 202
    :cond_8
    iget-object v4, v0, Lki4;->E:Lkj4;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lwn3;->s1()Lfb1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v4, Lkj4;->g:Ly76;

    .line 211
    .line 212
    if-nez v7, :cond_9

    .line 213
    .line 214
    new-instance v7, Lqt0;

    .line 215
    .line 216
    const/4 v14, 0x5

    .line 217
    invoke-direct {v7, v4, v8, v14}, Lqt0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v8, v8, v7, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v4, Lkj4;->g:Ly76;

    .line 225
    .line 226
    :cond_9
    iget-object v0, v0, Lki4;->E:Lkj4;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget v4, v1, Lfo4;->f:I

    .line 231
    .line 232
    if-ne v4, v13, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    if-ne v4, v11, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    if-ne v4, v9, :cond_f

    .line 239
    .line 240
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_4
    if-ge v5, v4, :cond_d

    .line 246
    .line 247
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lno4;

    .line 252
    .line 253
    invoke-virtual {v6}, Lno4;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    if-ne v2, v10, :cond_e

    .line 264
    .line 265
    iget-boolean v3, v0, Lc64;->c:Z

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lkj4;->g(Lfo4;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lzc7;->N(Lfo4;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-ne v2, v12, :cond_f

    .line 276
    .line 277
    iget-boolean v2, v0, Lc64;->c:Z

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lkj4;->g(Lfo4;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-static {v1}, Lzc7;->N(Lfo4;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_5
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lki4;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lki4;->D:Ldi4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lmz2;->H:Lbh1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lc64;->b:Lbh1;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lki4;->E:Lkj4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lc64;->b:Lbh1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
