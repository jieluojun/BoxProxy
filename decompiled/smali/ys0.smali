.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxr0;

.field public final synthetic l:Ltr0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltr0;Ljava/lang/String;Lxr0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lys0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lys0;->l:Ltr0;

    .line 8
    .line 9
    iput-object p2, p0, Lys0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lys0;->k:Lxr0;

    .line 12
    .line 13
    iput-object p4, p0, Lys0;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxr0;Ltr0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lys0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->k:Lxr0;

    iput-object p2, p0, Lys0;->l:Ltr0;

    iput-object p3, p0, Lys0;->m:Ljava/lang/String;

    iput-object p4, p0, Lys0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lys0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lz01;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lys0;->k:Lxr0;

    .line 27
    .line 28
    iget-object v5, v0, Lys0;->l:Ltr0;

    .line 29
    .line 30
    iget-object v6, v0, Lys0;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lys0;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lv50;->m(Lxr0;Ltr0;Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lz01;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v5, v7, :cond_0

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v6

    .line 59
    :goto_0
    and-int/2addr v4, v3

    .line 60
    move-object v15, v1

    .line 61
    check-cast v15, Lv62;

    .line 62
    .line 63
    invoke-virtual {v15, v4, v5}, Lv62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lz26;->a:Lmy1;

    .line 70
    .line 71
    sget-object v4, Lqv;->c:Lav;

    .line 72
    .line 73
    sget-object v5, Ls6;->x:Lr10;

    .line 74
    .line 75
    invoke-static {v4, v5, v15, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v5, v15, Lv62;->U:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lq01;->d:Ls6;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Lv62;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v15, Lv62;->T:Z

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    sget-object v9, Lmz2;->b0:Lb02;

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Lv62;->l(Lg52;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v15}, Lv62;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 115
    .line 116
    invoke-static {v15, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Ls6;->Q:Lwz0;

    .line 120
    .line 121
    invoke-static {v15, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ls6;->S:Lwz0;

    .line 129
    .line 130
    invoke-static {v15, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ls6;->P:Lwz0;

    .line 137
    .line 138
    invoke-static {v15, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lys0;->l:Ltr0;

    .line 142
    .line 143
    invoke-virtual {v4}, Ltr0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x3

    .line 154
    invoke-static {v6, v8, v10}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v5, v11}, Lyu1;->a(Lyu1;)Lyu1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v6, v8, v10}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lsw1;->a(Lsw1;)Lsw1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v5, Lis0;

    .line 175
    .line 176
    invoke-direct {v5, v4, v3}, Lis0;-><init>(Ltr0;B)V

    .line 177
    .line 178
    .line 179
    const v6, 0x1ed60531

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v5, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const v16, 0x186c06

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x12

    .line 190
    .line 191
    move v5, v8

    .line 192
    sget-object v8, Lsw0;->a:Lsw0;

    .line 193
    .line 194
    move v6, v10

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-static/range {v8 .. v17}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x43d20000    # 420.0f

    .line 201
    .line 202
    invoke-static {v1, v5, v8, v3}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/high16 v1, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-static {v1, v5, v1, v1, v7}, Lc17;->A(FFFFI)Lfh4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v5, Lcv;

    .line 213
    .line 214
    new-instance v7, Lmv1;

    .line 215
    .line 216
    invoke-direct {v7, v6}, Lmv1;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-direct {v5, v6, v3, v7}, Lcv;-><init>(FZLmv1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v12, v0, Lys0;->m:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    or-int/2addr v6, v7

    .line 235
    iget-object v11, v0, Lys0;->k:Lxr0;

    .line 236
    .line 237
    invoke-virtual {v15, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v6, v7

    .line 242
    iget-object v13, v0, Lys0;->n:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int/2addr v0, v6

    .line 249
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    sget-object v0, Lx01;->a:Lw8;

    .line 256
    .line 257
    if-ne v6, v0, :cond_3

    .line 258
    .line 259
    :cond_2
    new-instance v9, Ljs0;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    move-object v10, v4

    .line 263
    invoke-direct/range {v9 .. v14}, Ljs0;-><init>(Ltr0;Lxr0;Ljava/lang/String;Ljava/lang/String;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v9

    .line 270
    :cond_3
    move-object/from16 v16, v6

    .line 271
    .line 272
    check-cast v16, Lr52;

    .line 273
    .line 274
    const/16 v18, 0x6186

    .line 275
    .line 276
    const/16 v19, 0x1ea

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v17, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object v10, v1

    .line 286
    move-object v11, v5

    .line 287
    invoke-static/range {v8 .. v19}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v15, v17

    .line 291
    .line 292
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {v15}, Lv62;->W()V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
