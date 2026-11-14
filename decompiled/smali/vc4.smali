.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljv0;


# direct methods
.method public synthetic constructor <init>(Ljv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvc4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc4;->j:Ljv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvc4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lvc4;->j:Ljv0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkx0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lt82;

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
    and-int/2addr v7, v4

    .line 41
    invoke-virtual {v6, v7, v5}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lpw3;->i:Lpw3;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Lok7;->K(Lsw3;F)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljv;

    .line 62
    .line 63
    new-instance v5, Lex1;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-direct {v5, v7}, Lex1;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-direct {v3, v7, v4, v5}, Ljv;-><init>(FZLex1;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lo6;->w:Lc20;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-static {v3, v5, v6, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v7, v6, Lt82;->T:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, Ll11;->d:Lo6;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lt82;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v6, Lt82;->S:Z

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    sget-object v8, Lu53;->a0:Lej2;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Lt82;->l(Le72;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v6}, Lt82;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v8, Lo6;->Q:Lp01;

    .line 117
    .line 118
    invoke-static {v8, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lo6;->P:Lp01;

    .line 122
    .line 123
    invoke-static {v3, v6, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Lo6;->R:Lk11;

    .line 131
    .line 132
    invoke-static {v5, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lo6;->O:Lp01;

    .line 139
    .line 140
    invoke-static {v3, v6, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0f02d0

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lln3;->b:Lwq1;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lin3;

    .line 157
    .line 158
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 159
    .line 160
    iget-object v3, v3, Lg77;->l:Lwx6;

    .line 161
    .line 162
    iget-wide v8, v0, Ljv0;->k:J

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v27, 0x1fffa

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v24

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object v0, v6

    .line 205
    invoke-virtual {v0}, Lt82;->V()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v2

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lph;

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    check-cast v6, Lt82;

    .line 216
    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v7, 0x11

    .line 229
    .line 230
    if-eq v1, v3, :cond_3

    .line 231
    .line 232
    move v5, v4

    .line 233
    :cond_3
    and-int/2addr v7, v4

    .line 234
    invoke-virtual {v6, v7, v5}, Lt82;->S(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    const v1, 0x7f0f02da

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lln3;->b:Lwq1;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lin3;

    .line 254
    .line 255
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 256
    .line 257
    iget-object v3, v3, Lg77;->o:Lwx6;

    .line 258
    .line 259
    iget-wide v8, v0, Ljv0;->s:J

    .line 260
    .line 261
    const/high16 v14, 0x41000000    # 8.0f

    .line 262
    .line 263
    const/4 v15, 0x6

    .line 264
    sget-object v10, Lpw3;->i:Lpw3;

    .line 265
    .line 266
    const/high16 v11, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const v27, 0x1fff8

    .line 277
    .line 278
    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v25, 0x30

    .line 298
    .line 299
    move-object/from16 v23, v3

    .line 300
    .line 301
    move-object/from16 v24, v6

    .line 302
    .line 303
    move-object v6, v1

    .line 304
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    move-object/from16 v24, v6

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 311
    .line 312
    .line 313
    :goto_2
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
