.class public final Lf74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmz1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfl4;

.field public final c:Lrn6;

.field public final d:Lrn6;

.field public final e:Lrn6;

.field public final f:Lau2;

.field public final g:Lrn6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfl4;Lrn6;Lrn6;Lrn6;Lau2;Lrn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf74;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf74;->b:Lfl4;

    .line 7
    .line 8
    iput-object p3, p0, Lf74;->c:Lrn6;

    .line 9
    .line 10
    iput-object p4, p0, Lf74;->d:Lrn6;

    .line 11
    .line 12
    iput-object p5, p0, Lf74;->e:Lrn6;

    .line 13
    .line 14
    iput-object p6, p0, Lf74;->f:Lau2;

    .line 15
    .line 16
    iput-object p7, p0, Lf74;->g:Lrn6;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-static {p0, v1}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x3f

    .line 26
    .line 27
    invoke-static {p0, v1}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-static {p0, v1, p0}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lhs3;->a:Lgl3;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/16 p0, 0x3b

    .line 86
    .line 87
    invoke-static {p1, p0}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object v0
.end method

.method public static f(Lmb4;)V
    .locals 2

    .line 1
    iget p0, p0, Lmb4;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x130

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Lky0;

    .line 17
    .line 18
    const-string v1, "HTTP "

    .line 19
    .line 20
    invoke-static {p0, v1}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Lyv1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf74;->g:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo87;

    .line 8
    .line 9
    iget-object v1, p0, Lf74;->b:Lfl4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls61;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v5, Lf74;

    .line 21
    .line 22
    const-string v6, "doFetch"

    .line 23
    .line 24
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v2 .. v9}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ls61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lp91;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lc74;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lc74;

    .line 11
    .line 12
    iget v3, v1, Lc74;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lc74;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lc74;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lc74;-><init>(Lf74;Lp91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lc74;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lc74;->m:I

    .line 34
    .line 35
    sget-object v3, Lff1;->k:Lff1;

    .line 36
    .line 37
    iget-object v7, v2, Lf74;->c:Lrn6;

    .line 38
    .line 39
    iget-object v4, v2, Lf74;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lf74;->b:Lfl4;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lpc1;->i:Lpc1;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v10, :cond_3

    .line 52
    .line 53
    if-eq v1, v9, :cond_2

    .line 54
    .line 55
    if-ne v1, v8, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Lc74;->j:Lvf5;

    .line 58
    .line 59
    check-cast v1, Lph0;

    .line 60
    .line 61
    iget-object v1, v6, Lc74;->i:Lvf5;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v1, v6, Lc74;->j:Lvf5;

    .line 75
    .line 76
    check-cast v1, Lph0;

    .line 77
    .line 78
    iget-object v1, v6, Lc74;->i:Lvf5;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v1, v6, Lc74;->j:Lvf5;

    .line 86
    .line 87
    iget-object v10, v6, Lc74;->i:Lvf5;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v1, v10

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lvf5;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lfl4;->g:Lnh0;

    .line 112
    .line 113
    iget-boolean v0, v0, Lnh0;->i:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, Lf74;->d:Lrn6;

    .line 118
    .line 119
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lke5;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lke5;->b:Lzk1;

    .line 131
    .line 132
    sget-object v13, Lch0;->l:Lch0;

    .line 133
    .line 134
    invoke-static {v4}, Lje;->m(Ljava/lang/String;)Lch0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "SHA-256"

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Lch0;->c(Ljava/lang/String;)Lch0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Lch0;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v0, v13}, Lzk1;->f(Ljava/lang/String;)Lxk1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v13, Lje5;

    .line 155
    .line 156
    invoke-direct {v13, v0}, Lje5;-><init>(Lxk1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v13, v11

    .line 161
    :goto_2
    iput-object v13, v1, Lvf5;->i:Ljava/lang/Object;

    .line 162
    .line 163
    :try_start_3
    new-instance v0, Lvf5;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lf74;->c()Ltz1;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v14, v1, Lvf5;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Lje5;

    .line 177
    .line 178
    iget-object v14, v14, Lje5;->i:Lxk1;

    .line 179
    .line 180
    iget-boolean v15, v14, Lxk1;->j:Z

    .line 181
    .line 182
    if-nez v15, :cond_8

    .line 183
    .line 184
    iget-object v14, v14, Lxk1;->i:Lwk1;

    .line 185
    .line 186
    iget-object v14, v14, Lwk1;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lpt4;

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ltz1;->j(Lpt4;)Lpz1;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v13, v13, Lpz1;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    cmp-long v13, v13, v15

    .line 212
    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    new-instance v0, Lef6;

    .line 216
    .line 217
    iget-object v5, v1, Lvf5;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lje5;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lf74;->g(Lje5;)Loz1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v11}, Lf74;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v2, v4, v3}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    iget-object v13, v1, Lvf5;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lje5;

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Lf74;->i(Lje5;)Lmb4;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v13, v0, Lvf5;->i:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    iget-object v13, v2, Lf74;->e:Lrn6;

    .line 246
    .line 247
    invoke-virtual {v13}, Lrn6;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lrh0;

    .line 252
    .line 253
    iget-object v14, v0, Lvf5;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Lmb4;

    .line 256
    .line 257
    invoke-virtual {v2}, Lf74;->e()Lib4;

    .line 258
    .line 259
    .line 260
    iput-object v1, v6, Lc74;->i:Lvf5;

    .line 261
    .line 262
    iput-object v0, v6, Lc74;->j:Lvf5;

    .line 263
    .line 264
    iput v10, v6, Lc74;->m:I

    .line 265
    .line 266
    check-cast v13, Luf1;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v10, Lph0;

    .line 272
    .line 273
    invoke-direct {v10, v14}, Lph0;-><init>(Lmb4;)V

    .line 274
    .line 275
    .line 276
    if-eq v10, v12, :cond_b

    .line 277
    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    move-object v10, v0

    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    :goto_3
    check-cast v0, Lph0;

    .line 284
    .line 285
    iget-object v13, v0, Lph0;->a:Lmb4;

    .line 286
    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    invoke-static {v13}, Lf74;->f(Lmb4;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lef6;

    .line 293
    .line 294
    iget-object v6, v1, Lvf5;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lje5;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lf74;->g(Lje5;)Loz1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, v0, Lph0;->a:Lmb4;

    .line 303
    .line 304
    iget-object v0, v0, Lmb4;->d:Ly84;

    .line 305
    .line 306
    invoke-virtual {v0}, Ly84;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v0}, Lf74;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v5, v2, v0, v3}, Lef6;-><init>(Lds2;Ljava/lang/String;Lff1;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_7
    move-object v3, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const-string v0, "snapshot is closed"

    .line 321
    .line 322
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_9
    move-object v3, v0

    .line 329
    :goto_4
    iget-object v0, v5, Lfl4;->h:Lnh0;

    .line 330
    .line 331
    iget-boolean v0, v0, Lnh0;->i:Z

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_a
    invoke-virtual {v2}, Lf74;->e()Lib4;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v7}, Lrn6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v10, v0

    .line 364
    check-cast v10, Lzh0;

    .line 365
    .line 366
    new-instance v0, Lq60;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-direct/range {v0 .. v5}, Lq60;-><init>(Lvf5;Lf74;Lvf5;Lib4;Lp91;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v6, Lc74;->i:Lvf5;

    .line 373
    .line 374
    iput-object v11, v6, Lc74;->j:Lvf5;

    .line 375
    .line 376
    iput v9, v6, Lc74;->m:I

    .line 377
    .line 378
    iget-object v3, v10, Lzh0;->a:Lvh4;

    .line 379
    .line 380
    invoke-static {v3, v4, v0, v6}, Lzh0;->a(Lvh4;Lib4;Lt72;Lp91;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eq v0, v12, :cond_b

    .line 385
    .line 386
    :goto_5
    check-cast v0, Lef6;

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {v7}, Lrn6;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lzh0;

    .line 395
    .line 396
    invoke-virtual {v2}, Lf74;->e()Lib4;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Lz12;

    .line 401
    .line 402
    const/16 v5, 0xd

    .line 403
    .line 404
    invoke-direct {v4, v2, v11, v5}, Lz12;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v6, Lc74;->i:Lvf5;

    .line 408
    .line 409
    iput-object v11, v6, Lc74;->j:Lvf5;

    .line 410
    .line 411
    iput v8, v6, Lc74;->m:I

    .line 412
    .line 413
    iget-object v0, v0, Lzh0;->a:Lvh4;

    .line 414
    .line 415
    invoke-static {v0, v3, v4, v6}, Lzh0;->a(Lvh4;Lib4;Lt72;Lp91;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v12, :cond_c

    .line 420
    .line 421
    :cond_b
    return-object v12

    .line 422
    :cond_c
    :goto_6
    check-cast v0, Lef6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 423
    .line 424
    :cond_d
    return-object v0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :goto_7
    iget-object v1, v1, Lvf5;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lje5;

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    :try_start_4
    invoke-static {v1}, Llj6;->q(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catch_2
    move-exception v0

    .line 437
    throw v0

    .line 438
    :catch_3
    :cond_e
    :goto_8
    throw v0
.end method

.method public final c()Ltz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf74;->d:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lke5;->a:Lo23;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lf74;->b:Lfl4;

    .line 17
    .line 18
    iget-object p0, p0, Lfl4;->e:Ltz1;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lib4;
    .locals 5

    .line 1
    sget-object v0, Lzr2;->b:Lwy1;

    .line 2
    .line 3
    iget-object v1, p0, Lf74;->b:Lfl4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly84;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lje7;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lje7;-><init>(Ly84;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lfl4;->g:Lnh0;

    .line 20
    .line 21
    iget-boolean v3, v0, Lnh0;->i:Z

    .line 22
    .line 23
    iget-object v4, v1, Lfl4;->h:Lnh0;

    .line 24
    .line 25
    iget-boolean v4, v4, Lnh0;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lf74;->f:Lau2;

    .line 30
    .line 31
    iget-object v4, v4, Lau2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lv61;

    .line 34
    .line 35
    invoke-interface {v4}, Lv61;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v0, Lnh0;->j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "no-cache"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lje7;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "no-cache, no-store"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lje7;->E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lje7;->E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v0, "no-cache, only-if-cached"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lje7;->E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance v0, Lib4;

    .line 75
    .line 76
    sget-object v3, Lzr2;->a:Lwy1;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ly84;

    .line 85
    .line 86
    iget-object v2, v2, Lje7;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v2}, Lsl3;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v2}, Ly84;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lzr2;->c:Lwy1;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lfl4;->i:Lxy1;

    .line 106
    .line 107
    iget-object p0, p0, Lf74;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, v4, v1}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ly84;Lxy1;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {}, Lnf1;->s()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final g(Lje5;)Loz1;
    .locals 3

    .line 1
    iget-object v0, p1, Lje5;->i:Lxk1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk1;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxk1;->i:Lwk1;

    .line 8
    .line 9
    iget-object v0, v0, Lwk1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpt4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf74;->c()Ltz1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lf74;->b:Lfl4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf74;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, v2}, Ler;->w(Lpt4;Ltz1;Ljava/lang/String;Lje5;I)Loz1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "snapshot is closed"

    .line 37
    .line 38
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Lhf6;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld74;

    .line 7
    .line 8
    iget v1, v0, Ld74;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld74;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld74;-><init>(Lf74;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld74;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld74;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ld74;->i:Lge0;

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lge0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Ld74;->i:Lge0;

    .line 56
    .line 57
    iput v3, v0, Ld74;->l:I

    .line 58
    .line 59
    iget-object p1, p1, Lhf6;->i:Lse0;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lse0;->z(Lre0;)J

    .line 62
    .line 63
    .line 64
    sget-object p1, Ll97;->a:Ll97;

    .line 65
    .line 66
    sget-object v0, Lpc1;->i:Lpc1;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lf74;->c()Ltz1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Lff6;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0, v2}, Lff6;-><init>(Lse0;Ltz1;Lwp;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final i(Lje5;)Lmb4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf74;->c()Ltz1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lje5;->i:Lxk1;

    .line 7
    .line 8
    iget-boolean v1, p1, Lxk1;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lxk1;->i:Lwk1;

    .line 13
    .line 14
    iget-object p1, p1, Lwk1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpt4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltz1;->q(Lpt4;)Ldf6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbe5;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbe5;-><init>(Ldf6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lqr;->c0(Lbe5;)Lmb4;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Lbe5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    invoke-virtual {p1}, Lbe5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    :try_start_4
    invoke-static {p0, p1}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    :goto_1
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    const-string p0, "snapshot is closed"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    return-object v0
.end method

.method public final j(Lje5;Lmb4;Lmb4;Lq91;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Le74;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Le74;

    .line 17
    .line 18
    iget v6, v5, Le74;->o:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Le74;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Le74;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Le74;-><init>(Lf74;Lq91;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Le74;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lpc1;->i:Lpc1;

    .line 38
    .line 39
    iget v7, v5, Le74;->o:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Le74;->l:Lgj4;

    .line 52
    .line 53
    iget-object v2, v5, Le74;->k:Lmb4;

    .line 54
    .line 55
    iget-object v3, v5, Le74;->j:Lmb4;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-object v0, v5, Le74;->j:Lmb4;

    .line 69
    .line 70
    iget-object v2, v5, Le74;->i:Lje5;

    .line 71
    .line 72
    invoke-static {v4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 p4, v11

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lf74;->b:Lfl4;

    .line 85
    .line 86
    iget-object v4, v4, Lfl4;->g:Lnh0;

    .line 87
    .line 88
    iget-boolean v4, v4, Lnh0;->j:Z

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Llj6;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_1
    :cond_4
    :goto_1
    move-object/from16 p4, v11

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    iget-object v4, v1, Lf74;->e:Lrn6;

    .line 105
    .line 106
    invoke-virtual {v4}, Lrn6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lrh0;

    .line 111
    .line 112
    iput-object v0, v5, Le74;->i:Lje5;

    .line 113
    .line 114
    iput-object v3, v5, Le74;->j:Lmb4;

    .line 115
    .line 116
    iput v10, v5, Le74;->o:I

    .line 117
    .line 118
    check-cast v4, Luf1;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lmb4;->a:I

    .line 124
    .line 125
    const/16 v7, 0x130

    .line 126
    .line 127
    if-ne v4, v7, :cond_8

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lmb4;->d:Ly84;

    .line 132
    .line 133
    iget-object v4, v3, Lmb4;->d:Ly84;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Ly84;->a:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v12}, Lxu0;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v2, v4, Ly84;->a:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lxu0;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance v2, Ly84;

    .line 237
    .line 238
    invoke-static {v7}, Lsl3;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v2, v4}, Ly84;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lqh0;

    .line 246
    .line 247
    iget v14, v3, Lmb4;->a:I

    .line 248
    .line 249
    iget-wide v12, v3, Lmb4;->b:J

    .line 250
    .line 251
    move-object/from16 p4, v11

    .line 252
    .line 253
    move-wide v15, v12

    .line 254
    iget-wide v11, v3, Lmb4;->c:J

    .line 255
    .line 256
    iget-object v7, v3, Lmb4;->f:Lmi5;

    .line 257
    .line 258
    new-instance v13, Lmb4;

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    move-wide/from16 v17, v11

    .line 267
    .line 268
    invoke-direct/range {v13 .. v21}, Lmb4;-><init>(IJJLy84;Lhf6;Lmi5;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v13}, Lqh0;-><init>(Lmb4;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object/from16 p4, v11

    .line 276
    .line 277
    const/16 v2, 0xc8

    .line 278
    .line 279
    if-gt v2, v4, :cond_9

    .line 280
    .line 281
    const/16 v2, 0x12c

    .line 282
    .line 283
    if-lt v4, v2, :cond_a

    .line 284
    .line 285
    :cond_9
    sget-object v2, Luf1;->b:Ljava/util/Set;

    .line 286
    .line 287
    new-instance v7, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v2, Lqh0;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lqh0;-><init>(Lmb4;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object v4, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    sget-object v2, Lqh0;->b:Lqh0;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    if-eq v4, v6, :cond_10

    .line 309
    .line 310
    :goto_6
    check-cast v4, Lqh0;

    .line 311
    .line 312
    iget-object v2, v4, Lqh0;->a:Lmb4;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v0, Lje5;->i:Lxk1;

    .line 319
    .line 320
    iget-object v4, v0, Lxk1;->k:Lzk1;

    .line 321
    .line 322
    iget-object v7, v4, Lzk1;->p:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v7

    .line 325
    :try_start_2
    invoke-virtual {v0}, Lxk1;->close()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lxk1;->i:Lwk1;

    .line 329
    .line 330
    iget-object v0, v0, Lwk1;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lzk1;->c(Ljava/lang/String;)Lvk1;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    monitor-exit v7

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    new-instance v4, Lgj4;

    .line 340
    .line 341
    invoke-direct {v4, v0}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v7

    .line 347
    throw v0

    .line 348
    :cond_c
    iget-object v0, v1, Lf74;->d:Lrn6;

    .line 349
    .line 350
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lke5;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v4, v1, Lf74;->b:Lfl4;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v4, v1, Lf74;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v0, Lke5;->b:Lzk1;

    .line 366
    .line 367
    sget-object v7, Lch0;->l:Lch0;

    .line 368
    .line 369
    invoke-static {v4}, Lje;->m(Ljava/lang/String;)Lch0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-string v7, "SHA-256"

    .line 374
    .line 375
    invoke-virtual {v4, v7}, Lch0;->c(Ljava/lang/String;)Lch0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lch0;->e()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v4}, Lzk1;->c(Ljava/lang/String;)Lvk1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    new-instance v4, Lgj4;

    .line 390
    .line 391
    invoke-direct {v4, v0}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    move-object/from16 v4, p4

    .line 396
    .line 397
    :goto_7
    if-nez v4, :cond_f

    .line 398
    .line 399
    :cond_e
    :goto_8
    return-object p4

    .line 400
    :cond_f
    :try_start_3
    invoke-virtual {v1}, Lf74;->c()Ltz1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v7, v4, Lgj4;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lvk1;

    .line 407
    .line 408
    invoke-virtual {v7, v9}, Lvk1;->e(I)Lpt4;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7, v9}, Ltz1;->p(Lpt4;Z)Llb6;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v7, Lae5;

    .line 420
    .line 421
    invoke-direct {v7, v0}, Lae5;-><init>(Llb6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 422
    .line 423
    .line 424
    :try_start_4
    invoke-static {v2, v7}, Lqr;->h0(Lmb4;Lae5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    .line 426
    .line 427
    :try_start_5
    invoke-virtual {v7}, Lae5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p4

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_a

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object v11, v0

    .line 437
    :try_start_6
    invoke-virtual {v7}, Lae5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    :try_start_7
    invoke-static {v11, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    move-object v0, v11

    .line 446
    :goto_a
    if-nez v0, :cond_15

    .line 447
    .line 448
    iget-object v0, v2, Lmb4;->e:Lhf6;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual {v1}, Lf74;->c()Ltz1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v7, v4, Lgj4;->i:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lvk1;

    .line 459
    .line 460
    invoke-virtual {v7, v10}, Lvk1;->e(I)Lpt4;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object/from16 v11, p4

    .line 465
    .line 466
    iput-object v11, v5, Le74;->i:Lje5;

    .line 467
    .line 468
    iput-object v3, v5, Le74;->j:Lmb4;

    .line 469
    .line 470
    iput-object v2, v5, Le74;->k:Lmb4;

    .line 471
    .line 472
    iput-object v4, v5, Le74;->l:Lgj4;

    .line 473
    .line 474
    iput v8, v5, Le74;->o:I

    .line 475
    .line 476
    iget-object v0, v0, Lhf6;->i:Lse0;

    .line 477
    .line 478
    invoke-virtual {v1, v7, v9}, Ltz1;->p(Lpt4;Z)Llb6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v5, Lae5;

    .line 486
    .line 487
    invoke-direct {v5, v1}, Lae5;-><init>(Llb6;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 488
    .line 489
    .line 490
    :try_start_8
    invoke-interface {v0, v5}, Lse0;->z(Lre0;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    new-instance v7, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 497
    .line 498
    .line 499
    :try_start_9
    invoke-virtual {v5}, Lae5;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 500
    .line 501
    .line 502
    move-object v0, v11

    .line 503
    goto :goto_e

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    goto :goto_e

    .line 506
    :goto_b
    move-object v1, v0

    .line 507
    goto :goto_c

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    goto :goto_b

    .line 510
    :goto_c
    :try_start_a
    invoke-virtual {v5}, Lae5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :try_start_b
    invoke-static {v1, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_d
    move-object v0, v1

    .line 519
    :goto_e
    if-nez v0, :cond_12

    .line 520
    .line 521
    sget-object v0, Ll97;->a:Ll97;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 522
    .line 523
    if-ne v0, v6, :cond_11

    .line 524
    .line 525
    :cond_10
    return-object v6

    .line 526
    :cond_11
    move-object v1, v4

    .line 527
    move-object v4, v0

    .line 528
    :goto_f
    :try_start_c
    check-cast v4, Ll97;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 532
    :cond_13
    move-object/from16 v11, p4

    .line 533
    .line 534
    move-object v1, v4

    .line 535
    :goto_10
    :try_start_e
    iget-object v0, v1, Lgj4;->i:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lvk1;

    .line 538
    .line 539
    iget-object v4, v0, Lvk1;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lzk1;

    .line 542
    .line 543
    iget-object v5, v4, Lzk1;->p:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 546
    :try_start_f
    invoke-virtual {v0, v10}, Lvk1;->d(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lvk1;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lwk1;

    .line 552
    .line 553
    iget-object v0, v0, Lwk1;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4, v0}, Lzk1;->f(Ljava/lang/String;)Lxk1;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 559
    :try_start_10
    monitor-exit v5

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    new-instance v11, Lje5;

    .line 563
    .line 564
    invoke-direct {v11, v0}, Lje5;-><init>(Lxk1;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    return-object v11

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    monitor-exit v5

    .line 570
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 571
    :catch_2
    move-exception v0

    .line 572
    goto :goto_12

    .line 573
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 574
    :goto_11
    move-object v1, v4

    .line 575
    goto :goto_12

    .line 576
    :catch_3
    move-exception v0

    .line 577
    goto :goto_11

    .line 578
    :goto_12
    :try_start_12
    iget-object v1, v1, Lgj4;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lvk1;

    .line 581
    .line 582
    invoke-virtual {v1, v9}, Lvk1;->d(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 583
    .line 584
    .line 585
    :catch_4
    iget-object v1, v3, Lmb4;->e:Lhf6;

    .line 586
    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    :try_start_13
    invoke-static {v1}, Llj6;->q(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catch_5
    move-exception v0

    .line 594
    throw v0

    .line 595
    :catch_6
    :cond_16
    :goto_13
    iget-object v1, v2, Lmb4;->e:Lhf6;

    .line 596
    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    :try_start_14
    invoke-static {v1}, Llj6;->q(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :catch_7
    move-exception v0

    .line 604
    throw v0

    .line 605
    :catch_8
    :cond_17
    :goto_14
    throw v0
.end method
