.class public final synthetic Lj44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsu0;


# direct methods
.method public synthetic constructor <init>(Lsu0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj44;->k:Lsu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj44;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lj44;->k:Lsu0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljh;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lz01;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v5}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0f0261

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v1, Lih3;->b:Lmp1;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lgh3;

    .line 64
    .line 65
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 66
    .line 67
    iget-object v1, v1, Lxx6;->o:Ljp6;

    .line 68
    .line 69
    iget-wide v9, v0, Lsu0;->s:J

    .line 70
    .line 71
    const/high16 v15, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/16 v16, 0x6

    .line 74
    .line 75
    sget-object v11, Lun3;->j:Lun3;

    .line 76
    .line 77
    const/high16 v12, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const v28, 0x1fff8

    .line 88
    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v26, 0x30

    .line 109
    .line 110
    move-object/from16 v24, v1

    .line 111
    .line 112
    move-object/from16 v25, v6

    .line 113
    .line 114
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v25, v6

    .line 119
    .line 120
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lsw0;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    check-cast v6, Lz01;

    .line 131
    .line 132
    move-object/from16 v7, p3

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v7, 0x11

    .line 144
    .line 145
    if-eq v1, v3, :cond_2

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 149
    .line 150
    check-cast v6, Lv62;

    .line 151
    .line 152
    invoke-virtual {v6, v1, v5}, Lv62;->T(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    sget-object v1, Lz26;->a:Lmy1;

    .line 159
    .line 160
    const/high16 v3, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static {v1, v3}, Lc17;->c0(Lxn3;F)Lxn3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lcv;

    .line 167
    .line 168
    new-instance v5, Lmv1;

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    invoke-direct {v5, v7}, Lmv1;-><init>(B)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-direct {v3, v7, v4, v5}, Lcv;-><init>(FZLmv1;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Ls6;->x:Lr10;

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    invoke-static {v3, v5, v6, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v7, v6, Lv62;->U:J

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v8, Lq01;->d:Ls6;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lv62;->f0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v8, v6, Lv62;->T:Z

    .line 209
    .line 210
    if-eqz v8, :cond_3

    .line 211
    .line 212
    sget-object v8, Lmz2;->b0:Lb02;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lv62;->l(Lg52;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v6}, Lv62;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 222
    .line 223
    invoke-static {v6, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ls6;->Q:Lwz0;

    .line 227
    .line 228
    invoke-static {v6, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v5, Ls6;->S:Lwz0;

    .line 236
    .line 237
    invoke-static {v6, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lw07;->g(Lz01;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Ls6;->P:Lwz0;

    .line 244
    .line 245
    invoke-static {v6, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0f0257

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v1, Lih3;->b:Lmp1;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lgh3;

    .line 262
    .line 263
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 264
    .line 265
    iget-object v1, v1, Lxx6;->l:Ljp6;

    .line 266
    .line 267
    iget-wide v9, v0, Lsu0;->k:J

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const v28, 0x1fffa

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v24, v1

    .line 296
    .line 297
    move-object/from16 v25, v6

    .line 298
    .line 299
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4}, Lv62;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v6}, Lv62;->W()V

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
