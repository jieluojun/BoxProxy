.class public final Law1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loe5;

.field public final b:Lne;

.field public final c:Lf5;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Loe5;Lne;Lf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law1;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Law1;->b:Lne;

    .line 7
    .line 8
    iput-object p3, p0, Law1;->c:Lf5;

    .line 9
    .line 10
    new-instance p2, Lje7;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lje7;-><init>(Loe5;Lf5;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Law1;->d:Lje7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lef6;Lkz0;Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lwv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lwv1;

    .line 7
    .line 8
    iget v1, v0, Lwv1;->r:I

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
    iput v1, v0, Lwv1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lwv1;-><init>(Law1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lwv1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwv1;->r:I

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
    iget p1, v0, Lwv1;->o:I

    .line 36
    .line 37
    iget-object p2, v0, Lwv1;->n:Lo6;

    .line 38
    .line 39
    iget-object p3, v0, Lwv1;->m:Lfl4;

    .line 40
    .line 41
    iget-object p4, v0, Lwv1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lwv1;->k:Lyr2;

    .line 44
    .line 45
    iget-object p6, v0, Lwv1;->j:Lkz0;

    .line 46
    .line 47
    iget-object v1, v0, Lwv1;->i:Lef6;

    .line 48
    .line 49
    invoke-static {p7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move v1, p1

    .line 54
    move-object p1, v6

    .line 55
    move-object v6, p6

    .line 56
    move-object p6, p2

    .line 57
    move-object p2, v6

    .line 58
    move-object v6, p5

    .line 59
    move-object p5, p3

    .line 60
    move-object p3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p7, 0x0

    .line 72
    :goto_1
    iget-object v1, p2, Lkz0;->g:Lrn6;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrn6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    if-ge p7, v1, :cond_4

    .line 85
    .line 86
    iget-object v4, p2, Lkz0;->g:Lrn6;

    .line 87
    .line 88
    invoke-virtual {v4}, Lrn6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lof1;

    .line 99
    .line 100
    iget-object v5, p0, Law1;->a:Loe5;

    .line 101
    .line 102
    invoke-interface {v4, p1, p5, v5}, Lof1;->create(Lef6;Lfl4;Lsr2;)Lqf1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    new-instance v1, Lfs4;

    .line 113
    .line 114
    invoke-direct {v1, v4, p7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v1, v2

    .line 122
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object p7, v1, Lfs4;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p7, Lqf1;

    .line 127
    .line 128
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lwv1;->i:Lef6;

    .line 141
    .line 142
    iput-object p2, v0, Lwv1;->j:Lkz0;

    .line 143
    .line 144
    iput-object p3, v0, Lwv1;->k:Lyr2;

    .line 145
    .line 146
    iput-object p4, v0, Lwv1;->l:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p5, v0, Lwv1;->m:Lfl4;

    .line 149
    .line 150
    iput-object p6, v0, Lwv1;->n:Lo6;

    .line 151
    .line 152
    iput v1, v0, Lwv1;->o:I

    .line 153
    .line 154
    iput v3, v0, Lwv1;->r:I

    .line 155
    .line 156
    invoke-interface {p7, v0}, Lqf1;->decode(Lp91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    sget-object v4, Lpc1;->i:Lpc1;

    .line 161
    .line 162
    if-ne p7, v4, :cond_5

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_5
    :goto_4
    check-cast p7, Lmf1;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p7, :cond_8

    .line 171
    .line 172
    new-instance p0, Lvv1;

    .line 173
    .line 174
    iget-object p2, p7, Lmf1;->a:Lnr2;

    .line 175
    .line 176
    iget-boolean p3, p7, Lmf1;->b:Z

    .line 177
    .line 178
    iget-object p4, p1, Lef6;->c:Lff1;

    .line 179
    .line 180
    iget-object p1, p1, Lef6;->a:Lds2;

    .line 181
    .line 182
    instance-of p5, p1, Loz1;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p1, Loz1;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object p1, v2

    .line 190
    :goto_5
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object v2, p1, Loz1;->k:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p0, p2, p3, p4, v2}, Lvv1;-><init>(Lnr2;ZLff1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    move p7, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p0, p4}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final b(Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lq91;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lxv1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxv1;

    .line 9
    .line 10
    iget v3, v2, Lxv1;->r:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lxv1;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lxv1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lxv1;-><init>(Law1;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lxv1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lxv1;->r:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lpc1;->i:Lpc1;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lxv1;->o:Lvf5;

    .line 48
    .line 49
    check-cast v0, Lvv1;

    .line 50
    .line 51
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Lxv1;->n:Lvf5;

    .line 63
    .line 64
    iget-object v0, v6, Lxv1;->l:Lvf5;

    .line 65
    .line 66
    iget-object v3, v6, Lxv1;->k:Lo6;

    .line 67
    .line 68
    iget-object v4, v6, Lxv1;->i:Lyr2;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v2, v6, Lxv1;->o:Lvf5;

    .line 77
    .line 78
    iget-object v3, v6, Lxv1;->n:Lvf5;

    .line 79
    .line 80
    iget-object v4, v6, Lxv1;->m:Lvf5;

    .line 81
    .line 82
    iget-object v5, v6, Lxv1;->l:Lvf5;

    .line 83
    .line 84
    iget-object v7, v6, Lxv1;->k:Lo6;

    .line 85
    .line 86
    iget-object v8, v6, Lxv1;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v13, v6, Lxv1;->i:Lyr2;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v14, v6

    .line 94
    move-object v6, v5

    .line 95
    move-object v5, v8

    .line 96
    move-object v8, v4

    .line 97
    move-object v4, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lvf5;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    iput-object v1, v7, Lvf5;->i:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v8, Lvf5;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Law1;->a:Loe5;

    .line 117
    .line 118
    iget-object v1, v1, Loe5;->d:Lkz0;

    .line 119
    .line 120
    iput-object v1, v8, Lvf5;->i:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v13, Lvf5;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v1, v7, Lvf5;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lfl4;

    .line 130
    .line 131
    iget-object v2, v1, Lfl4;->i:Lxy1;

    .line 132
    .line 133
    sget-object v2, Lbs2;->b:Lwy1;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    iput-object v1, v7, Lvf5;->i:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, Lvf5;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lkz0;

    .line 151
    .line 152
    iget-object v2, v7, Lvf5;->i:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lfl4;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    iput-object v2, v6, Lxv1;->i:Lyr2;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    iput-object v5, v6, Lxv1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v14, p4

    .line 166
    .line 167
    iput-object v14, v6, Lxv1;->k:Lo6;

    .line 168
    .line 169
    iput-object v7, v6, Lxv1;->l:Lvf5;

    .line 170
    .line 171
    iput-object v8, v6, Lxv1;->m:Lvf5;

    .line 172
    .line 173
    iput-object v13, v6, Lxv1;->n:Lvf5;

    .line 174
    .line 175
    iput-object v13, v6, Lxv1;->o:Lvf5;

    .line 176
    .line 177
    iput v3, v6, Lxv1;->r:I

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    move-object v3, v5

    .line 181
    move-object v5, v14

    .line 182
    invoke-virtual/range {v0 .. v6}, Law1;->c(Lkz0;Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lq91;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    move-object v14, v6

    .line 187
    if-eq v1, v12, :cond_8

    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    move-object v6, v7

    .line 194
    move-object v2, v13

    .line 195
    move-object v3, v2

    .line 196
    move-object/from16 v7, p4

    .line 197
    .line 198
    :goto_2
    :try_start_3
    iput-object v1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lkz1;

    .line 204
    .line 205
    instance-of v2, v1, Lef6;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v13, v4, Lyr2;->h:Lfc1;

    .line 210
    .line 211
    new-instance v0, Ld50;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    move-object v3, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v1, p0

    .line 217
    :try_start_4
    invoke-direct/range {v0 .. v8}, Ld50;-><init>(Law1;Lvf5;Lvf5;Lyr2;Ljava/lang/Object;Lvf5;Lo6;Lp91;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v14, Lxv1;->i:Lyr2;

    .line 221
    .line 222
    iput-object v11, v14, Lxv1;->j:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v14, Lxv1;->k:Lo6;

    .line 225
    .line 226
    iput-object v6, v14, Lxv1;->l:Lvf5;

    .line 227
    .line 228
    iput-object v11, v14, Lxv1;->m:Lvf5;

    .line 229
    .line 230
    iput-object v2, v14, Lxv1;->n:Lvf5;

    .line 231
    .line 232
    iput-object v11, v14, Lxv1;->o:Lvf5;

    .line 233
    .line 234
    iput v10, v14, Lxv1;->r:I

    .line 235
    .line 236
    invoke-static {v13, v0, v14}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eq v1, v12, :cond_8

    .line 241
    .line 242
    move-object v0, v6

    .line 243
    move-object v3, v7

    .line 244
    :goto_3
    check-cast v1, Lvv1;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    move-object v7, v3

    .line 248
    :goto_4
    move-object v3, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object v2, v3

    .line 251
    instance-of v1, v1, Lpr2;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    new-instance v1, Lvv1;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lpr2;

    .line 259
    .line 260
    iget-object v3, v3, Lpr2;->a:Lnr2;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Lpr2;

    .line 264
    .line 265
    iget-boolean v5, v5, Lpr2;->b:Z

    .line 266
    .line 267
    check-cast v0, Lpr2;

    .line 268
    .line 269
    iget-object v0, v0, Lpr2;->c:Lff1;

    .line 270
    .line 271
    invoke-direct {v1, v3, v5, v0, v11}, Lvv1;-><init>(Lnr2;ZLff1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    iget-object v0, v3, Lvf5;->i:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v2, v0, Lef6;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    check-cast v0, Lef6;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move-object v0, v11

    .line 285
    :goto_6
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v0, Lef6;->a:Lds2;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    :try_start_5
    invoke-static {v0}, Llj6;->o(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_7
    iget-object v0, v6, Lvf5;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lfl4;

    .line 297
    .line 298
    iput-object v11, v14, Lxv1;->i:Lyr2;

    .line 299
    .line 300
    iput-object v11, v14, Lxv1;->j:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v14, Lxv1;->k:Lo6;

    .line 303
    .line 304
    iput-object v11, v14, Lxv1;->l:Lvf5;

    .line 305
    .line 306
    iput-object v11, v14, Lxv1;->m:Lvf5;

    .line 307
    .line 308
    iput-object v11, v14, Lxv1;->n:Lvf5;

    .line 309
    .line 310
    iput-object v11, v14, Lxv1;->o:Lvf5;

    .line 311
    .line 312
    iput v9, v14, Lxv1;->r:I

    .line 313
    .line 314
    invoke-static {v1, v4, v0, v7, v14}, Lnr;->e0(Lvv1;Lyr2;Lfl4;Lo6;Lq91;)Lvv1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v12, :cond_9

    .line 319
    .line 320
    :cond_8
    return-object v12

    .line 321
    :cond_9
    :goto_7
    check-cast v1, Lvv1;

    .line 322
    .line 323
    iget-object v0, v1, Lvv1;->a:Lnr2;

    .line 324
    .line 325
    sget-object v2, Lna7;->a:[Landroid/graphics/Bitmap$Config;

    .line 326
    .line 327
    instance-of v2, v0, Lo20;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    check-cast v0, Lo20;

    .line 332
    .line 333
    iget-object v0, v0, Lo20;->a:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-object v1

    .line 339
    :cond_b
    :try_start_6
    new-instance v0, Lky0;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_9

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v2, v3

    .line 349
    goto :goto_9

    .line 350
    :goto_8
    move-object v2, v13

    .line 351
    goto :goto_9

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_8

    .line 354
    :goto_9
    iget-object v1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of v2, v1, Lef6;

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    move-object v11, v1

    .line 361
    check-cast v11, Lef6;

    .line 362
    .line 363
    :cond_c
    if-eqz v11, :cond_d

    .line 364
    .line 365
    iget-object v1, v11, Lef6;->a:Lds2;

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    :try_start_7
    invoke-static {v1}, Llj6;->o(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catch_1
    move-exception v0

    .line 374
    throw v0

    .line 375
    :catch_2
    :cond_d
    :goto_a
    throw v0
.end method

.method public final c(Lkz0;Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lyv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyv1;

    .line 7
    .line 8
    iget v1, v0, Lyv1;->q:I

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
    iput v1, v0, Lyv1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyv1;-><init>(Law1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyv1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyv1;->q:I

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
    iget p1, v0, Lyv1;->n:I

    .line 36
    .line 37
    iget-object p2, v0, Lyv1;->m:Lo6;

    .line 38
    .line 39
    iget-object p3, v0, Lyv1;->l:Lfl4;

    .line 40
    .line 41
    iget-object p4, v0, Lyv1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lyv1;->j:Lyr2;

    .line 44
    .line 45
    iget-object v1, v0, Lyv1;->i:Lkz0;

    .line 46
    .line 47
    invoke-static {p6}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lkz0;->f:Lrn6;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrn6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lkz0;->f:Lrn6;

    .line 86
    .line 87
    invoke-virtual {v4}, Lrn6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lfs4;

    .line 98
    .line 99
    iget-object v5, v4, Lfs4;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Llz1;

    .line 102
    .line 103
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lpr0;

    .line 106
    .line 107
    invoke-virtual {v4, p3}, Lpr0;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Law1;->a:Loe5;

    .line 117
    .line 118
    invoke-interface {v5, p3, p4, v4}, Llz1;->a(Ljava/lang/Object;Lfl4;Loe5;)Lmz1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    new-instance v1, Lfs4;

    .line 129
    .line 130
    invoke-direct {v1, v4, p6}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    :goto_3
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p6, v1, Lfs4;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p6, Lmz1;

    .line 143
    .line 144
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lyv1;->i:Lkz0;

    .line 157
    .line 158
    iput-object p2, v0, Lyv1;->j:Lyr2;

    .line 159
    .line 160
    iput-object p3, v0, Lyv1;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lyv1;->l:Lfl4;

    .line 163
    .line 164
    iput-object p5, v0, Lyv1;->m:Lo6;

    .line 165
    .line 166
    iput v1, v0, Lyv1;->n:I

    .line 167
    .line 168
    iput v3, v0, Lyv1;->q:I

    .line 169
    .line 170
    invoke-interface {p6, v0}, Lmz1;->a(Lyv1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    sget-object v4, Lpc1;->i:Lpc1;

    .line 175
    .line 176
    if-ne p6, v4, :cond_5

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lkz1;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_6

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lef6;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v2, p6

    .line 195
    check-cast v2, Lef6;

    .line 196
    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object p1, v2, Lef6;->a:Lds2;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    :try_start_1
    invoke-static {p1}, Llj6;->o(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 210
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 211
    .line 212
    invoke-static {p0, p3}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final d(Lre5;Lq91;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Law1;->d:Lje7;

    .line 8
    .line 9
    instance-of v3, v0, Lzv1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lzv1;

    .line 15
    .line 16
    iget v4, v3, Lzv1;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lzv1;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lzv1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lzv1;-><init>(Law1;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lzv1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lzv1;->l:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lzv1;->i:Lre5;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lre5;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lyr2;

    .line 68
    .line 69
    iget-object v0, v13, Lyr2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lre5;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lpb6;

    .line 74
    .line 75
    iget-object v5, v7, Lre5;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lo6;

    .line 78
    .line 79
    iget-object v6, v1, Law1;->c:Lf5;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Lf5;->y(Lyr2;Lpb6;)Lfl4;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lfl4;->c:Lxx5;

    .line 86
    .line 87
    iget-object v11, v1, Law1;->a:Loe5;

    .line 88
    .line 89
    iget-object v11, v11, Loe5;->d:Lkz0;

    .line 90
    .line 91
    iget-object v11, v11, Lkz0;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Lfs4;

    .line 107
    .line 108
    iget-object v14, v4, Lfs4;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lnf;

    .line 111
    .line 112
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lpr0;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lpr0;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0, v6}, Lnf;->a(Ljava/lang/Object;Lfl4;)Lda7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, Lje7;->x(Lyr2;Ljava/lang/Object;Lfl4;Lo6;)Lko3;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v13, v15, v3, v8}, Lje7;->t(Lyr2;Lko3;Lpb6;Lxx5;)Llo3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_3
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v0, v2, Llo3;->b:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v11, Lkm6;

    .line 152
    .line 153
    iget-object v12, v2, Llo3;->a:Lnr2;

    .line 154
    .line 155
    sget-object v14, Lff1;->i:Lff1;

    .line 156
    .line 157
    const-string v1, "coil#disk_cache_key"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    :goto_5
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move/from16 v17, v0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/16 v17, 0x0

    .line 196
    .line 197
    :goto_6
    iget-boolean v0, v7, Lre5;->a:Z

    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-direct/range {v11 .. v18}, Lkm6;-><init>(Lnr2;Lyr2;Lff1;Lko3;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_9
    iget-object v11, v13, Lyr2;->g:Lfc1;

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    new-instance v0, Ld50;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v4, v6

    .line 214
    move-object v2, v13

    .line 215
    move-object v6, v15

    .line 216
    invoke-direct/range {v0 .. v8}, Ld50;-><init>(Law1;Lyr2;Ljava/lang/Object;Lfl4;Lo6;Lko3;Lre5;Lp91;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v9, Lzv1;->i:Lre5;

    .line 220
    .line 221
    iput v10, v9, Lzv1;->l:I

    .line 222
    .line 223
    invoke-static {v11, v0, v9}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    sget-object v1, Lpc1;->i:Lpc1;

    .line 228
    .line 229
    if-ne v0, v1, :cond_a

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    return-object v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    iget-object v1, v7, Lre5;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lyr2;

    .line 241
    .line 242
    invoke-static {v1, v0}, Ljy6;->a(Lyr2;Ljava/lang/Throwable;)Lax1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_b
    throw v0
.end method
