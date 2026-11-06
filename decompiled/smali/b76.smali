.class public final Lb76;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb76;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb76;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb76;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb76;->j:B

    iput-object p1, p0, Lb76;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb76;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lb76;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb76;

    .line 9
    .line 10
    iget-object p0, p0, Lb76;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lba5;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p0, Lb76;

    .line 22
    .line 23
    check-cast v1, Lh12;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v1, p2, v0}, Lb76;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb76;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lb76;

    .line 33
    .line 34
    check-cast v1, Lno6;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v1, p2, v0}, Lb76;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb76;->l:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lb76;

    .line 44
    .line 45
    check-cast v1, Len6;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v1, p2, v0}, Lb76;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lb76;->l:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p1, Lb76;

    .line 55
    .line 56
    iget-object p0, p0, Lb76;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lms3;

    .line 59
    .line 60
    check-cast v1, Ls86;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v1, p2, v0}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb76;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lac1;

    .line 9
    .line 10
    check-cast p2, Ly81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb76;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb76;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Ly81;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lb76;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb76;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lb76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lac1;

    .line 37
    .line 38
    check-cast p2, Ly81;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lb76;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb76;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lgd;

    .line 52
    .line 53
    check-cast p2, Ly81;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lb76;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lb76;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lb76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lbc1;->j:Lbc1;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lac1;

    .line 68
    .line 69
    check-cast p2, Ly81;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lb76;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lb76;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lb76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Lb76;->j:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, La47;->a:La47;

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v10, Lbc1;->j:Lbc1;

    .line 11
    .line 12
    iget-object v4, v9, Lb76;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Lb76;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lba5;

    .line 23
    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v0, v9, Lb76;->k:Z

    .line 27
    .line 28
    const v8, 0x7f090041

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-boolean v5, v9, Lb76;->k:Z

    .line 50
    .line 51
    iget-object v0, v7, Lba5;->u:Lpb6;

    .line 52
    .line 53
    new-instance v3, Lxf0;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v3, v1, v6, v5}, Lxf0;-><init>(ILy81;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v9}, Lbn;->N(Lg12;Lt62;Lz81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne v0, v10, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_0
    if-ne v0, v10, :cond_3

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-static {v4}, Lke7;->a(Landroid/view/View;)Lj21;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-object v2

    .line 81
    :goto_3
    invoke-static {v4}, Lke7;->a(Landroid/view/View;)Lj21;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw v0

    .line 91
    :pswitch_0
    iget-object v0, v9, Lb76;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v1, v9, Lb76;->k:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-ne v1, v5, :cond_6

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lh12;

    .line 112
    .line 113
    iput-object v6, v9, Lb76;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v5, v9, Lb76;->k:Z

    .line 116
    .line 117
    invoke-interface {v4, v0, v9}, Lh12;->e(Ljava/lang/Object;Ly81;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v10, :cond_8

    .line 122
    .line 123
    move-object v2, v10

    .line 124
    :cond_8
    :goto_4
    return-object v2

    .line 125
    :pswitch_1
    check-cast v4, Lno6;

    .line 126
    .line 127
    iget-boolean v0, v9, Lb76;->k:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v5, :cond_9

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, Lb76;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lac1;

    .line 148
    .line 149
    new-instance v1, Ldp5;

    .line 150
    .line 151
    const/16 v3, 0x12

    .line 152
    .line 153
    invoke-direct {v1, v4, v3}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljj3;->X(Le62;)Ls12;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lol;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v6}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, v9, Lb76;->k:Z

    .line 168
    .line 169
    invoke-virtual {v1, v3, v9}, Ls12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v10, :cond_b

    .line 174
    .line 175
    move-object v2, v10

    .line 176
    :cond_b
    :goto_5
    return-object v2

    .line 177
    :pswitch_2
    move-object v13, v4

    .line 178
    check-cast v13, Len6;

    .line 179
    .line 180
    iget-boolean v0, v9, Lb76;->k:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    if-eq v0, v5, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    move-object v10, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lue1;->l()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, Lb76;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgd;

    .line 204
    .line 205
    iget-object v1, v13, Len6;->z:Lky6;

    .line 206
    .line 207
    iget-object v2, v13, Len6;->A:Lzq6;

    .line 208
    .line 209
    iget-object v3, v13, Len6;->D:Lgz2;

    .line 210
    .line 211
    iget-boolean v4, v13, Len6;->E:Z

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lgz2;->b(Z)Lfo2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ls34;

    .line 218
    .line 219
    const/16 v17, 0x8

    .line 220
    .line 221
    const/16 v18, 0x3

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    const-class v14, Len6;

    .line 225
    .line 226
    const-string v15, "onImeActionPerformed"

    .line 227
    .line 228
    const-string v16, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 229
    .line 230
    move-object v11, v4

    .line 231
    invoke-direct/range {v11 .. v18}, Ls34;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lym6;

    .line 235
    .line 236
    const/16 v7, 0xc

    .line 237
    .line 238
    invoke-direct {v6, v13, v7}, Lym6;-><init>(Len6;B)V

    .line 239
    .line 240
    .line 241
    move-object v7, v6

    .line 242
    iget-object v6, v13, Len6;->G:Lkt3;

    .line 243
    .line 244
    sget-object v8, Lt21;->v:Lkq1;

    .line 245
    .line 246
    invoke-static {v13, v8}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lq77;

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    move-object v7, v8

    .line 254
    new-instance v8, Lzm6;

    .line 255
    .line 256
    const/4 v12, 0x7

    .line 257
    invoke-direct {v8, v13, v12}, Lzm6;-><init>(Len6;B)V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v9, Lb76;->k:Z

    .line 261
    .line 262
    move-object v5, v11

    .line 263
    invoke-static/range {v0 .. v9}, Llg3;->I(Lgd;Lky6;Lzq6;Lfo2;Ls34;Lym6;Lkt3;Lq77;Lzm6;Lz81;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-object v10

    .line 267
    :pswitch_3
    iget-boolean v0, v9, Lb76;->k:Z

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    if-ne v0, v5, :cond_e

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v6

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, Lb76;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lms3;

    .line 288
    .line 289
    iget-object v0, v0, Lms3;->a:Ly06;

    .line 290
    .line 291
    new-instance v2, Lgf0;

    .line 292
    .line 293
    check-cast v4, Ls86;

    .line 294
    .line 295
    invoke-direct {v2, v4, v1}, Lgf0;-><init>(Ls86;B)V

    .line 296
    .line 297
    .line 298
    iput-boolean v5, v9, Lb76;->k:Z

    .line 299
    .line 300
    invoke-static {v0, v2, v9}, Ly06;->m(Ly06;Lh12;Ly81;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v10

    .line 304
    :goto_8
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
