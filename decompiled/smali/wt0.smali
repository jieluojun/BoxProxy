.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lwt0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwt0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p1, p0, Lwt0;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lwt0;->j:B

    iput-object p1, p0, Lwt0;->k:Ljava/lang/String;

    iput-wide p2, p0, Lwt0;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwt0;->j:B

    .line 4
    .line 5
    iget-wide v2, v0, Lwt0;->l:J

    .line 6
    .line 7
    iget-object v4, v0, Lwt0;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v2, v6

    .line 37
    check-cast v1, Lt72;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Ltp3;->j:Ltp3;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v2, v3, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lr6;->o:Lq20;

    .line 60
    .line 61
    invoke-static {v3, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v7, v1, Lt72;->U:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, Lq11;->d:Lr6;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lt72;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v1, Lt72;->T:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    sget-object v8, Lj13;->b0:Lz02;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lt72;->l(Le62;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 101
    .line 102
    invoke-static {v1, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lr6;->Q:Lw01;

    .line 106
    .line 107
    invoke-static {v1, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lr6;->S:Lw01;

    .line 115
    .line 116
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lr6;->P:Lw01;

    .line 123
    .line 124
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lfj3;->b:Lkq1;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcj3;

    .line 134
    .line 135
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 136
    .line 137
    iget-object v2, v2, Lq17;->k:Lls6;

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const v29, 0x1fffa

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lwt0;->k:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    iget-wide v10, v0, Lwt0;->l:J

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    move-object/from16 v26, v1

    .line 170
    .line 171
    move-object/from16 v25, v2

    .line 172
    .line 173
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v1}, Lt72;->W()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v5

    .line 184
    :pswitch_0
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lz11;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v4, v2, v3, v0, v1}, Lei3;->s(Ljava/lang/String;JLz11;I)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_1
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lz11;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v4, v2, v3, v0, v1}, Lci3;->t(Ljava/lang/String;JLz11;I)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lz11;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v4, v2, v3, v0, v1}, La57;->i(Ljava/lang/String;JLz11;I)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_3
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lz11;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v4, v2, v3, v0, v1}, Lg17;->k(Ljava/lang/String;JLz11;I)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lz11;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v4, v2, v3, v0, v1}, Lhq;->q(Ljava/lang/String;JLz11;I)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_5
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lz11;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v4, v2, v3, v0, v1}, Lts;->k(Ljava/lang/String;JLz11;I)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
