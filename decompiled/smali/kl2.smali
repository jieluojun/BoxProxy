.class public final Lkl2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkl2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lkl2;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lkl2;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lkl2;->k:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkl2;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkl2;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkl2;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lkl2;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lkl2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lkl2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lkl2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl2;->i:B

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
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkl2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkl2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkl2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkl2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkl2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lkl2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkl2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lkl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkl2;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const v4, 0x7f0f01df

    .line 9
    .line 10
    .line 11
    const-wide/32 v5, 0xea60

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lkl2;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v11, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lmv5;->a:Lmv5;

    .line 47
    .line 48
    invoke-static {v8}, Lmv5;->o(Ljava/lang/String;)Lvu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lvu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lmv5;->l(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v10, :cond_3

    .line 68
    .line 69
    move-object v0, v10

    .line 70
    :cond_3
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-ne v1, v11, :cond_4

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v10, v12

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lmv5;->a:Lmv5;

    .line 93
    .line 94
    invoke-static {v8}, Lmv5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    new-instance v12, Lvu;

    .line 105
    .line 106
    const v0, 0x7f0f03fd

    .line 107
    .line 108
    .line 109
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0xd

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct/range {v12 .. v17}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1}, Lmv5;->o(Ljava/lang/String;)Lvu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v1, Lvu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/io/File;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    new-instance v12, Lvu;

    .line 136
    .line 137
    iget-object v0, v1, Lvu;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const v0, 0x7f0f00c2

    .line 142
    .line 143
    .line 144
    new-array v1, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    move-object v14, v0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xd

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v12 .. v17}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "rm -rf "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lwk5;->a:Lwk5;

    .line 179
    .line 180
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 181
    .line 182
    invoke-static {v5, v6, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v10, :cond_b

    .line 187
    .line 188
    :goto_2
    check-cast v0, Lmk5;

    .line 189
    .line 190
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    new-instance v8, Lvu;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v13, 0xe

    .line 200
    .line 201
    sget-object v9, Ll97;->a:Ll97;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-direct/range {v8 .. v13}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 206
    .line 207
    .line 208
    move-object v10, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v0, v0, Lmk5;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const v0, 0x7f0f00b8

    .line 219
    .line 220
    .line 221
    new-array v1, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_a
    move-object v3, v0

    .line 228
    new-instance v1, Lvu;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0xd

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 236
    .line 237
    .line 238
    move-object v10, v1

    .line 239
    :cond_b
    :goto_3
    return-object v10

    .line 240
    :pswitch_1
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    if-ne v1, v11, :cond_c

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v10, v12

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lfc3;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    new-instance v10, Lti3;

    .line 268
    .line 269
    new-array v0, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v10, v11, v12, v0}, Lti3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    sget-object v4, Lgc0;->a:Lgc0;

    .line 280
    .line 281
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v4, v4, Lvb0;->c:Ljava/io/File;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lfc3;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "tail -n 800 "

    .line 314
    .line 315
    const-string v4, " 2>/dev/null || true"

    .line 316
    .line 317
    invoke-static {v3, v1, v4}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v3, Lwk5;->a:Lwk5;

    .line 322
    .line 323
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 324
    .line 325
    invoke-static {v5, v6, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eq v0, v10, :cond_11

    .line 330
    .line 331
    :goto_4
    check-cast v0, Lmk5;

    .line 332
    .line 333
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v3, v0, Lmk5;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lmk5;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    const v0, 0x7f0f01e3

    .line 356
    .line 357
    .line 358
    new-array v1, v7, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_f
    new-instance v10, Lti3;

    .line 365
    .line 366
    invoke-direct {v10, v11, v12, v0}, Lti3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    new-instance v10, Lti3;

    .line 371
    .line 372
    invoke-direct {v10, v2, v3, v12}, Lti3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_5
    return-object v10

    .line 376
    :pswitch_2
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    if-ne v1, v11, :cond_12

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v10, v12

    .line 392
    goto :goto_7

    .line 393
    :cond_13
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lfc3;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_14

    .line 401
    .line 402
    new-instance v10, Lti3;

    .line 403
    .line 404
    new-array v0, v7, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v4, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v10, v11, v12, v0}, Lti3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_14
    sget-object v4, Lgc0;->a:Lgc0;

    .line 415
    .line 416
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v4, v4, Lvb0;->c:Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4, v3, v1}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lfc3;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1}, Lfc3;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v4, " ]; then rm -f "

    .line 439
    .line 440
    const-string v8, "; else exit 1; fi"

    .line 441
    .line 442
    const-string v9, "if [ -f "

    .line 443
    .line 444
    invoke-static {v9, v3, v4, v1, v8}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v3, Lwk5;->a:Lwk5;

    .line 449
    .line 450
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 451
    .line 452
    invoke-static {v5, v6, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eq v0, v10, :cond_17

    .line 457
    .line 458
    :goto_6
    check-cast v0, Lmk5;

    .line 459
    .line 460
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    new-instance v10, Lti3;

    .line 467
    .line 468
    sget-object v0, Ll97;->a:Ll97;

    .line 469
    .line 470
    invoke-direct {v10, v2, v0, v12}, Lti3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_15
    iget-object v0, v0, Lmk5;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    const v0, 0x7f0f01db

    .line 483
    .line 484
    .line 485
    new-array v1, v7, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_16
    new-instance v10, Lti3;

    .line 492
    .line 493
    invoke-direct {v10, v11, v12, v0}, Lti3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    :goto_7
    return-object v10

    .line 497
    :pswitch_3
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    if-ne v1, v11, :cond_18

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v0, v12

    .line 513
    goto :goto_8

    .line 514
    :cond_19
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lol2;->a:Lol2;

    .line 518
    .line 519
    invoke-static {}, Lum;->G()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 524
    .line 525
    invoke-virtual {v1, v8, v2, v0}, Lol2;->d(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v10, :cond_1a

    .line 530
    .line 531
    move-object v0, v10

    .line 532
    :cond_1a
    :goto_8
    return-object v0

    .line 533
    :pswitch_4
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 534
    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    if-ne v1, v11, :cond_1b

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, p1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_1b
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v12

    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lol2;->a:Lol2;

    .line 554
    .line 555
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 556
    .line 557
    const-string v2, "https://api-ipv6.ip.sb/geoip"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v8, v0}, Lol2;->g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v10, :cond_1d

    .line 564
    .line 565
    move-object v0, v10

    .line 566
    :cond_1d
    :goto_9
    return-object v0

    .line 567
    :pswitch_5
    iget-boolean v1, v0, Lkl2;->j:Z

    .line 568
    .line 569
    if-eqz v1, :cond_1f

    .line 570
    .line 571
    if-ne v1, v11, :cond_1e

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1e
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v0, v12

    .line 583
    goto :goto_a

    .line 584
    :cond_1f
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lol2;->a:Lol2;

    .line 588
    .line 589
    iput-boolean v11, v0, Lkl2;->j:Z

    .line 590
    .line 591
    const-string v2, "https://api-ipv4.ip.sb/geoip"

    .line 592
    .line 593
    invoke-virtual {v1, v2, v8, v0}, Lol2;->g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v10, :cond_20

    .line 598
    .line 599
    move-object v0, v10

    .line 600
    :cond_20
    :goto_a
    return-object v0

    .line 601
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
