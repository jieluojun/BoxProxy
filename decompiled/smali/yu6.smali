.class public final Lyu6;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw6;Lz85;Ly71;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyu6;->j:B

    .line 19
    iput-object p1, p0, Lyu6;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyu6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(Lz85;Ln85;Le63;Led7;Ly71;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyu6;->j:B

    .line 20
    iput-object p1, p0, Lyu6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lyu6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lyu6;->n:Ljava/lang/Object;

    iput-object p4, p0, Lyu6;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Luf6;-><init>(ILy71;)V

    return-void
.end method

.method public constructor <init>(ZLjo6;Ljava/lang/String;Ljo6;Ljava/lang/String;Ly71;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyu6;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lyu6;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyu6;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyu6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyu6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lyu6;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Luf6;-><init>(ILy71;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyu6;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lyu6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyu6;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyu6;

    .line 11
    .line 12
    iget-object p1, p0, Lyu6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lz85;

    .line 16
    .line 17
    iget-object p0, p0, Lyu6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ln85;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Le63;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Led7;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lyu6;-><init>(Lz85;Ln85;Le63;Led7;Ly71;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v8, p2

    .line 34
    new-instance p0, Lyu6;

    .line 35
    .line 36
    check-cast v2, Lpw6;

    .line 37
    .line 38
    check-cast v1, Lz85;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1, v8}, Lyu6;-><init>(Lpw6;Lz85;Ly71;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyu6;->m:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v4, Lyu6;

    .line 48
    .line 49
    iget-boolean v5, p0, Lyu6;->k:Z

    .line 50
    .line 51
    iget-object p1, p0, Lyu6;->l:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ljo6;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lyu6;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljo6;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p0

    .line 68
    invoke-direct/range {v4 .. v10}, Lyu6;-><init>(ZLjo6;Ljava/lang/String;Ljo6;Ljava/lang/String;Ly71;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyu6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbb1;

    .line 9
    .line 10
    check-cast p2, Ly71;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyu6;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lss5;

    .line 24
    .line 25
    check-cast p2, Ly71;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyu6;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyu6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lbb1;

    .line 39
    .line 40
    check-cast p2, Ly71;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lyu6;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyu6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyu6;->j:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcb1;->j:Lcb1;

    .line 10
    .line 11
    sget-object v6, Lk27;->a:Lk27;

    .line 12
    .line 13
    iget-object v7, v0, Lyu6;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lyu6;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Led7;

    .line 21
    .line 22
    check-cast v7, Le63;

    .line 23
    .line 24
    iget-object v1, v0, Lyu6;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Ln85;

    .line 28
    .line 29
    iget-boolean v1, v0, Lyu6;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lyu6;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lz85;

    .line 51
    .line 52
    iget-object v1, v1, Lz85;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lxo3;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v10, Ln85;->x:Lsa1;

    .line 59
    .line 60
    invoke-static {v2}, Lp87;->f(Lsa1;)Lw71;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lxo3;->k:Lw71;

    .line 65
    .line 66
    :cond_2
    :try_start_1
    iput-boolean v3, v0, Lyu6;->k:Z

    .line 67
    .line 68
    new-instance v11, Lm85;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct {v11, v10, v13}, Lm85;-><init>(Ln85;Ly71;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ly71;->getContext()Lsa1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lg23;->B(Lsa1;)Lhf;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v1, v10, Ln85;->a:Lhf;

    .line 83
    .line 84
    new-instance v9, Loc;

    .line 85
    .line 86
    const/16 v14, 0x11

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v9, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v0, v6

    .line 99
    :goto_0
    if-ne v0, v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, v6

    .line 103
    :goto_1
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v7}, Le63;->h()Lh63;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Lh63;->f(Ld63;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v6

    .line 115
    :goto_3
    return-object v4

    .line 116
    :goto_4
    invoke-interface {v7}, Le63;->h()Lh63;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v8}, Lh63;->f(Ld63;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_0
    check-cast v8, Lz85;

    .line 125
    .line 126
    check-cast v7, Lpw6;

    .line 127
    .line 128
    iget-boolean v1, v0, Lyu6;->k:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-ne v1, v3, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lyu6;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lz85;

    .line 137
    .line 138
    iget-object v2, v0, Lyu6;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lss5;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v9, v2

    .line 146
    move-object v2, v1

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lyu6;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lss5;

    .line 161
    .line 162
    iget-object v2, v8, Lz85;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lnw6;

    .line 165
    .line 166
    iget-wide v9, v2, Lnw6;->a:J

    .line 167
    .line 168
    iget-object v2, v7, Lpw6;->f:Ls71;

    .line 169
    .line 170
    invoke-virtual {v2, v9, v10}, Ls71;->n(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v2, v7, Lpw6;->f:Ls71;

    .line 175
    .line 176
    invoke-virtual {v2, v9, v10}, Ls71;->m(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v1, v3, v9, v10}, Lss5;->a(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v2, v9, v10}, Ls71;->n(J)J

    .line 185
    .line 186
    .line 187
    move-object v2, v1

    .line 188
    :goto_5
    iget-object v1, v8, Lz85;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lnw6;

    .line 191
    .line 192
    iget-boolean v1, v1, Lnw6;->c:Z

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v7, Lpw6;->h:Lnd0;

    .line 197
    .line 198
    iput-object v2, v0, Lyu6;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v0, Lyu6;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v3, v0, Lyu6;->k:Z

    .line 203
    .line 204
    new-instance v9, Lk02;

    .line 205
    .line 206
    const/16 v10, 0xf

    .line 207
    .line 208
    invoke-direct {v9, v1, v4, v10}, Lk02;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v0}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v5, :cond_8

    .line 216
    .line 217
    move-object v4, v5

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    move-object v9, v2

    .line 221
    move-object v2, v8

    .line 222
    :goto_6
    iput-object v1, v2, Lz85;->j:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v8, Lz85;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lnw6;

    .line 227
    .line 228
    iget-object v2, v7, Lx64;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lni1;

    .line 231
    .line 232
    iget-object v10, v7, Lpw6;->f:Ls71;

    .line 233
    .line 234
    iget-wide v11, v1, Lnw6;->b:J

    .line 235
    .line 236
    iget-wide v13, v1, Lnw6;->a:J

    .line 237
    .line 238
    iget-object v1, v2, Lni1;->a:Ly47;

    .line 239
    .line 240
    const/16 v15, 0x20

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    shr-long v4, v13, v15

    .line 245
    .line 246
    long-to-int v4, v4

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v1, v11, v12, v4}, Ly47;->a(JF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lni1;->b:Ly47;

    .line 255
    .line 256
    const-wide v4, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v13, v4

    .line 262
    long-to-int v2, v13

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v11, v12, v2}, Ly47;->a(JF)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Lpw6;->h:Lnd0;

    .line 271
    .line 272
    invoke-static {v1}, Lpw6;->h(Lnd0;)Lnw6;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v2, v7, Lx64;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lni1;

    .line 281
    .line 282
    iget-wide v11, v1, Lnw6;->b:J

    .line 283
    .line 284
    iget-wide v13, v1, Lnw6;->a:J

    .line 285
    .line 286
    move-wide/from16 v17, v4

    .line 287
    .line 288
    iget-object v4, v2, Lni1;->a:Ly47;

    .line 289
    .line 290
    move-object/from16 p1, v4

    .line 291
    .line 292
    shr-long v3, v13, v15

    .line 293
    .line 294
    long-to-int v3, v3

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    invoke-virtual {v4, v11, v12, v3}, Ly47;->a(JF)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, Lni1;->b:Ly47;

    .line 305
    .line 306
    and-long v3, v13, v17

    .line 307
    .line 308
    long-to-int v3, v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v11, v12, v3}, Ly47;->a(JF)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v8, Lz85;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lnw6;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lnw6;->a(Lnw6;)Lnw6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v8, Lz85;->j:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_9
    iget-object v1, v8, Lz85;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lnw6;

    .line 329
    .line 330
    iget-wide v1, v1, Lnw6;->a:J

    .line 331
    .line 332
    invoke-virtual {v10, v1, v2}, Ls71;->n(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-virtual {v10, v1, v2}, Ls71;->m(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-virtual {v9, v5, v1, v2}, Lss5;->a(IJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-virtual {v10, v1, v2}, Ls71;->n(J)J

    .line 346
    .line 347
    .line 348
    move v3, v5

    .line 349
    move-object v2, v9

    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_a
    move-object v4, v6

    .line 356
    :goto_7
    return-object v4

    .line 357
    :pswitch_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v0, Lyu6;->k:Z

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-object v1, v0, Lyu6;->l:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljo6;

    .line 367
    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v7}, Lqx5;->h0(Ljo6;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lyu6;->m:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljo6;

    .line 376
    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v8}, Lqx5;->h0(Ljo6;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    return-object v6

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
