.class public final Lnk7;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:F

.field public k:F

.field public l:Z

.field public m:B

.field public synthetic n:Lp91;

.field public final synthetic o:Lu82;


# direct methods
.method public constructor <init>(Lu82;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk7;->o:Lu82;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    new-instance v0, Lnk7;

    .line 2
    .line 3
    iget-object p0, p0, Lnk7;->o:Lu82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnk7;-><init>(Lu82;Lp91;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp91;

    .line 9
    .line 10
    iput-object p1, v0, Lnk7;->n:Lp91;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lnk7;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk7;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnk7;->n:Lp91;

    .line 4
    .line 5
    check-cast v1, Lfn6;

    .line 6
    .line 7
    iget-byte v2, v0, Lnk7;->m:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lnk7;->k:F

    .line 23
    .line 24
    iget-boolean v8, v0, Lnk7;->l:Z

    .line 25
    .line 26
    iget v9, v0, Lnk7;->j:F

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v2, v0, Lnk7;->k:F

    .line 42
    .line 43
    iget-boolean v8, v0, Lnk7;->l:Z

    .line 44
    .line 45
    iget v9, v0, Lnk7;->j:F

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lfn6;->e()Lyc7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lyc7;->d()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-object v1, v0, Lnk7;->n:Lp91;

    .line 63
    .line 64
    iput v4, v0, Lnk7;->j:F

    .line 65
    .line 66
    iput-boolean v6, v0, Lnk7;->l:Z

    .line 67
    .line 68
    iput v2, v0, Lnk7;->k:F

    .line 69
    .line 70
    iput-byte v5, v0, Lnk7;->m:B

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eq v8, v7, :cond_3

    .line 77
    .line 78
    move v9, v4

    .line 79
    move v8, v6

    .line 80
    :goto_0
    iput-object v1, v0, Lnk7;->n:Lp91;

    .line 81
    .line 82
    iput v9, v0, Lnk7;->j:F

    .line 83
    .line 84
    iput-boolean v8, v0, Lnk7;->l:Z

    .line 85
    .line 86
    iput v2, v0, Lnk7;->k:F

    .line 87
    .line 88
    iput-byte v3, v0, Lnk7;->m:B

    .line 89
    .line 90
    sget-object v10, Lyw4;->j:Lyw4;

    .line 91
    .line 92
    invoke-virtual {v1, v10, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-ne v10, v7, :cond_4

    .line 97
    .line 98
    :cond_3
    return-object v7

    .line 99
    :cond_4
    :goto_1
    check-cast v10, Lxw4;

    .line 100
    .line 101
    iget-object v11, v10, Lxw4;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lfx4;

    .line 126
    .line 127
    invoke-virtual {v13}, Lfx4;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    move v12, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v12, v6

    .line 136
    :goto_2
    if-nez v12, :cond_d

    .line 137
    .line 138
    invoke-static {v10, v5}, Low6;->c(Lxw4;Z)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v10, v6}, Low6;->c(Lxw4;Z)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x0

    .line 147
    cmpg-float v16, v13, v15

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    cmpg-float v15, v14, v15

    .line 152
    .line 153
    if-nez v15, :cond_9

    .line 154
    .line 155
    :cond_8
    move v13, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    div-float/2addr v13, v14

    .line 158
    :goto_3
    if-nez v8, :cond_a

    .line 159
    .line 160
    mul-float/2addr v9, v13

    .line 161
    invoke-static {v10, v6}, Low6;->c(Lxw4;Z)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sub-float v15, v4, v9

    .line 166
    .line 167
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    mul-float/2addr v15, v14

    .line 172
    cmpl-float v14, v15, v2

    .line 173
    .line 174
    if-lez v14, :cond_a

    .line 175
    .line 176
    move v8, v5

    .line 177
    :cond_a
    if-eqz v8, :cond_d

    .line 178
    .line 179
    invoke-static {v10, v6}, Low6;->b(Lxw4;Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    cmpg-float v10, v13, v4

    .line 184
    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    new-instance v10, Llh4;

    .line 188
    .line 189
    invoke-direct {v10, v14, v15}, Llh4;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v0, Lnk7;->o:Lu82;

    .line 198
    .line 199
    invoke-virtual {v13, v10, v14}, Lu82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lfx4;

    .line 217
    .line 218
    invoke-static {v13, v6}, Lp06;->J(Lfx4;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    invoke-static {v14, v15, v3, v4}, Llh4;->c(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v13}, Lfx4;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    if-nez v12, :cond_10

    .line 235
    .line 236
    if-eqz v11, :cond_e

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lfx4;

    .line 259
    .line 260
    iget-boolean v4, v4, Lfx4;->d:Z

    .line 261
    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    sget-object v0, Ll97;->a:Ll97;

    .line 270
    .line 271
    return-object v0
.end method
