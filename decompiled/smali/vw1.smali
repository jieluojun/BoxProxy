.class public final Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvw1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 6

    .line 1
    iget-byte p5, p0, Lvw1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lvw1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    packed-switch p5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lxw1;

    .line 19
    .line 20
    iget-object p5, p0, Lxw1;->a:Lju6;

    .line 21
    .line 22
    iget-object p0, p0, Lxw1;->d:Lg52;

    .line 23
    .line 24
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object p0, p5, Lju6;->b:Lhk4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhk4;->g()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-long/2addr p1, v1

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-float/2addr p2, p0

    .line 51
    iget-object p0, p5, Lju6;->b:Lhk4;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lhk4;->h(F)V

    .line 54
    .line 55
    .line 56
    and-long p2, p3, v1

    .line 57
    .line 58
    long-to-int p0, p2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-ltz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    cmpg-float p2, p2, v0

    .line 72
    .line 73
    if-gez p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p5, Lju6;->c:Lhk4;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhk4;->g()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p5, Lju6;->c:Lhk4;

    .line 91
    .line 92
    invoke-virtual {p2}, Lhk4;->g()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-float/2addr p0, p2

    .line 101
    invoke-virtual {p5, p0}, Lju6;->b(F)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p5, Lju6;->c:Lhk4;

    .line 105
    .line 106
    invoke-virtual {p0}, Lhk4;->g()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float/2addr p0, p1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long p3, p0

    .line 121
    shl-long p0, p1, v5

    .line 122
    .line 123
    and-long p2, p3, v1

    .line 124
    .line 125
    or-long v3, p0, p2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    iget-object p0, p5, Lju6;->c:Lhk4;

    .line 129
    .line 130
    invoke-virtual {p0}, Lhk4;->g()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget-object p2, p5, Lju6;->c:Lhk4;

    .line 135
    .line 136
    invoke-virtual {p2}, Lhk4;->g()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-float/2addr p1, p2

    .line 145
    invoke-virtual {p5, p1}, Lju6;->b(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p5, Lju6;->c:Lhk4;

    .line 149
    .line 150
    invoke-virtual {p1}, Lhk4;->g()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-float/2addr p1, p0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p2, p0

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr p2, v5

    .line 166
    and-long/2addr p0, v1

    .line 167
    or-long v3, p2, p0

    .line 168
    .line 169
    :cond_3
    :goto_1
    return-wide v3

    .line 170
    :pswitch_0
    check-cast p0, Lww1;

    .line 171
    .line 172
    iget-object p5, p0, Lww1;->a:Liu6;

    .line 173
    .line 174
    iget-object p0, p0, Lww1;->d:Lg52;

    .line 175
    .line 176
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    iget-object p0, p5, Liu6;->b:Lhk4;

    .line 191
    .line 192
    invoke-virtual {p0}, Lhk4;->g()F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    and-long/2addr p1, v1

    .line 197
    long-to-int p1, p1

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-float/2addr p2, p0

    .line 203
    iget-object p0, p5, Liu6;->b:Lhk4;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lhk4;->h(F)V

    .line 206
    .line 207
    .line 208
    and-long p2, p3, v1

    .line 209
    .line 210
    long-to-int p0, p2

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    cmpg-float p2, p2, v0

    .line 216
    .line 217
    if-ltz p2, :cond_6

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    cmpg-float p2, p2, v0

    .line 224
    .line 225
    if-gez p2, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    cmpl-float p1, p1, v0

    .line 233
    .line 234
    if-lez p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p5, Liu6;->d:Lhk4;

    .line 237
    .line 238
    invoke-virtual {p1}, Lhk4;->g()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object p2, p5, Liu6;->d:Lhk4;

    .line 243
    .line 244
    invoke-virtual {p2}, Lhk4;->g()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-float/2addr p0, p2

    .line 253
    invoke-virtual {p5, p0}, Liu6;->b(F)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p5, Liu6;->d:Lhk4;

    .line 257
    .line 258
    invoke-virtual {p0}, Lhk4;->g()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    sub-float/2addr p0, p1

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long p1, p1

    .line 268
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    int-to-long p3, p0

    .line 273
    shl-long p0, p1, v5

    .line 274
    .line 275
    and-long p2, p3, v1

    .line 276
    .line 277
    or-long v3, p0, p2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    :goto_2
    iget-object p0, p5, Liu6;->d:Lhk4;

    .line 281
    .line 282
    invoke-virtual {p0}, Lhk4;->g()F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iget-object p2, p5, Liu6;->d:Lhk4;

    .line 287
    .line 288
    invoke-virtual {p2}, Lhk4;->g()F

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-float/2addr p1, p2

    .line 297
    invoke-virtual {p5, p1}, Liu6;->b(F)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p5, Liu6;->d:Lhk4;

    .line 301
    .line 302
    invoke-virtual {p1}, Lhk4;->g()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sub-float/2addr p1, p0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    int-to-long p2, p0

    .line 312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    int-to-long p0, p0

    .line 317
    shl-long/2addr p2, v5

    .line 318
    and-long/2addr p0, v1

    .line 319
    or-long v3, p2, p0

    .line 320
    .line 321
    :cond_7
    :goto_3
    return-wide v3

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-byte v6, v0, Lvw1;->j:B

    .line 10
    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    iget-object v10, v0, Lvw1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v11, -0x80000000

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lxw1;

    .line 26
    .line 27
    iget-object v6, v10, Lxw1;->a:Lju6;

    .line 28
    .line 29
    instance-of v15, v5, Luw1;

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    move-object v15, v5

    .line 34
    check-cast v15, Luw1;

    .line 35
    .line 36
    iget v7, v15, Luw1;->o:I

    .line 37
    .line 38
    and-int v16, v7, v11

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    sub-int/2addr v7, v11

    .line 43
    iput v7, v15, Luw1;->o:I

    .line 44
    .line 45
    :goto_0
    move-object v5, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v15, Luw1;

    .line 48
    .line 49
    check-cast v5, Ld81;

    .line 50
    .line 51
    invoke-direct {v15, v0, v5}, Luw1;-><init>(Lvw1;Ld81;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v7, v5, Luw1;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iget v11, v5, Luw1;->o:I

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    if-eq v11, v12, :cond_2

    .line 62
    .line 63
    if-ne v11, v13, :cond_1

    .line 64
    .line 65
    iget-wide v0, v5, Luw1;->l:J

    .line 66
    .line 67
    invoke-static {v7}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-static {v8}, Lmv1;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    iget-wide v0, v5, Luw1;->k:J

    .line 77
    .line 78
    iget-wide v2, v5, Luw1;->j:J

    .line 79
    .line 80
    invoke-static {v7}, Lc33;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    move-wide v3, v0

    .line 86
    move-wide/from16 v1, v17

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v7}, Lc33;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lt27;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    cmpl-float v7, v7, v14

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    iget-object v7, v6, Lju6;->b:Lhk4;

    .line 101
    .line 102
    invoke-virtual {v7, v14}, Lhk4;->h(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-wide v1, v5, Luw1;->j:J

    .line 106
    .line 107
    iput-wide v3, v5, Luw1;->k:J

    .line 108
    .line 109
    iput v12, v5, Luw1;->o:I

    .line 110
    .line 111
    invoke-super/range {v0 .. v5}, Lww3;->P0(JJLc81;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v9, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    check-cast v7, Lt27;

    .line 119
    .line 120
    iget-wide v7, v7, Lt27;->a:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Lt27;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v11, v10, Lxw1;->c:Lwd1;

    .line 127
    .line 128
    iget-object v10, v10, Lxw1;->b:Lqh;

    .line 129
    .line 130
    iput-wide v1, v5, Luw1;->j:J

    .line 131
    .line 132
    iput-wide v3, v5, Luw1;->k:J

    .line 133
    .line 134
    iput-wide v7, v5, Luw1;->l:J

    .line 135
    .line 136
    iput v13, v5, Luw1;->o:I

    .line 137
    .line 138
    invoke-static {v6, v0, v11, v10, v5}, Lgo;->g(Lju6;FLwd1;Lqh;Ld81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_6

    .line 143
    .line 144
    :goto_3
    move-object v7, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-wide/from16 v17, v7

    .line 147
    .line 148
    move-object v7, v0

    .line 149
    move-wide/from16 v0, v17

    .line 150
    .line 151
    :goto_4
    check-cast v7, Lt27;

    .line 152
    .line 153
    iget-wide v2, v7, Lt27;->a:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lt27;->e(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    new-instance v7, Lt27;

    .line 160
    .line 161
    invoke-direct {v7, v0, v1}, Lt27;-><init>(J)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v7

    .line 165
    :pswitch_0
    check-cast v10, Lww1;

    .line 166
    .line 167
    iget-object v6, v10, Lww1;->a:Liu6;

    .line 168
    .line 169
    instance-of v7, v5, Ltw1;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, Ltw1;

    .line 175
    .line 176
    iget v15, v7, Ltw1;->o:I

    .line 177
    .line 178
    and-int v16, v15, v11

    .line 179
    .line 180
    if-eqz v16, :cond_7

    .line 181
    .line 182
    sub-int/2addr v15, v11

    .line 183
    iput v15, v7, Ltw1;->o:I

    .line 184
    .line 185
    :goto_6
    move-object v5, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    new-instance v7, Ltw1;

    .line 188
    .line 189
    check-cast v5, Ld81;

    .line 190
    .line 191
    invoke-direct {v7, v0, v5}, Ltw1;-><init>(Lvw1;Ld81;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    iget-object v7, v5, Ltw1;->m:Ljava/lang/Object;

    .line 196
    .line 197
    iget v11, v5, Ltw1;->o:I

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    if-eq v11, v12, :cond_9

    .line 202
    .line 203
    if-ne v11, v13, :cond_8

    .line 204
    .line 205
    iget-wide v0, v5, Ltw1;->l:J

    .line 206
    .line 207
    invoke-static {v7}, Lc33;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_8
    invoke-static {v8}, Lmv1;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    goto :goto_b

    .line 216
    :cond_9
    iget-wide v0, v5, Ltw1;->k:J

    .line 217
    .line 218
    iget-wide v2, v5, Ltw1;->j:J

    .line 219
    .line 220
    invoke-static {v7}, Lc33;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-static {v7}, Lc33;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Lt27;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    cmpl-float v7, v7, v14

    .line 232
    .line 233
    if-lez v7, :cond_b

    .line 234
    .line 235
    iget-object v7, v6, Liu6;->b:Lhk4;

    .line 236
    .line 237
    invoke-virtual {v7, v14}, Lhk4;->h(F)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iput-wide v1, v5, Ltw1;->j:J

    .line 241
    .line 242
    iput-wide v3, v5, Ltw1;->k:J

    .line 243
    .line 244
    iput v12, v5, Ltw1;->o:I

    .line 245
    .line 246
    invoke-super/range {v0 .. v5}, Lww3;->P0(JJLc81;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-ne v7, v9, :cond_c

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-wide/from16 v2, p1

    .line 254
    .line 255
    move-wide/from16 v0, p3

    .line 256
    .line 257
    :goto_8
    check-cast v7, Lt27;

    .line 258
    .line 259
    iget-wide v7, v7, Lt27;->a:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Lt27;->c(J)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v11, v10, Lww1;->c:Lwd1;

    .line 266
    .line 267
    iget-object v10, v10, Lww1;->b:Li76;

    .line 268
    .line 269
    iput-wide v2, v5, Ltw1;->j:J

    .line 270
    .line 271
    iput-wide v0, v5, Ltw1;->k:J

    .line 272
    .line 273
    iput-wide v7, v5, Ltw1;->l:J

    .line 274
    .line 275
    iput v13, v5, Ltw1;->o:I

    .line 276
    .line 277
    invoke-static {v6, v4, v11, v10, v5}, Le43;->m0(Liu6;FLwd1;Li76;Ld81;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v9, :cond_d

    .line 282
    .line 283
    :goto_9
    move-object v7, v9

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move-wide/from16 v17, v7

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    move-wide/from16 v0, v17

    .line 289
    .line 290
    :goto_a
    check-cast v7, Lt27;

    .line 291
    .line 292
    iget-wide v2, v7, Lt27;->a:J

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Lt27;->e(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    new-instance v7, Lt27;

    .line 299
    .line 300
    invoke-direct {v7, v0, v1}, Lt27;-><init>(J)V

    .line 301
    .line 302
    .line 303
    :goto_b
    return-object v7

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(IJ)J
    .locals 6

    .line 1
    iget-byte p1, p0, Lvw1;->j:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvw1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lxw1;

    .line 18
    .line 19
    iget-object p1, p0, Lxw1;->a:Lju6;

    .line 20
    .line 21
    iget-object p0, p0, Lxw1;->d:Lg52;

    .line 22
    .line 23
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    and-long/2addr v1, p2

    .line 36
    long-to-int p0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p1, Lju6;->c:Lhk4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhk4;->g()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p1, Lju6;->c:Lhk4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lhk4;->g()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, v2

    .line 63
    invoke-virtual {p1, p0}, Lju6;->b(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lju6;->c:Lhk4;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhk4;->g()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p0, v1, p0

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p2, p3, v5, v0}, Lo84;->a(JFI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_2
    :goto_0
    return-wide v3

    .line 82
    :pswitch_0
    check-cast p0, Lww1;

    .line 83
    .line 84
    iget-object p1, p0, Lww1;->a:Liu6;

    .line 85
    .line 86
    iget-object p0, p0, Lww1;->d:Lg52;

    .line 87
    .line 88
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    and-long/2addr v1, p2

    .line 101
    long-to-int p0, v1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpl-float v1, v1, v5

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p1, Liu6;->d:Lhk4;

    .line 112
    .line 113
    invoke-virtual {v1}, Lhk4;->g()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p1, Liu6;->d:Lhk4;

    .line 118
    .line 119
    invoke-virtual {v2}, Lhk4;->g()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-float/2addr p0, v2

    .line 128
    invoke-virtual {p1, p0}, Liu6;->b(F)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Liu6;->d:Lhk4;

    .line 132
    .line 133
    invoke-virtual {p0}, Lhk4;->g()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    cmpg-float p0, v1, p0

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {p2, p3, v5, v0}, Lo84;->a(JFI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :cond_5
    :goto_1
    return-wide v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
