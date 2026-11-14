.class public final synthetic Lfz2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Laz2;


# direct methods
.method public synthetic constructor <init>(Laz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfz2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz2;->j:Laz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Laz2;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lfz2;->i:B

    iput-object p1, p0, Lfz2;->j:Laz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfz2;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lfz2;->j:Laz2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lo60;->k(Laz2;Lt82;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lt82;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lp06;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lo60;->k(Laz2;Lt82;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lt82;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lp06;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Ll60;->k(Laz2;Lt82;I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    move-object/from16 v15, p1

    .line 73
    .line 74
    check-cast v15, Lt82;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    if-eq v6, v2, :cond_0

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v3

    .line 91
    :goto_0
    and-int/2addr v1, v5

    .line 92
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lt11;->a:Lje;

    .line 103
    .line 104
    if-ne v1, v2, :cond_1

    .line 105
    .line 106
    new-instance v1, Lej2;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lej2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    move-object v6, v1

    .line 117
    check-cast v6, Le72;

    .line 118
    .line 119
    sget-object v11, Lx61;->h:Lnz0;

    .line 120
    .line 121
    new-instance v1, Lfz2;

    .line 122
    .line 123
    invoke-direct {v1, v0, v3}, Lfz2;-><init>(Laz2;B)V

    .line 124
    .line 125
    .line 126
    const v0, -0x279f6a76

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v17, 0x6

    .line 134
    .line 135
    const/16 v18, 0x37d

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const v16, 0xc00030

    .line 145
    .line 146
    .line 147
    invoke-static/range {v5 .. v18}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v15}, Lt82;->V()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v4

    .line 155
    :pswitch_3
    iget-object v0, v0, Laz2;->c:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lt82;

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    and-int/lit8 v7, v6, 0x3

    .line 170
    .line 171
    if-eq v7, v2, :cond_3

    .line 172
    .line 173
    move v2, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v2, v3

    .line 176
    :goto_2
    and-int/2addr v6, v5

    .line 177
    invoke-virtual {v1, v6, v2}, Lt82;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const v0, 0xf9b03ca

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0f02bd

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v2, v1, v3}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    move-object v6, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    const v2, 0xf9cc4ed

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/4 v10, 0x0

    .line 247
    const/16 v11, 0x3e

    .line 248
    .line 249
    const-string v7, " \u00b7 "

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v6 .. v11}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_5
    sget-object v0, Lln3;->b:Lwq1;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lin3;

    .line 268
    .line 269
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 270
    .line 271
    iget-wide v8, v0, Ljv0;->s:J

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/high16 v2, 0x435c0000    # 220.0f

    .line 275
    .line 276
    sget-object v3, Lpw3;->i:Lpw3;

    .line 277
    .line 278
    invoke-static {v3, v0, v2, v5}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v0, Lcq6;

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-direct {v0, v2}, Lcq6;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v26, 0x6c00

    .line 289
    .line 290
    const v27, 0x39bf8

    .line 291
    .line 292
    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x1

    .line 304
    .line 305
    const v21, 0x7fffffff

    .line 306
    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v25, 0x30

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v24, v1

    .line 317
    .line 318
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    move-object/from16 v24, v1

    .line 323
    .line 324
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-object v4

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
