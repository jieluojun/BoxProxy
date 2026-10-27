.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lmy2;

.field public final synthetic k:Li86;

.field public final synthetic l:Lpy;

.field public final synthetic m:J

.field public final synthetic n:Ltr2;

.field public final synthetic o:Lty0;

.field public final synthetic p:Lad5;


# direct methods
.method public synthetic constructor <init>(Lmy2;Li86;Lpy;JLtr2;Lty0;Lad5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc02;->j:Lmy2;

    .line 5
    .line 6
    iput-object p2, p0, Lc02;->k:Li86;

    .line 7
    .line 8
    iput-object p3, p0, Lc02;->l:Lpy;

    .line 9
    .line 10
    iput-wide p4, p0, Lc02;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lc02;->n:Ltr2;

    .line 13
    .line 14
    iput-object p7, p0, Lc02;->o:Lty0;

    .line 15
    .line 16
    iput-object p8, p0, Lc02;->p:Lad5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lv62;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lx01;->a:Lw8;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Lvt1;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v6}, Lvt1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Lr52;

    .line 52
    .line 53
    sget-object v6, Lnu5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v6, Lar0;

    .line 56
    .line 57
    invoke-direct {v6, v2}, Lar0;-><init>(Lr52;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v6, v2}, Lb27;->I(Lxn3;F)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Lc02;->j:Lmy2;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lv50;->T(Lxn3;Lmy2;)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lc02;->k:Li86;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    if-ne v9, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v9, Lzn;

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-direct {v9, v7, v8}, Lzn;-><init>(Li86;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v9, Lr52;

    .line 95
    .line 96
    invoke-static {v6, v9}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v3, :cond_4

    .line 105
    .line 106
    new-instance v6, Lh7;

    .line 107
    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    iget-object v8, v0, Lc02;->p:Lad5;

    .line 111
    .line 112
    invoke-direct {v6, v8, v7}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v12, v6

    .line 119
    check-cast v12, Lg52;

    .line 120
    .line 121
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v3, :cond_5

    .line 126
    .line 127
    new-instance v6, Lvt1;

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lvt1;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v13, v6

    .line 138
    check-cast v13, Lr52;

    .line 139
    .line 140
    iget-wide v6, v0, Lc02;->m:J

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7}, Lv62;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v11, 0x6

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    if-ne v9, v3, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v9, Lob;

    .line 156
    .line 157
    invoke-direct {v9, v6, v7, v11}, Lob;-><init>(JB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object/from16 v16, v9

    .line 164
    .line 165
    check-cast v16, Lr52;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0xf78

    .line 170
    .line 171
    move v3, v11

    .line 172
    iget-object v11, v0, Lc02;->l:Lpy;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    invoke-static/range {v10 .. v20}, Lqv;->O(Lxn3;Lpy;Lg52;Lr52;Lr52;Lr52;Lr52;ILzs4;ZI)Lxn3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, Lc02;->n:Ltr2;

    .line 185
    .line 186
    iget-object v7, v7, Ltr2;->i:Lxn3;

    .line 187
    .line 188
    invoke-interface {v6, v7}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/high16 v7, 0x42600000    # 56.0f

    .line 193
    .line 194
    invoke-static {v6, v7}, Lz26;->d(Lxn3;F)Lxn3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v6, v7, v2, v5}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v5, Ls6;->v:Ls10;

    .line 205
    .line 206
    sget-object v6, Lqv;->a:Lzu;

    .line 207
    .line 208
    const/16 v7, 0x30

    .line 209
    .line 210
    invoke-static {v6, v5, v1, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-wide v6, v1, Lv62;->U:J

    .line 215
    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v8, Lq01;->d:Ls6;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lv62;->f0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v8, v1, Lv62;->T:Z

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    sget-object v8, Lmz2;->b0:Lb02;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-virtual {v1}, Lv62;->o0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 250
    .line 251
    invoke-static {v1, v8, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ls6;->Q:Lwz0;

    .line 255
    .line 256
    invoke-static {v1, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Ls6;->S:Lwz0;

    .line 264
    .line 265
    invoke-static {v1, v6, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Ls6;->P:Lwz0;

    .line 272
    .line 273
    invoke-static {v1, v5, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lqd5;->a:Lqd5;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v0, v0, Lc02;->o:Lty0;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1, v3}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 295
    .line 296
    return-object v0
.end method
