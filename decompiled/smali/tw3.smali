.class public final Ltw3;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Z

.field public synthetic k:Lp91;

.field public final synthetic l:Lgc7;

.field public final synthetic m:Lt72;

.field public final synthetic n:Lp72;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lgc7;Lt72;Lp72;ZLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw3;->l:Lgc7;

    .line 2
    .line 3
    iput-object p2, p0, Ltw3;->m:Lt72;

    .line 4
    .line 5
    iput-object p3, p0, Ltw3;->n:Lp72;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltw3;->o:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqi5;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Ltw3;

    .line 2
    .line 3
    iget-object v3, p0, Ltw3;->n:Lp72;

    .line 4
    .line 5
    iget-boolean v4, p0, Ltw3;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltw3;->l:Lgc7;

    .line 8
    .line 9
    iget-object v2, p0, Ltw3;->m:Lt72;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltw3;-><init>(Lgc7;Lt72;Lp72;ZLp91;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp91;

    .line 16
    .line 17
    iput-object p1, v0, Ltw3;->k:Lp91;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltw3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltw3;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltw3;->k:Lp91;

    .line 4
    .line 5
    check-cast v1, Lfn6;

    .line 6
    .line 7
    iget-boolean v2, v0, Ltw3;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, v0, Ltw3;->k:Lp91;

    .line 31
    .line 32
    iput-boolean v3, v0, Ltw3;->j:Z

    .line 33
    .line 34
    sget-object v2, Lyw4;->j:Lyw4;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lpc1;->i:Lpc1;

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    :goto_1
    check-cast v2, Lxw4;

    .line 46
    .line 47
    iget-object v4, v2, Lxw4;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lfx4;

    .line 54
    .line 55
    iget-wide v5, v5, Lfx4;->c:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Lzb3;->c0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-byte v9, v2, Lxw4;->f:B

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    const-wide v11, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Ltw3;->l:Lgc7;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v13}, Lgc7;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Ltw3;->m:Lt72;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lfx4;

    .line 89
    .line 90
    iget-wide v5, v2, Lfx4;->j:J

    .line 91
    .line 92
    and-long/2addr v5, v11

    .line 93
    long-to-int v2, v5

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v5, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v2, v5

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v5, v2

    .line 105
    new-instance v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lfx4;

    .line 115
    .line 116
    iget-wide v5, v5, Lfx4;->c:J

    .line 117
    .line 118
    new-instance v7, Llh4;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Llh4;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v2, v7}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    move v2, v3

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    iget-object v9, v0, Ltw3;->n:Lp72;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    iget-byte v10, v2, Lxw4;->f:B

    .line 134
    .line 135
    if-ne v10, v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ne v10, v3, :cond_5

    .line 142
    .line 143
    new-instance v2, Lbx2;

    .line 144
    .line 145
    invoke-direct {v2, v7, v8}, Lbx2;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    move v2, v14

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    iget-byte v2, v2, Lxw4;->f:B

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    if-eq v2, v10, :cond_6

    .line 158
    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v2, Lcx2;

    .line 162
    .line 163
    invoke-direct {v2, v7, v8}, Lcx2;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v10, 0x3

    .line 171
    if-ne v2, v10, :cond_8

    .line 172
    .line 173
    new-instance v2, Lax2;

    .line 174
    .line 175
    invoke-direct {v2, v7, v8}, Lax2;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v0, Ltw3;->o:Z

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13}, Lgc7;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 v10, 0x4

    .line 193
    if-ne v2, v10, :cond_9

    .line 194
    .line 195
    new-instance v2, Lxw2;

    .line 196
    .line 197
    invoke-direct {v2, v7, v8}, Lxw2;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v10, 0x5

    .line 212
    if-ne v2, v10, :cond_4

    .line 213
    .line 214
    iget-object v2, v1, Lfn6;->m:Lgn6;

    .line 215
    .line 216
    move-wide v15, v11

    .line 217
    iget-wide v11, v2, Lgn6;->G:J

    .line 218
    .line 219
    const/16 p1, 0x20

    .line 220
    .line 221
    shr-long v2, v5, p1

    .line 222
    .line 223
    long-to-int v2, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v13, 0x0

    .line 229
    cmpl-float v3, v3, v13

    .line 230
    .line 231
    if-ltz v3, :cond_a

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-wide/from16 v17, v11

    .line 238
    .line 239
    shr-long v10, v17, p1

    .line 240
    .line 241
    long-to-int v10, v10

    .line 242
    int-to-float v10, v10

    .line 243
    cmpg-float v2, v2, v10

    .line 244
    .line 245
    if-gtz v2, :cond_a

    .line 246
    .line 247
    and-long/2addr v5, v15

    .line 248
    long-to-int v2, v5

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpl-float v5, v5, v13

    .line 254
    .line 255
    if-ltz v5, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-long v11, v17, v15

    .line 262
    .line 263
    long-to-int v5, v11

    .line 264
    int-to-float v5, v5

    .line 265
    cmpg-float v2, v2, v5

    .line 266
    .line 267
    if-gtz v2, :cond_a

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move v2, v14

    .line 272
    :goto_4
    new-instance v5, Lyw2;

    .line 273
    .line 274
    invoke-direct {v5, v7, v8, v2}, Lyw2;-><init>(JZ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_5
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_6
    if-ge v14, v2, :cond_b

    .line 294
    .line 295
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lfx4;

    .line 300
    .line 301
    invoke-virtual {v5}, Lfx4;->a()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    const/4 v3, 0x1

    .line 308
    goto/16 :goto_0
.end method
