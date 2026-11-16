.class public final Lbf;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf04;Lj47;Lbw6;Lyu2;Lgd;Lps2;Lja4;Lzr6;Lyc7;Las6;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbf;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lbf;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbf;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbf;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbf;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbf;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbf;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lbf;->r:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object p8, p0, Lbf;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lbf;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lbf;->u:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lzm6;-><init>(ILp91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbf;->i:B

    .line 29
    iput-object p1, p0, Lbf;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public static final l(Lvf5;Lvf5;Lwe2;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lwe2;->a:Lt07;

    .line 5
    .line 6
    iget-object v0, v0, Lt07;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p2, Lwe2;->b:Lap0;

    .line 11
    .line 12
    iget-object p0, p0, Lap0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p1, Lvf5;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final m(Lo37;Lvf5;Lvf5;Lvf5;Lvf5;Lvf5;Lq37;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lq37;->a()Ls37;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lrf5;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v5, p0, Lo37;->d:Z

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lvf5;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v6, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v10

    .line 41
    :goto_1
    iget-wide v7, p0, Lo37;->c:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-boolean v7, p0, Lo37;->d:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Ljava/util/List;

    .line 58
    .line 59
    sget-object v5, Ls37;->i:Ls37;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v0, v3

    .line 63
    move-object/from16 v3, p7

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lbf;->o(Lrf5;Ljava/util/ArrayList;Ls37;Ljava/lang/String;Lo37;Ls37;ZLjava/lang/Long;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p0, Lo37;->g:Z

    .line 69
    .line 70
    iget-wide v7, p0, Lo37;->f:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v5, p0, Lo37;->g:Z

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    :goto_3
    move-object/from16 v3, p2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    iget-object v3, v3, Lvf5;->i:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3}, Lul;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v5, Ls37;->j:Ls37;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object/from16 v3, p7

    .line 96
    .line 97
    invoke-static/range {v0 .. v8}, Lbf;->o(Lrf5;Ljava/util/ArrayList;Ls37;Ljava/lang/String;Lo37;Ls37;ZLjava/lang/Long;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, p0, Lo37;->j:Z

    .line 101
    .line 102
    iget-wide v7, p0, Lo37;->i:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v5, p0, Lo37;->j:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    const/4 v12, 0x2

    .line 116
    new-array v3, v12, [Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    iget-object v5, v5, Lvf5;->i:Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v3, v11

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    iget-object v5, v5, Lvf5;->i:Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v3, v10

    .line 129
    .line 130
    invoke-static {v3}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v5, Ls37;->k:Ls37;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    move-object/from16 v3, p7

    .line 138
    .line 139
    invoke-static/range {v0 .. v8}, Lbf;->o(Lrf5;Ljava/util/ArrayList;Ls37;Ljava/lang/String;Lo37;Ls37;ZLjava/lang/Long;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, p0, Lo37;->l:J

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    cmp-long v3, v5, v13

    .line 147
    .line 148
    move-wide v7, v5

    .line 149
    move/from16 p6, v10

    .line 150
    .line 151
    if-lez v3, :cond_5

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v6, v11

    .line 157
    :goto_6
    iget-wide v9, p0, Lo37;->k:J

    .line 158
    .line 159
    sub-long/2addr v7, v9

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-wide v7, p0, Lo37;->l:J

    .line 165
    .line 166
    cmp-long v5, v7, v13

    .line 167
    .line 168
    if-lez v5, :cond_6

    .line 169
    .line 170
    iget-wide v9, p0, Lo37;->k:J

    .line 171
    .line 172
    cmp-long v5, v9, v13

    .line 173
    .line 174
    if-lez v5, :cond_6

    .line 175
    .line 176
    cmp-long v5, v7, v9

    .line 177
    .line 178
    if-gez v5, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v3, 0x0

    .line 181
    :cond_7
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Llb4;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v7, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v7, 0x0

    .line 198
    :goto_7
    new-array v3, v12, [Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p8, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const-string v8, "HTTP "

    .line 207
    .line 208
    invoke-static {v5, v8}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/4 v5, 0x0

    .line 214
    :goto_8
    aput-object v5, v3, v11

    .line 215
    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    iget-object v5, v5, Lvf5;->i:Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v5, v3, p6

    .line 221
    .line 222
    invoke-static {v3}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v5, Ls37;->l:Ls37;

    .line 227
    .line 228
    move-object v4, p0

    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    invoke-static/range {v0 .. v8}, Lbf;->o(Lrf5;Ljava/util/ArrayList;Ls37;Ljava/lang/String;Lo37;Ls37;ZLjava/lang/Long;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-wide v5, p0, Lo37;->m:J

    .line 235
    .line 236
    cmp-long v3, v5, v13

    .line 237
    .line 238
    if-lez v3, :cond_a

    .line 239
    .line 240
    move/from16 v10, p6

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move v10, v11

    .line 244
    :goto_9
    iget-wide v7, p0, Lo37;->k:J

    .line 245
    .line 246
    sub-long/2addr v5, v7

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v5, p0, Lo37;->m:J

    .line 252
    .line 253
    cmp-long v7, v5, v13

    .line 254
    .line 255
    if-lez v7, :cond_b

    .line 256
    .line 257
    iget-wide v7, p0, Lo37;->k:J

    .line 258
    .line 259
    cmp-long v9, v7, v13

    .line 260
    .line 261
    if-lez v9, :cond_b

    .line 262
    .line 263
    cmp-long v5, v5, v7

    .line 264
    .line 265
    if-gez v5, :cond_c

    .line 266
    .line 267
    :cond_b
    const/4 v3, 0x0

    .line 268
    :cond_c
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v5, v6}, Llb4;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v7, v9

    .line 283
    goto :goto_a

    .line 284
    :cond_d
    const/4 v7, 0x0

    .line 285
    :goto_a
    sget-object v8, Liv1;->i:Liv1;

    .line 286
    .line 287
    sget-object v5, Ls37;->m:Ls37;

    .line 288
    .line 289
    move-object v4, p0

    .line 290
    move-object/from16 v3, p7

    .line 291
    .line 292
    move v6, v10

    .line 293
    invoke-static/range {v0 .. v8}, Lbf;->o(Lrf5;Ljava/util/ArrayList;Ls37;Ljava/lang/String;Lo37;Ls37;ZLjava/lang/Long;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method

.method public static final o(Lrf5;Ljava/util/ArrayList;Ls37;Ljava/lang/String;Lo37;Ls37;ZLjava/lang/Long;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrf5;->i:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    sget-object v2, Lt37;->k:Lt37;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lr37;

    .line 11
    .line 12
    invoke-direct {p0, p5, v2, v3, v1}, Lr37;-><init>(Ls37;Lt37;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p5, p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lr37;

    .line 22
    .line 23
    invoke-static {p3}, Lul;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p8, p3}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object p4, Lt37;->j:Lt37;

    .line 32
    .line 33
    invoke-direct {p2, p5, p4, p7, p3}, Lr37;-><init>(Ls37;Lt37;Ljava/lang/Long;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lrf5;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p6, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p4, Lo37;->n:Z

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Llb4;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lr37;

    .line 58
    .line 59
    sget-object p2, Lt37;->l:Lt37;

    .line 60
    .line 61
    invoke-direct {p0, p5, p2, v3, p8}, Lr37;-><init>(Ls37;Lt37;Ljava/lang/Long;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz p6, :cond_3

    .line 69
    .line 70
    new-instance p0, Lr37;

    .line 71
    .line 72
    sget-object p2, Lt37;->i:Lt37;

    .line 73
    .line 74
    invoke-direct {p0, p5, p2, p7, p8}, Lr37;-><init>(Ls37;Lt37;Ljava/lang/Long;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Lr37;

    .line 82
    .line 83
    invoke-direct {p0, p5, v2, v3, v1}, Lr37;-><init>(Ls37;Lt37;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final p(Lo37;)Ljava/lang/Long;
    .locals 9

    .line 1
    iget-wide v0, p0, Lo37;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo37;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lo37;->m:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget-wide v7, p0, Lo37;->k:J

    .line 20
    .line 21
    cmp-long p0, v7, v3

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v1, v7

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, v6

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Llb4;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbf;->i:B

    .line 6
    .line 7
    iget-object v3, v0, Lbf;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbf;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    invoke-direct {v0, v3, v15}, Lbf;-><init>(Ljava/lang/String;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbf;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v15, p2

    .line 25
    .line 26
    new-instance v4, Lbf;

    .line 27
    .line 28
    iget-object v2, v0, Lbf;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lf04;

    .line 32
    .line 33
    iget-object v2, v0, Lbf;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lj47;

    .line 37
    .line 38
    iget-object v2, v0, Lbf;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lbw6;

    .line 42
    .line 43
    iget-object v2, v0, Lbf;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lyu2;

    .line 47
    .line 48
    iget-object v2, v0, Lbf;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lgd;

    .line 52
    .line 53
    iget-object v2, v0, Lbf;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, Lps2;

    .line 57
    .line 58
    iget-object v2, v0, Lbf;->r:Ljava/io/Serializable;

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Lja4;

    .line 62
    .line 63
    iget-object v2, v0, Lbf;->s:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, Lzr6;

    .line 67
    .line 68
    iget-object v0, v0, Lbf;->t:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Lyc7;

    .line 72
    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Las6;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, Lbf;-><init>(Lf04;Lj47;Lbw6;Lyu2;Lgd;Lps2;Lja4;Lzr6;Lyc7;Las6;Lp91;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, Lbf;->k:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbf;->i:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lbf;->u:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v6

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lbf;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Loc1;

    .line 22
    .line 23
    iget-boolean v6, v0, Lbf;->j:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbf;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf5;

    .line 32
    .line 33
    iget-object v2, v0, Lbf;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lvf5;

    .line 36
    .line 37
    iget-object v3, v0, Lbf;->r:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v3, Lvf5;

    .line 40
    .line 41
    iget-object v4, v0, Lbf;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lvf5;

    .line 44
    .line 45
    iget-object v5, v0, Lbf;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lvf5;

    .line 48
    .line 49
    iget-object v6, v0, Lbf;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v8, v0, Lbf;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lvf5;

    .line 56
    .line 57
    iget-object v9, v0, Lbf;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lo37;

    .line 60
    .line 61
    iget-object v0, v0, Lbf;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v0

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v13, v6

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    move-object v5, v3

    .line 78
    move-object v3, v8

    .line 79
    move-object v2, v9

    .line 80
    :goto_0
    move-object/from16 v20, v12

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v7, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v13, v6

    .line 88
    move-object/from16 v20, v12

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    move-object v5, v3

    .line 94
    move-object v3, v8

    .line 95
    move-object v2, v9

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Llb4;->d(Ljava/lang/String;)Leq2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-static {v9}, Llb4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    new-instance v0, Lr37;

    .line 118
    .line 119
    invoke-static {v9}, Llb4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Ls37;->i:Ls37;

    .line 128
    .line 129
    sget-object v4, Lt37;->j:Lt37;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v1, v2}, Lr37;-><init>(Ls37;Lt37;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v8, Ljb4;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v20, 0x1fc

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    sget-object v18, Lq37;->i:Lq37;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v20}, Ljb4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lq37;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move-object v4, v8

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_2
    iget-object v12, v3, Leq2;->i:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v14, Lo37;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lvf5;

    .line 167
    .line 168
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Liv1;->i:Liv1;

    .line 172
    .line 173
    iput-object v2, v15, Lvf5;->i:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v18, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v16, Luf5;

    .line 181
    .line 182
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v17, Lvf5;

    .line 186
    .line 187
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v21, Lvf5;

    .line 191
    .line 192
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v19, Lvf5;

    .line 196
    .line 197
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v20, Lvf5;

    .line 201
    .line 202
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lkb4;

    .line 206
    .line 207
    invoke-direct/range {v13 .. v21}, Lkb4;-><init>(Lo37;Lvf5;Luf5;Lvf5;Ljava/util/ArrayList;Lvf5;Lvf5;Lvf5;)V

    .line 208
    .line 209
    .line 210
    move-object v10, v13

    .line 211
    move-object/from16 v9, v17

    .line 212
    .line 213
    move-object/from16 v13, v18

    .line 214
    .line 215
    move-object/from16 v6, v19

    .line 216
    .line 217
    move-object/from16 v2, v20

    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    new-instance v11, Lf5;

    .line 222
    .line 223
    const-wide/16 v7, 0x1

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-direct {v11, v5, v7, v8, v4}, Lf5;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    sget-object v7, Lxa0;->a:Lrn6;

    .line 233
    .line 234
    invoke-static {}, Lxa0;->b()Lvh4;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lvh4;->a()Luh4;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Ltk7;->a:Ljava/util/TimeZone;

    .line 243
    .line 244
    new-instance v8, Lw6;

    .line 245
    .line 246
    const/16 v5, 0xb

    .line 247
    .line 248
    invoke-direct {v8, v10, v5}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v7, Luh4;->e:Lw6;

    .line 252
    .line 253
    iput-object v11, v7, Luh4;->b:Lf5;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    iput-boolean v5, v7, Luh4;->i:Z

    .line 257
    .line 258
    iput-boolean v5, v7, Luh4;->j:Z

    .line 259
    .line 260
    iput-boolean v5, v7, Luh4;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 261
    .line 262
    move-object v8, v6

    .line 263
    const-wide/16 v5, 0x7

    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v7, v5, v6, v4}, Luh4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lvh4;

    .line 269
    .line 270
    invoke-direct {v4, v7}, Lvh4;-><init>(Luh4;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lpd2;

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    invoke-direct {v5, v6}, Lpd2;-><init>(B)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v5, Lpd2;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v5}, Lpd2;->h()V

    .line 282
    .line 283
    .line 284
    const-string v3, "Range"

    .line 285
    .line 286
    const-string v6, "bytes=0-0"

    .line 287
    .line 288
    invoke-virtual {v5, v3, v6}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "Connection"

    .line 292
    .line 293
    const-string v6, "close"

    .line 294
    .line 295
    invoke-virtual {v5, v3, v6}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lph5;

    .line 299
    .line 300
    invoke-direct {v3, v5}, Lph5;-><init>(Lpd2;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lfe5;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v5, v4, v3, v6}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lbf;->k:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v0, Lbf;->l:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v14, v0, Lbf;->m:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v15, v0, Lbf;->n:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v0, Lbf;->o:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v0, Lbf;->p:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 320
    .line 321
    move-object/from16 v1, v21

    .line 322
    .line 323
    :try_start_3
    iput-object v1, v0, Lbf;->q:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    .line 325
    move-object v6, v8

    .line 326
    :try_start_4
    iput-object v6, v0, Lbf;->r:Ljava/io/Serializable;

    .line 327
    .line 328
    iput-object v2, v0, Lbf;->s:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v0, Lbf;->t:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    iput-boolean v3, v0, Lbf;->j:Z

    .line 334
    .line 335
    invoke-static {v5, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 339
    move-object/from16 v4, v19

    .line 340
    .line 341
    if-eq v0, v4, :cond_7

    .line 342
    .line 343
    move-object v7, v1

    .line 344
    move-object v5, v6

    .line 345
    move-object v4, v9

    .line 346
    move-object v1, v11

    .line 347
    move-object v3, v15

    .line 348
    move-object v6, v2

    .line 349
    move-object v2, v14

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_1
    :try_start_5
    move-object v11, v0

    .line 353
    check-cast v11, Lmi5;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    .line 355
    :try_start_6
    iget-object v0, v11, Lmi5;->j:Ld25;

    .line 356
    .line 357
    iget-object v0, v0, Ld25;->i:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, v7, Lvf5;->i:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, v11, Lmi5;->m:Lwe2;

    .line 362
    .line 363
    invoke-static {v5, v6, v0}, Lbf;->l(Lvf5;Lvf5;Lwe2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_7
    iget-object v0, v11, Lmi5;->o:Loi5;

    .line 367
    .line 368
    invoke-virtual {v0}, Loi5;->b()Ljava/io/InputStream;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    iput-wide v8, v2, Lo37;->m:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    .line 381
    :catchall_0
    :try_start_8
    iget-wide v8, v2, Lo37;->a:J

    .line 382
    .line 383
    new-instance v0, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    cmp-long v8, v8, v16

    .line 393
    .line 394
    if-gtz v8, :cond_3

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :cond_3
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    sub-long/2addr v14, v8

    .line 408
    invoke-static {v14, v15}, Llb4;->b(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    new-instance v0, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v22, v0

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    const/16 v22, 0x0

    .line 421
    .line 422
    :goto_2
    new-instance v19, Ljb4;

    .line 423
    .line 424
    iget v0, v11, Lmi5;->l:I

    .line 425
    .line 426
    new-instance v10, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-static/range {v2 .. v10}, Lbf;->m(Lo37;Lvf5;Lvf5;Lvf5;Lvf5;Lvf5;Lq37;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    iget-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v23, v0

    .line 440
    .line 441
    check-cast v23, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v13}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    iget v0, v11, Lmi5;->l:I

    .line 448
    .line 449
    new-instance v8, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, Lvf5;->i:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    check-cast v26, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v5, Lvf5;->i:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v27, v0

    .line 463
    .line 464
    check-cast v27, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v2}, Lbf;->p(Lo37;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v28

    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const/16 v31, 0x600

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    move-object/from16 v25, v8

    .line 477
    .line 478
    invoke-direct/range {v19 .. v31}, Ljb4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lq37;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 479
    .line 480
    .line 481
    :try_start_9
    invoke-virtual {v11}, Lmi5;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :goto_3
    move-object v8, v0

    .line 487
    goto :goto_4

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_3

    .line 490
    :goto_4
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    :try_start_b
    invoke-static {v11, v8}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 496
    :catch_1
    move-exception v0

    .line 497
    goto :goto_8

    .line 498
    :catch_2
    move-exception v0

    .line 499
    :goto_5
    move-object v7, v1

    .line 500
    move-object v5, v6

    .line 501
    move-object v4, v9

    .line 502
    move-object v1, v11

    .line 503
    move-object/from16 v20, v12

    .line 504
    .line 505
    move-object v3, v15

    .line 506
    move-object v6, v2

    .line 507
    move-object v2, v14

    .line 508
    goto :goto_8

    .line 509
    :catch_3
    move-exception v0

    .line 510
    move-object v6, v8

    .line 511
    goto :goto_5

    .line 512
    :catch_4
    move-exception v0

    .line 513
    move-object v6, v8

    .line 514
    :goto_6
    move-object/from16 v1, v21

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :goto_7
    move-object v1, v11

    .line 518
    goto :goto_c

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    goto :goto_7

    .line 521
    :catch_5
    move-exception v0

    .line 522
    goto :goto_6

    .line 523
    :goto_8
    :try_start_c
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 524
    .line 525
    if-nez v8, :cond_8

    .line 526
    .line 527
    invoke-static {v0}, Llb4;->a(Ljava/lang/Exception;)Lq37;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget-wide v9, v2, Lo37;->a:J

    .line 532
    .line 533
    new-instance v11, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    cmp-long v9, v9, v16

    .line 543
    .line 544
    if-gtz v9, :cond_5

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    :cond_5
    if-eqz v11, :cond_6

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    sub-long/2addr v11, v9

    .line 558
    invoke-static {v11, v12}, Llb4;->b(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    new-instance v11, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v22, v11

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_6
    const/16 v22, 0x0

    .line 571
    .line 572
    :goto_9
    new-instance v19, Ljb4;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-static/range {v2 .. v10}, Lbf;->m(Lo37;Lvf5;Lvf5;Lvf5;Lvf5;Lvf5;Lq37;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    iget-object v3, v3, Lvf5;->i:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v23, v3

    .line 586
    .line 587
    check-cast v23, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v13}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v24

    .line 593
    iget-object v3, v7, Lvf5;->i:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v26, v3

    .line 596
    .line 597
    check-cast v26, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, v5, Lvf5;->i:Ljava/lang/Object;

    .line 600
    .line 601
    move-object/from16 v27, v3

    .line 602
    .line 603
    check-cast v27, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v2}, Lbf;->p(Lo37;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v28

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v30

    .line 613
    const/16 v31, 0x20

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    move-object/from16 v29, v8

    .line 618
    .line 619
    invoke-direct/range {v19 .. v31}, Ljb4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lq37;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 620
    .line 621
    .line 622
    :goto_a
    invoke-virtual {v1}, Lf5;->q()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v4, v19

    .line 626
    .line 627
    :cond_7
    :goto_b
    return-object v4

    .line 628
    :cond_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 629
    :catchall_4
    move-exception v0

    .line 630
    :goto_c
    invoke-virtual {v1}, Lf5;->q()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :pswitch_0
    iget-object v1, v0, Lbf;->m:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lj47;

    .line 637
    .line 638
    iget-object v5, v0, Lbf;->o:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v10, v5

    .line 641
    check-cast v10, Lyu2;

    .line 642
    .line 643
    iget-boolean v5, v0, Lbf;->j:Z

    .line 644
    .line 645
    if-eqz v5, :cond_a

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    if-eq v5, v7, :cond_9

    .line 649
    .line 650
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_d
    const/4 v4, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_9
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lnf1;->l()V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lbf;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Loc1;

    .line 668
    .line 669
    new-instance v5, Lh2;

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-direct {v5, v1, v10, v7, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lrc1;->l:Lrc1;

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    invoke-static {v3, v7, v2, v5, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lbf;->l:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lf04;

    .line 684
    .line 685
    if-eqz v2, :cond_b

    .line 686
    .line 687
    new-instance v5, Lz8;

    .line 688
    .line 689
    const/4 v8, 0x2

    .line 690
    invoke-direct {v5, v2, v10, v7, v8}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-static {v3, v7, v7, v5, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 695
    .line 696
    .line 697
    :cond_b
    new-instance v12, Lmd1;

    .line 698
    .line 699
    iget-object v2, v0, Lbf;->n:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lbw6;

    .line 702
    .line 703
    invoke-direct {v12, v1, v2, v10, v3}, Lmd1;-><init>(Lj47;Lbw6;Lyu2;Loc1;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lbf;->p:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lgd;

    .line 709
    .line 710
    iget-object v2, v0, Lbf;->m:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v8, v2

    .line 713
    check-cast v8, Lj47;

    .line 714
    .line 715
    iget-object v2, v0, Lbf;->q:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v9, v2

    .line 718
    check-cast v9, Lps2;

    .line 719
    .line 720
    iget-object v2, v0, Lbf;->r:Ljava/io/Serializable;

    .line 721
    .line 722
    move-object v11, v2

    .line 723
    check-cast v11, Lja4;

    .line 724
    .line 725
    iget-object v2, v0, Lbf;->n:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v13, v2

    .line 728
    check-cast v13, Lbw6;

    .line 729
    .line 730
    iget-object v2, v0, Lbf;->s:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v14, v2

    .line 733
    check-cast v14, Lzr6;

    .line 734
    .line 735
    iget-object v2, v0, Lbf;->t:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v15, v2

    .line 738
    check-cast v15, Lyc7;

    .line 739
    .line 740
    move-object/from16 v16, v6

    .line 741
    .line 742
    check-cast v16, Las6;

    .line 743
    .line 744
    new-instance v7, Lze;

    .line 745
    .line 746
    invoke-direct/range {v7 .. v16}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    iput-boolean v3, v0, Lbf;->j:Z

    .line 751
    .line 752
    invoke-virtual {v1, v7, v0}, Lgd;->a(Lmw4;Lq91;)V

    .line 753
    .line 754
    .line 755
    :goto_e
    return-object v4

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
