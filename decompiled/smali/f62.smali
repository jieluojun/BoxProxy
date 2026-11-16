.class public final Lf62;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf62;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf62;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf62;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqi5;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lf62;->j:B

    iput-object p1, p0, Lf62;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lvw3;Lz40;Lp91;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lf62;->j:B

    .line 13
    iput-object p2, p0, Lf62;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqi5;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf62;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lf62;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf62;

    .line 9
    .line 10
    iget-object p0, p0, Lf62;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyw4;

    .line 13
    .line 14
    check-cast v1, Lvf5;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp91;

    .line 21
    .line 22
    iput-object p1, v0, Lf62;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lf62;

    .line 26
    .line 27
    iget-object p0, p0, Lf62;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ly26;

    .line 30
    .line 31
    check-cast v1, Lz16;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, p0, v1, p2, v2}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lp91;

    .line 38
    .line 39
    iput-object p1, v0, Lf62;->l:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance p0, Lf62;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    check-cast v1, Lz40;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p2}, Lf62;-><init>(Lvw3;Lz40;Lp91;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp91;

    .line 51
    .line 52
    iput-object p1, p0, Lf62;->m:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lf62;

    .line 56
    .line 57
    check-cast v1, Llr6;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, v1, p2, v0}, Lf62;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lp91;

    .line 64
    .line 65
    iput-object p1, p0, Lf62;->m:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    new-instance p0, Lf62;

    .line 69
    .line 70
    check-cast v1, Lh04;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v1, p2, v0}, Lf62;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lp91;

    .line 77
    .line 78
    iput-object p1, p0, Lf62;->m:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    new-instance v0, Lf62;

    .line 82
    .line 83
    iget-object p0, p0, Lf62;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lfc1;

    .line 86
    .line 87
    check-cast v1, Lt72;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, p2, v2}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lf62;->l:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lf62;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lfn6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf62;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf62;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf62;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf62;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf62;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lf62;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lyw4;->i:Lyw4;

    .line 7
    .line 8
    sget-object v4, Lyw4;->k:Lyw4;

    .line 9
    .line 10
    sget-object v5, Lyw4;->j:Lyw4;

    .line 11
    .line 12
    sget-object v7, Ll97;->a:Ll97;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v1, Lf62;->n:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lvf5;

    .line 27
    .line 28
    iget-byte v0, v1, Lf62;->k:B

    .line 29
    .line 30
    sget-object v2, Lnj3;->a:Lnj3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v10, :cond_1

    .line 35
    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp91;

    .line 41
    .line 42
    check-cast v0, Lfn6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object/from16 v16, v7

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v13

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp91;

    .line 62
    .line 63
    check-cast v0, Lfn6;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp91;

    .line 77
    .line 78
    check-cast v0, Lfn6;

    .line 79
    .line 80
    :goto_0
    iget-object v3, v1, Lf62;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lyw4;

    .line 83
    .line 84
    iput-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v10, v1, Lf62;->k:B

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eq v3, v9, :cond_7

    .line 93
    .line 94
    :goto_1
    check-cast v3, Lxw4;

    .line 95
    .line 96
    iget-object v5, v3, Lxw4;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_2
    if-ge v13, v8, :cond_c

    .line 104
    .line 105
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lfx4;

    .line 110
    .line 111
    invoke-static {v14}, Lp06;->o(Lfx4;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_b

    .line 116
    .line 117
    iget v3, v3, Lxw4;->c:I

    .line 118
    .line 119
    if-ne v3, v12, :cond_3

    .line 120
    .line 121
    sget-object v0, Lpj3;->a:Lpj3;

    .line 122
    .line 123
    iput-object v0, v11, Lvf5;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_3
    if-ge v8, v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lfx4;

    .line 141
    .line 142
    invoke-virtual {v13}, Lfx4;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    iget-object v14, v0, Lfn6;->m:Lgn6;

    .line 149
    .line 150
    iget-wide v14, v14, Lgn6;->G:J

    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    invoke-virtual {v0}, Lfn6;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v13, v14, v15, v6, v7}, Lp06;->C(Lfx4;JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    move-object/from16 v7, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 v16, v7

    .line 170
    .line 171
    :cond_5
    iput-object v2, v11, Lvf5;->i:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-object/from16 v16, v7

    .line 175
    .line 176
    iput-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 177
    .line 178
    iput-byte v12, v1, Lf62;->k:B

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v9, :cond_8

    .line 185
    .line 186
    :cond_7
    move-object v7, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    :goto_4
    check-cast v3, Lxw4;

    .line 189
    .line 190
    iget-object v3, v3, Lxw4;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_5
    if-ge v6, v5, :cond_a

    .line 198
    .line 199
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lfx4;

    .line 204
    .line 205
    invoke-virtual {v7}, Lfx4;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    iput-object v2, v11, Lvf5;->i:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object/from16 v7, v16

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    move-object/from16 v16, v7

    .line 225
    .line 226
    new-instance v0, Loj3;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lfx4;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Loj3;-><init>(Lfx4;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v11, Lvf5;->i:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_6
    move-object/from16 v7, v16

    .line 241
    .line 242
    :goto_7
    return-object v7

    .line 243
    :pswitch_0
    move-object/from16 v16, v7

    .line 244
    .line 245
    iget-byte v0, v1, Lf62;->k:B

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-ne v0, v12, :cond_d

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v13

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lp91;

    .line 267
    .line 268
    check-cast v0, Lfn6;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lp91;

    .line 282
    .line 283
    check-cast v0, Lfn6;

    .line 284
    .line 285
    iput-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 286
    .line 287
    iput-byte v10, v1, Lf62;->k:B

    .line 288
    .line 289
    sget-object v2, Lop6;->a:Lno1;

    .line 290
    .line 291
    invoke-static {v0, v5, v1}, Lop6;->c(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eq v2, v9, :cond_10

    .line 296
    .line 297
    :goto_8
    check-cast v2, Lfx4;

    .line 298
    .line 299
    iput-object v13, v1, Lf62;->l:Ljava/lang/Object;

    .line 300
    .line 301
    iput-byte v12, v1, Lf62;->k:B

    .line 302
    .line 303
    invoke-static {v0, v2, v3, v1}, Lht;->N(Lfn6;Lfx4;Lyw4;Lrz;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v9, :cond_11

    .line 308
    .line 309
    :cond_10
    move-object v7, v9

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    iget-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ly26;

    .line 322
    .line 323
    invoke-virtual {v0}, Ly26;->h()Lne2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    check-cast v11, Lz16;

    .line 330
    .line 331
    invoke-virtual {v11}, Lz16;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_12
    move-object/from16 v7, v16

    .line 335
    .line 336
    :goto_a
    return-object v7

    .line 337
    :pswitch_1
    move-object/from16 v16, v7

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iget-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lp91;

    .line 343
    .line 344
    check-cast v0, Lfn6;

    .line 345
    .line 346
    iget-byte v4, v1, Lf62;->k:B

    .line 347
    .line 348
    if-eqz v4, :cond_19

    .line 349
    .line 350
    if-eq v4, v10, :cond_18

    .line 351
    .line 352
    if-eq v4, v12, :cond_14

    .line 353
    .line 354
    if-ne v4, v2, :cond_13

    .line 355
    .line 356
    iget-object v1, v1, Lf62;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lfx4;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v1

    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v13

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_14
    iget-object v1, v1, Lf62;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lfx4;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Lfx4;

    .line 383
    .line 384
    if-nez v2, :cond_17

    .line 385
    .line 386
    iget-object v2, v0, Lfn6;->m:Lgn6;

    .line 387
    .line 388
    iget-object v2, v2, Lgn6;->B:Lxw4;

    .line 389
    .line 390
    iget-object v2, v2, Lxw4;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v5, v4

    .line 407
    check-cast v5, Lfx4;

    .line 408
    .line 409
    iget-wide v5, v5, Lfx4;->a:J

    .line 410
    .line 411
    iget-wide v7, v1, Lfx4;->a:J

    .line 412
    .line 413
    invoke-static {v5, v6, v7, v8}, Lex4;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    move-object v13, v4

    .line 420
    :cond_16
    check-cast v13, Lfx4;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_17
    throw v13

    .line 424
    :cond_18
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_19
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 434
    .line 435
    iput-byte v10, v1, Lf62;->k:B

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eq v4, v9, :cond_1a

    .line 442
    .line 443
    :goto_b
    check-cast v4, Lfx4;

    .line 444
    .line 445
    iput-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v1, Lf62;->l:Ljava/lang/Object;

    .line 448
    .line 449
    iput-byte v2, v1, Lf62;->k:B

    .line 450
    .line 451
    invoke-static {v0, v5, v1}, Lop6;->j(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v9, :cond_1b

    .line 456
    .line 457
    :cond_1a
    move-object v7, v9

    .line 458
    goto :goto_10

    .line 459
    :cond_1b
    :goto_c
    move-object v13, v1

    .line 460
    check-cast v13, Lfx4;

    .line 461
    .line 462
    move-object v1, v4

    .line 463
    :goto_d
    if-eqz v13, :cond_1e

    .line 464
    .line 465
    iget-wide v4, v13, Lfx4;->c:J

    .line 466
    .line 467
    invoke-virtual {v0}, Lfn6;->e()Lyc7;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Lyc7;->c()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-virtual {v0}, Lfn6;->e()Lyc7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Lyc7;->d()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-wide v8, v13, Lfx4;->b:J

    .line 484
    .line 485
    iget-wide v14, v1, Lfx4;->b:J

    .line 486
    .line 487
    sub-long/2addr v8, v14

    .line 488
    cmp-long v2, v8, v6

    .line 489
    .line 490
    if-gez v2, :cond_1c

    .line 491
    .line 492
    move v2, v10

    .line 493
    goto :goto_e

    .line 494
    :cond_1c
    move v2, v3

    .line 495
    :goto_e
    iget-wide v6, v1, Lfx4;->c:J

    .line 496
    .line 497
    invoke-static {v6, v7, v4, v5}, Llh4;->f(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    invoke-static {v6, v7}, Llh4;->d(J)F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    cmpg-float v0, v1, v0

    .line 506
    .line 507
    if-gez v0, :cond_1d

    .line 508
    .line 509
    move v6, v10

    .line 510
    goto :goto_f

    .line 511
    :cond_1d
    move v6, v3

    .line 512
    :goto_f
    iget-boolean v0, v13, Lfx4;->d:Z

    .line 513
    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    iget-boolean v0, v13, Lfx4;->h:Z

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    if-eqz v2, :cond_1e

    .line 521
    .line 522
    if-eqz v6, :cond_1e

    .line 523
    .line 524
    check-cast v11, Lz40;

    .line 525
    .line 526
    iget-object v0, v11, Lz40;->j:Lp72;

    .line 527
    .line 528
    new-instance v1, Ldx2;

    .line 529
    .line 530
    invoke-static {v4, v5}, Lzb3;->c0(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-direct {v1, v2, v3}, Ldx2;-><init>(J)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v13}, Lfx4;->a()V

    .line 553
    .line 554
    .line 555
    :cond_1e
    move-object/from16 v7, v16

    .line 556
    .line 557
    :goto_10
    return-object v7

    .line 558
    :pswitch_2
    move-object/from16 v16, v7

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    check-cast v11, Llr6;

    .line 562
    .line 563
    iget-byte v0, v1, Lf62;->k:B

    .line 564
    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    if-eq v0, v10, :cond_20

    .line 568
    .line 569
    if-ne v0, v12, :cond_1f

    .line 570
    .line 571
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lfx4;

    .line 574
    .line 575
    iget-object v2, v1, Lf62;->m:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lp91;

    .line 578
    .line 579
    check-cast v2, Lfn6;

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, p1

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1f
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v7, v13

    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :cond_20
    iget-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lp91;

    .line 596
    .line 597
    check-cast v0, Lfn6;

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_21
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lp91;

    .line 611
    .line 612
    check-cast v0, Lfn6;

    .line 613
    .line 614
    iput-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 615
    .line 616
    iput-byte v10, v1, Lf62;->k:B

    .line 617
    .line 618
    invoke-static {v0, v1, v12}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eq v2, v9, :cond_22

    .line 623
    .line 624
    :goto_11
    check-cast v2, Lfx4;

    .line 625
    .line 626
    iget-wide v6, v2, Lfx4;->c:J

    .line 627
    .line 628
    invoke-interface {v11}, Llr6;->d()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v17, v2

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    move-object/from16 v0, v17

    .line 635
    .line 636
    :goto_12
    iput-object v2, v1, Lf62;->m:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 639
    .line 640
    iput-byte v12, v1, Lf62;->k:B

    .line 641
    .line 642
    invoke-virtual {v2, v5, v1}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-ne v4, v9, :cond_23

    .line 647
    .line 648
    :cond_22
    move-object v7, v9

    .line 649
    goto :goto_15

    .line 650
    :cond_23
    :goto_13
    check-cast v4, Lxw4;

    .line 651
    .line 652
    iget-object v4, v4, Lxw4;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    move v7, v3

    .line 659
    :goto_14
    if-ge v7, v6, :cond_25

    .line 660
    .line 661
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lfx4;

    .line 666
    .line 667
    iget-wide v13, v8, Lfx4;->a:J

    .line 668
    .line 669
    move-object v10, v4

    .line 670
    iget-wide v3, v0, Lfx4;->a:J

    .line 671
    .line 672
    invoke-static {v13, v14, v3, v4}, Lex4;->a(JJ)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_24

    .line 677
    .line 678
    iget-boolean v3, v8, Lfx4;->d:Z

    .line 679
    .line 680
    if-eqz v3, :cond_24

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    goto :goto_12

    .line 684
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    move-object v4, v10

    .line 687
    goto :goto_14

    .line 688
    :cond_25
    invoke-interface {v11}, Llr6;->c()V

    .line 689
    .line 690
    .line 691
    move-object/from16 v7, v16

    .line 692
    .line 693
    :goto_15
    return-object v7

    .line 694
    :pswitch_3
    move-object/from16 v16, v7

    .line 695
    .line 696
    iget-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lp91;

    .line 699
    .line 700
    check-cast v0, Lfn6;

    .line 701
    .line 702
    iget-byte v2, v1, Lf62;->k:B

    .line 703
    .line 704
    if-eqz v2, :cond_28

    .line 705
    .line 706
    if-eq v2, v10, :cond_27

    .line 707
    .line 708
    if-ne v2, v12, :cond_26

    .line 709
    .line 710
    iget-object v2, v1, Lf62;->l:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lfx4;

    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, p1

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_26
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v7, v13

    .line 724
    goto :goto_19

    .line 725
    :cond_27
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 735
    .line 736
    iput-byte v10, v1, Lf62;->k:B

    .line 737
    .line 738
    invoke-static {v0, v1, v12}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-eq v2, v9, :cond_2a

    .line 743
    .line 744
    :goto_16
    check-cast v2, Lfx4;

    .line 745
    .line 746
    invoke-virtual {v2}, Lfx4;->a()V

    .line 747
    .line 748
    .line 749
    :cond_29
    iput-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v2, v1, Lf62;->l:Ljava/lang/Object;

    .line 752
    .line 753
    iput-byte v12, v1, Lf62;->k:B

    .line 754
    .line 755
    invoke-virtual {v0, v3, v1}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-ne v4, v9, :cond_2b

    .line 760
    .line 761
    :cond_2a
    move-object v7, v9

    .line 762
    goto :goto_19

    .line 763
    :cond_2b
    :goto_17
    check-cast v4, Lxw4;

    .line 764
    .line 765
    iget-object v4, v4, Lxw4;->a:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_2d

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object v6, v5

    .line 782
    check-cast v6, Lfx4;

    .line 783
    .line 784
    iget-wide v6, v6, Lfx4;->a:J

    .line 785
    .line 786
    iget-wide v14, v2, Lfx4;->a:J

    .line 787
    .line 788
    invoke-static {v6, v7, v14, v15}, Lex4;->a(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_2c

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_2d
    move-object v5, v13

    .line 796
    :goto_18
    check-cast v5, Lfx4;

    .line 797
    .line 798
    if-eqz v5, :cond_2e

    .line 799
    .line 800
    invoke-static {v5}, Lp06;->o(Lfx4;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v5}, Lfx4;->a()V

    .line 805
    .line 806
    .line 807
    iget-boolean v5, v5, Lfx4;->d:Z

    .line 808
    .line 809
    if-nez v5, :cond_29

    .line 810
    .line 811
    if-eqz v4, :cond_2e

    .line 812
    .line 813
    check-cast v11, Lh04;

    .line 814
    .line 815
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Le72;

    .line 820
    .line 821
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_2e
    move-object/from16 v7, v16

    .line 825
    .line 826
    :goto_19
    return-object v7

    .line 827
    :pswitch_4
    move-object/from16 v16, v7

    .line 828
    .line 829
    iget-object v0, v1, Lf62;->m:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v3, v0

    .line 832
    check-cast v3, Lfc1;

    .line 833
    .line 834
    iget-byte v0, v1, Lf62;->k:B

    .line 835
    .line 836
    if-eqz v0, :cond_32

    .line 837
    .line 838
    if-eq v0, v10, :cond_31

    .line 839
    .line 840
    if-eq v0, v12, :cond_30

    .line 841
    .line 842
    if-ne v0, v2, :cond_2f

    .line 843
    .line 844
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lfn6;

    .line 847
    .line 848
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_2f
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v7, v13

    .line 856
    goto :goto_1e

    .line 857
    :cond_30
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v5, v0

    .line 860
    check-cast v5, Lfn6;

    .line 861
    .line 862
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_31
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v5, v0

    .line 869
    check-cast v5, Lfn6;

    .line 870
    .line 871
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 872
    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_32
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lf62;->l:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lfn6;

    .line 881
    .line 882
    :goto_1a
    move-object v5, v0

    .line 883
    :cond_33
    :goto_1b
    invoke-static {v3}, Lqm;->J(Lfc1;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_36

    .line 888
    .line 889
    :try_start_2
    move-object v0, v11

    .line 890
    check-cast v0, Lt72;

    .line 891
    .line 892
    iput-object v5, v1, Lf62;->l:Ljava/lang/Object;

    .line 893
    .line 894
    iput-byte v10, v1, Lf62;->k:B

    .line 895
    .line 896
    invoke-interface {v0, v5, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eq v0, v9, :cond_34

    .line 901
    .line 902
    :goto_1c
    iput-object v5, v1, Lf62;->l:Ljava/lang/Object;

    .line 903
    .line 904
    iput-byte v12, v1, Lf62;->k:B

    .line 905
    .line 906
    invoke-static {v5, v4, v1}, Lnm;->s(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 910
    if-ne v0, v9, :cond_33

    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :catch_0
    move-exception v0

    .line 914
    invoke-static {v3}, Lqm;->J(Lfc1;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_35

    .line 919
    .line 920
    iput-object v5, v1, Lf62;->l:Ljava/lang/Object;

    .line 921
    .line 922
    iput-byte v2, v1, Lf62;->k:B

    .line 923
    .line 924
    invoke-static {v5, v4, v1}, Lnm;->s(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v9, :cond_33

    .line 929
    .line 930
    :cond_34
    :goto_1d
    move-object v7, v9

    .line 931
    goto :goto_1e

    .line 932
    :cond_35
    throw v0

    .line 933
    :cond_36
    move-object/from16 v7, v16

    .line 934
    .line 935
    :goto_1e
    return-object v7

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
