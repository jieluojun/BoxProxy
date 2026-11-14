.class public final Lyp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj0;


# direct methods
.method public synthetic constructor <init>(Lbj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyp5;->j:Lbj0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyp5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldv0;

    .line 23
    .line 24
    iget-wide v10, v1, Ldv0;->a:J

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lt82;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v10, v11}, Lt82;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_0
    or-int/2addr v12, v7

    .line 50
    :cond_1
    and-int/lit8 v7, v12, 0x13

    .line 51
    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v5, v9

    .line 55
    :cond_2
    and-int/2addr v12, v9

    .line 56
    invoke-virtual {v1, v12, v5}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v3, Lpm0;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v10, v11, v4}, Lpm0;-><init>(JB)V

    .line 71
    .line 72
    .line 73
    const v4, 0x4859d5fe

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    const/16 v23, 0x6

    .line 81
    .line 82
    const/16 v24, 0x3f6

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    iget-object v15, v0, Lyp5;->j:Lbj0;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v22, v1

    .line 99
    .line 100
    invoke-static/range {v12 .. v24}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object/from16 v22, v1

    .line 105
    .line 106
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ldv0;

    .line 113
    .line 114
    iget-wide v10, v1, Ldv0;->a:J

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lt82;

    .line 119
    .line 120
    move-object/from16 v12, p3

    .line 121
    .line 122
    check-cast v12, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    and-int/lit8 v13, v12, 0x6

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v10, v11}, Lt82;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    move v7, v8

    .line 139
    :cond_4
    or-int/2addr v12, v7

    .line 140
    :cond_5
    and-int/lit8 v7, v12, 0x13

    .line 141
    .line 142
    if-eq v7, v6, :cond_6

    .line 143
    .line 144
    move v5, v9

    .line 145
    :cond_6
    and-int/2addr v12, v9

    .line 146
    invoke-virtual {v1, v12, v5}, Lt82;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Ljv;

    .line 157
    .line 158
    new-instance v7, Lex1;

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    invoke-direct {v7, v8}, Lex1;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-direct {v6, v8, v9, v7}, Ljv;-><init>(FZLex1;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lo6;->w:Lc20;

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    invoke-static {v6, v7, v1, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-wide v12, v1, Lt82;->T:J

    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v13, Ll11;->d:Lo6;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lt82;->e0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v13, v1, Lt82;->S:Z

    .line 199
    .line 200
    if-eqz v13, :cond_7

    .line 201
    .line 202
    sget-object v13, Lu53;->a0:Lej2;

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Lt82;->l(Le72;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v1}, Lt82;->n0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v13, Lo6;->Q:Lp01;

    .line 212
    .line 213
    invoke-static {v13, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lo6;->P:Lp01;

    .line 217
    .line 218
    invoke-static {v6, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lo6;->R:Lk11;

    .line 226
    .line 227
    invoke-static {v7, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lo6;->O:Lp01;

    .line 234
    .line 235
    invoke-static {v6, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v5, Lpm0;

    .line 243
    .line 244
    invoke-direct {v5, v10, v11, v8}, Lpm0;-><init>(JB)V

    .line 245
    .line 246
    .line 247
    const v6, 0x718978

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    const/16 v23, 0x6

    .line 255
    .line 256
    const/16 v24, 0x3f6

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    iget-object v15, v0, Lyp5;->j:Lbj0;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    invoke-static/range {v12 .. v24}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v22

    .line 278
    .line 279
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v1, Lpm0;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v1, v10, v11, v3}, Lpm0;-><init>(JB)V

    .line 287
    .line 288
    .line 289
    const v3, -0x62cc8751

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-static/range {v12 .. v24}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    move-object v0, v1

    .line 304
    invoke-virtual {v0}, Lt82;->V()V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-object v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
