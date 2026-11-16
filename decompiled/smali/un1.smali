.class public final Lun1;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Lxw4;

.field public k:Z

.field public l:B

.field public synthetic m:Lp91;

.field public final synthetic n:Lrf5;

.field public final synthetic o:Lvf5;

.field public final synthetic p:Lvf5;


# direct methods
.method public constructor <init>(Lrf5;Lvf5;Lvf5;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun1;->n:Lrf5;

    .line 2
    .line 3
    iput-object p2, p0, Lun1;->o:Lvf5;

    .line 4
    .line 5
    iput-object p3, p0, Lun1;->p:Lvf5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqi5;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    new-instance v0, Lun1;

    .line 2
    .line 3
    iget-object v1, p0, Lun1;->o:Lvf5;

    .line 4
    .line 5
    iget-object v2, p0, Lun1;->p:Lvf5;

    .line 6
    .line 7
    iget-object p0, p0, Lun1;->n:Lrf5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lun1;-><init>(Lrf5;Lvf5;Lvf5;Lp91;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp91;

    .line 13
    .line 14
    iput-object p1, v0, Lun1;->m:Lp91;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lun1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lun1;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lun1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lun1;->l:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lun1;->k:Z

    .line 17
    .line 18
    iget-object v7, v0, Lun1;->j:Lxw4;

    .line 19
    .line 20
    iget-object v8, v0, Lun1;->m:Lp91;

    .line 21
    .line 22
    check-cast v8, Lfn6;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v4, v5

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-boolean v1, v0, Lun1;->k:Z

    .line 39
    .line 40
    iget-object v7, v0, Lun1;->m:Lp91;

    .line 41
    .line 42
    check-cast v7, Lfn6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lun1;->m:Lp91;

    .line 54
    .line 55
    check-cast v1, Lfn6;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_12

    .line 60
    .line 61
    iput-object v7, v0, Lun1;->m:Lp91;

    .line 62
    .line 63
    iput-object v2, v0, Lun1;->j:Lxw4;

    .line 64
    .line 65
    iput-boolean v1, v0, Lun1;->k:Z

    .line 66
    .line 67
    iput-byte v5, v0, Lun1;->l:B

    .line 68
    .line 69
    sget-object v8, Lyw4;->j:Lyw4;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eq v8, v6, :cond_8

    .line 76
    .line 77
    :goto_1
    check-cast v8, Lxw4;

    .line 78
    .line 79
    iget-object v9, v8, Lxw4;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-ge v11, v10, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lfx4;

    .line 93
    .line 94
    invoke-static {v12}, Lp06;->p(Lfx4;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v5

    .line 104
    :cond_4
    iget-object v9, v8, Lxw4;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_3
    if-ge v11, v10, :cond_6

    .line 112
    .line 113
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lfx4;

    .line 118
    .line 119
    invoke-virtual {v12}, Lfx4;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_5

    .line 124
    .line 125
    iget-object v13, v7, Lfn6;->m:Lgn6;

    .line 126
    .line 127
    iget-wide v13, v13, Lgn6;->G:J

    .line 128
    .line 129
    invoke-virtual {v7}, Lfn6;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v12, v13, v14, v4, v5}, Lp06;->C(Lfx4;JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v1, 0x1

    .line 143
    :cond_6
    iget v4, v8, Lxw4;->c:I

    .line 144
    .line 145
    if-ne v4, v3, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, Lun1;->n:Lrf5;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v1, Lrf5;->i:Z

    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v4, 0x1

    .line 155
    :goto_4
    iput-object v7, v0, Lun1;->m:Lp91;

    .line 156
    .line 157
    iput-object v8, v0, Lun1;->j:Lxw4;

    .line 158
    .line 159
    iput-boolean v1, v0, Lun1;->k:Z

    .line 160
    .line 161
    iput-byte v3, v0, Lun1;->l:B

    .line 162
    .line 163
    sget-object v5, Lyw4;->k:Lyw4;

    .line 164
    .line 165
    invoke-virtual {v7, v5, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v6, :cond_9

    .line 170
    .line 171
    :cond_8
    return-object v6

    .line 172
    :cond_9
    move-object v15, v8

    .line 173
    move-object v8, v7

    .line 174
    move-object v7, v15

    .line 175
    :goto_5
    check-cast v5, Lxw4;

    .line 176
    .line 177
    iget-object v5, v5, Lxw4;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    if-ge v10, v9, :cond_b

    .line 185
    .line 186
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lfx4;

    .line 191
    .line 192
    invoke-virtual {v11}, Lfx4;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_7
    iget-object v5, v0, Lun1;->o:Lvf5;

    .line 204
    .line 205
    iget-object v9, v5, Lvf5;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lfx4;

    .line 208
    .line 209
    iget-wide v9, v9, Lfx4;->a:J

    .line 210
    .line 211
    invoke-static {v7, v9, v10}, Lht;->j0(Lxw4;J)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v7, v7, Lxw4;->a:Ljava/util/List;

    .line 216
    .line 217
    iget-object v10, v0, Lun1;->p:Lvf5;

    .line 218
    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_8
    if-ge v11, v9, :cond_c

    .line 227
    .line 228
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v13, v12

    .line 233
    check-cast v13, Lfx4;

    .line 234
    .line 235
    iget-boolean v13, v13, Lfx4;->d:Z

    .line 236
    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move-object v12, v2

    .line 243
    :cond_d
    check-cast v12, Lfx4;

    .line 244
    .line 245
    if-eqz v12, :cond_e

    .line 246
    .line 247
    iput-object v12, v5, Lvf5;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v10, Lvf5;->i:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move v1, v4

    .line 253
    move v5, v1

    .line 254
    move-object v7, v8

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_9
    if-ge v11, v9, :cond_10

    .line 263
    .line 264
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object v13, v12

    .line 269
    check-cast v13, Lfx4;

    .line 270
    .line 271
    iget-wide v13, v13, Lfx4;->a:J

    .line 272
    .line 273
    iget-object v2, v5, Lvf5;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lfx4;

    .line 276
    .line 277
    iget-wide v3, v2, Lfx4;->a:J

    .line 278
    .line 279
    invoke-static {v13, v14, v3, v4}, Lex4;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v12, 0x0

    .line 289
    :cond_11
    iput-object v12, v10, Lvf5;->i:Ljava/lang/Object;

    .line 290
    .line 291
    :goto_a
    move-object v7, v8

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x2

    .line 294
    const/4 v5, 0x1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    sget-object v0, Ll97;->a:Ll97;

    .line 298
    .line 299
    return-object v0
.end method
