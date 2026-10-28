.class public final Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lu65;

.field public final b:Lme;

.field public final c:Lf6;

.field public final d:Lt57;


# direct methods
.method public constructor <init>(Lu65;Lme;Lf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu1;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, Llu1;->b:Lme;

    .line 7
    .line 8
    iput-object p3, p0, Llu1;->c:Lf6;

    .line 9
    .line 10
    new-instance p2, Lt57;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lt57;-><init>(Lu65;Lf6;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llu1;->d:Lt57;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Li66;Lry0;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lhu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lhu1;

    .line 7
    .line 8
    iget v1, v0, Lhu1;->s:I

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
    iput v1, v0, Lhu1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lhu1;-><init>(Llu1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lhu1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhu1;->s:I

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
    iget p1, v0, Lhu1;->p:I

    .line 36
    .line 37
    iget-object p2, v0, Lhu1;->o:Llv1;

    .line 38
    .line 39
    iget-object p3, v0, Lhu1;->n:Lhc4;

    .line 40
    .line 41
    iget-object p4, v0, Lhu1;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lhu1;->l:Ldm2;

    .line 44
    .line 45
    iget-object p6, v0, Lhu1;->k:Lry0;

    .line 46
    .line 47
    iget-object v1, v0, Lhu1;->j:Li66;

    .line 48
    .line 49
    invoke-static {p7}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p7}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p7, 0x0

    .line 72
    :goto_1
    iget-object v1, p2, Lry0;->g:Lze6;

    .line 73
    .line 74
    invoke-virtual {v1}, Lze6;->getValue()Ljava/lang/Object;

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
    iget-object v4, p2, Lry0;->g:Lze6;

    .line 87
    .line 88
    invoke-virtual {v4}, Lze6;->getValue()Ljava/lang/Object;

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
    check-cast v4, Lzd1;

    .line 99
    .line 100
    iget-object v5, p0, Llu1;->a:Lu65;

    .line 101
    .line 102
    invoke-interface {v4, p1, p5, v5}, Lzd1;->create(Li66;Lhc4;Lxl2;)Lbe1;

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
    new-instance v1, Lsj4;

    .line 113
    .line 114
    invoke-direct {v1, v4, p7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p7, v1, Lsj4;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p7, Lbe1;

    .line 127
    .line 128
    iget-object v1, v1, Lsj4;->k:Ljava/lang/Object;

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
    iput-object p1, v0, Lhu1;->j:Li66;

    .line 141
    .line 142
    iput-object p2, v0, Lhu1;->k:Lry0;

    .line 143
    .line 144
    iput-object p3, v0, Lhu1;->l:Ldm2;

    .line 145
    .line 146
    iput-object p4, v0, Lhu1;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p5, v0, Lhu1;->n:Lhc4;

    .line 149
    .line 150
    iput-object p6, v0, Lhu1;->o:Llv1;

    .line 151
    .line 152
    iput v1, v0, Lhu1;->p:I

    .line 153
    .line 154
    iput v3, v0, Lhu1;->s:I

    .line 155
    .line 156
    invoke-interface {p7, v0}, Lbe1;->decode(Lc81;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    sget-object v4, Lgb1;->j:Lgb1;

    .line 161
    .line 162
    if-ne p7, v4, :cond_5

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_5
    :goto_4
    check-cast p7, Lxd1;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p7, :cond_8

    .line 171
    .line 172
    new-instance p0, Lgu1;

    .line 173
    .line 174
    iget-object p2, p7, Lxd1;->a:Lql2;

    .line 175
    .line 176
    iget-boolean p3, p7, Lxd1;->b:Z

    .line 177
    .line 178
    iget-object p4, p1, Li66;->c:Lqd1;

    .line 179
    .line 180
    iget-object p1, p1, Li66;->a:Lim2;

    .line 181
    .line 182
    instance-of p5, p1, Lvx1;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p1, Lvx1;

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
    iget-object v2, p1, Lvx1;->l:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p0, p2, p3, p4, v2}, Lgu1;-><init>(Lql2;ZLqd1;Ljava/lang/String;)V

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
    invoke-static {p0, p4}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final b(Ldm2;Ljava/lang/Object;Lhc4;Llv1;Ld81;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Liu1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Liu1;

    .line 9
    .line 10
    iget v3, v2, Liu1;->s:I

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
    iput v3, v2, Liu1;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Liu1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Liu1;-><init>(Llu1;Ld81;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Liu1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Liu1;->s:I

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
    sget-object v12, Lgb1;->j:Lgb1;

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
    iget-object v0, v6, Liu1;->p:Lc85;

    .line 48
    .line 49
    check-cast v0, Lgu1;

    .line 50
    .line 51
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Liu1;->o:Lc85;

    .line 63
    .line 64
    iget-object v0, v6, Liu1;->m:Lc85;

    .line 65
    .line 66
    iget-object v3, v6, Liu1;->l:Llv1;

    .line 67
    .line 68
    iget-object v4, v6, Liu1;->j:Ldm2;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
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
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v2, v6, Liu1;->p:Lc85;

    .line 80
    .line 81
    iget-object v3, v6, Liu1;->o:Lc85;

    .line 82
    .line 83
    iget-object v4, v6, Liu1;->n:Lc85;

    .line 84
    .line 85
    iget-object v5, v6, Liu1;->m:Lc85;

    .line 86
    .line 87
    iget-object v7, v6, Liu1;->l:Llv1;

    .line 88
    .line 89
    iget-object v8, v6, Liu1;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, v6, Liu1;->j:Ldm2;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lc85;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v7, Lc85;->j:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lc85;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Llu1;->a:Lu65;

    .line 125
    .line 126
    iget-object v1, v1, Lu65;->d:Lry0;

    .line 127
    .line 128
    iput-object v1, v8, Lc85;->j:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Lc85;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v1, v7, Lc85;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lhc4;

    .line 138
    .line 139
    iget-object v2, v1, Lhc4;->j:Lex1;

    .line 140
    .line 141
    sget-object v2, Lgm2;->b:Lt57;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    iput-object v1, v7, Lc85;->j:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, Lc85;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lry0;

    .line 159
    .line 160
    iget-object v2, v7, Lc85;->j:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lhc4;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    iput-object v2, v6, Liu1;->j:Ldm2;

    .line 168
    .line 169
    move-object/from16 v5, p2

    .line 170
    .line 171
    iput-object v5, v6, Liu1;->k:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v14, p4

    .line 174
    .line 175
    iput-object v14, v6, Liu1;->l:Llv1;

    .line 176
    .line 177
    iput-object v7, v6, Liu1;->m:Lc85;

    .line 178
    .line 179
    iput-object v8, v6, Liu1;->n:Lc85;

    .line 180
    .line 181
    iput-object v13, v6, Liu1;->o:Lc85;

    .line 182
    .line 183
    iput-object v13, v6, Liu1;->p:Lc85;

    .line 184
    .line 185
    iput v3, v6, Liu1;->s:I

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    move-object v3, v5

    .line 189
    move-object v5, v14

    .line 190
    invoke-virtual/range {v0 .. v6}, Llu1;->c(Lry0;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Ld81;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    move-object v14, v6

    .line 195
    if-ne v1, v12, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move-object/from16 v4, p1

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    move-object v2, v13

    .line 205
    move-object v3, v2

    .line 206
    move-object/from16 v7, p4

    .line 207
    .line 208
    :goto_2
    :try_start_3
    iput-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lrx1;

    .line 214
    .line 215
    instance-of v2, v1, Li66;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v13, v4, Ldm2;->h:Lwa1;

    .line 220
    .line 221
    new-instance v0, Lm40;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v1, p0

    .line 227
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lm40;-><init>(Llu1;Lc85;Lc85;Ldm2;Ljava/lang/Object;Lc85;Llv1;Lc81;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v14, Liu1;->j:Ldm2;

    .line 231
    .line 232
    iput-object v11, v14, Liu1;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v14, Liu1;->l:Llv1;

    .line 235
    .line 236
    iput-object v6, v14, Liu1;->m:Lc85;

    .line 237
    .line 238
    iput-object v11, v14, Liu1;->n:Lc85;

    .line 239
    .line 240
    iput-object v2, v14, Liu1;->o:Lc85;

    .line 241
    .line 242
    iput-object v11, v14, Liu1;->p:Lc85;

    .line 243
    .line 244
    iput v10, v14, Liu1;->s:I

    .line 245
    .line 246
    invoke-static {v13, v0, v14}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v12, :cond_6

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_6
    move-object v0, v6

    .line 254
    move-object v3, v7

    .line 255
    :goto_3
    check-cast v1, Lgu1;

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    move-object v7, v3

    .line 259
    :goto_4
    move-object v3, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move-object v2, v3

    .line 262
    instance-of v1, v1, Lvl2;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v1, Lgu1;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Lvl2;

    .line 270
    .line 271
    iget-object v3, v3, Lvl2;->a:Lql2;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Lvl2;

    .line 275
    .line 276
    iget-boolean v5, v5, Lvl2;->b:Z

    .line 277
    .line 278
    check-cast v0, Lvl2;

    .line 279
    .line 280
    iget-object v0, v0, Lvl2;->c:Lqd1;

    .line 281
    .line 282
    invoke-direct {v1, v3, v5, v0, v11}, Lgu1;-><init>(Lql2;ZLqd1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    iget-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v2, v0, Li66;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    check-cast v0, Li66;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move-object v0, v11

    .line 296
    :goto_6
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v0, Li66;->a:Lim2;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    :try_start_5
    invoke-static {v0}, Lpa6;->n(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_0
    move-exception v0

    .line 307
    throw v0

    .line 308
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lc85;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lhc4;

    .line 311
    .line 312
    iput-object v11, v14, Liu1;->j:Ldm2;

    .line 313
    .line 314
    iput-object v11, v14, Liu1;->k:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v14, Liu1;->l:Llv1;

    .line 317
    .line 318
    iput-object v11, v14, Liu1;->m:Lc85;

    .line 319
    .line 320
    iput-object v11, v14, Liu1;->n:Lc85;

    .line 321
    .line 322
    iput-object v11, v14, Liu1;->o:Lc85;

    .line 323
    .line 324
    iput-object v11, v14, Liu1;->p:Lc85;

    .line 325
    .line 326
    iput v9, v14, Liu1;->s:I

    .line 327
    .line 328
    invoke-static {v1, v4, v0, v7, v14}, Lr67;->h0(Lgu1;Ldm2;Lhc4;Llv1;Ld81;)Lgu1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v12, :cond_a

    .line 333
    .line 334
    :goto_8
    return-object v12

    .line 335
    :cond_a
    :goto_9
    check-cast v1, Lgu1;

    .line 336
    .line 337
    iget-object v0, v1, Lgu1;->a:Lql2;

    .line 338
    .line 339
    sget-object v2, Ln17;->a:[Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    instance-of v2, v0, Ld20;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    check-cast v0, Ld20;

    .line 346
    .line 347
    iget-object v0, v0, Ld20;->a:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-object v1

    .line 353
    :cond_c
    :try_start_6
    new-instance v0, Lrx0;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object v2, v13

    .line 361
    :goto_a
    iget-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v2, v1, Li66;

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    move-object v11, v1

    .line 368
    check-cast v11, Li66;

    .line 369
    .line 370
    :cond_d
    if-eqz v11, :cond_e

    .line 371
    .line 372
    iget-object v1, v11, Li66;->a:Lim2;

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    :try_start_7
    invoke-static {v1}, Lpa6;->n(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :catch_2
    move-exception v0

    .line 381
    throw v0

    .line 382
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method

.method public final c(Lry0;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lju1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lju1;

    .line 7
    .line 8
    iget v1, v0, Lju1;->r:I

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
    iput v1, v0, Lju1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lju1;-><init>(Llu1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lju1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lju1;->r:I

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
    iget p1, v0, Lju1;->o:I

    .line 36
    .line 37
    iget-object p2, v0, Lju1;->n:Llv1;

    .line 38
    .line 39
    iget-object p3, v0, Lju1;->m:Lhc4;

    .line 40
    .line 41
    iget-object p4, v0, Lju1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lju1;->k:Ldm2;

    .line 44
    .line 45
    iget-object v1, v0, Lju1;->j:Lry0;

    .line 46
    .line 47
    invoke-static {p6}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lry0;->f:Lze6;

    .line 72
    .line 73
    invoke-virtual {v1}, Lze6;->getValue()Ljava/lang/Object;

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
    iget-object v4, p1, Lry0;->f:Lze6;

    .line 86
    .line 87
    invoke-virtual {v4}, Lze6;->getValue()Ljava/lang/Object;

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
    check-cast v4, Lsj4;

    .line 98
    .line 99
    iget-object v5, v4, Lsj4;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lsx1;

    .line 102
    .line 103
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lvq0;

    .line 106
    .line 107
    invoke-virtual {v4, p3}, Lvq0;->d(Ljava/lang/Object;)Z

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
    iget-object v4, p0, Llu1;->a:Lu65;

    .line 117
    .line 118
    invoke-interface {v5, p3, p4, v4}, Lsx1;->a(Ljava/lang/Object;Lhc4;Lu65;)Ltx1;

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
    new-instance v1, Lsj4;

    .line 129
    .line 130
    invoke-direct {v1, v4, p6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p6, v1, Lsj4;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p6, Ltx1;

    .line 143
    .line 144
    iget-object v1, v1, Lsj4;->k:Ljava/lang/Object;

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
    iput-object p1, v0, Lju1;->j:Lry0;

    .line 157
    .line 158
    iput-object p2, v0, Lju1;->k:Ldm2;

    .line 159
    .line 160
    iput-object p3, v0, Lju1;->l:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lju1;->m:Lhc4;

    .line 163
    .line 164
    iput-object p5, v0, Lju1;->n:Llv1;

    .line 165
    .line 166
    iput v1, v0, Lju1;->o:I

    .line 167
    .line 168
    iput v3, v0, Lju1;->r:I

    .line 169
    .line 170
    invoke-interface {p6, v0}, Ltx1;->a(Lju1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    sget-object v4, Lgb1;->j:Lgb1;

    .line 175
    .line 176
    if-ne p6, v4, :cond_5

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lrx1;

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
    instance-of p1, p6, Li66;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v2, p6

    .line 195
    check-cast v2, Li66;

    .line 196
    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object p1, v2, Li66;->a:Lim2;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    :try_start_1
    invoke-static {p1}, Lpa6;->n(Ljava/lang/AutoCloseable;)V
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
    invoke-static {p0, p3}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final d(Lx65;Ld81;)Ljava/lang/Object;
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
    iget-object v2, v1, Llu1;->d:Lt57;

    .line 8
    .line 9
    instance-of v3, v0, Lku1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lku1;

    .line 15
    .line 16
    iget v4, v3, Lku1;->m:I

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
    iput v4, v3, Lku1;->m:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lku1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lku1;-><init>(Llu1;Ld81;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lku1;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lku1;->m:I

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
    iget-object v1, v9, Lku1;->j:Lx65;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lx65;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Ldm2;

    .line 68
    .line 69
    iget-object v0, v13, Ldm2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lx65;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ls26;

    .line 74
    .line 75
    iget-object v5, v7, Lx65;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Llv1;

    .line 78
    .line 79
    iget-object v6, v1, Llu1;->c:Lf6;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Lf6;->A(Ldm2;Ls26;)Lhc4;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lhc4;->c:Lbp5;

    .line 86
    .line 87
    iget-object v11, v1, Llu1;->a:Lu65;

    .line 88
    .line 89
    iget-object v11, v11, Lu65;->d:Lry0;

    .line 90
    .line 91
    iget-object v11, v11, Lry0;->b:Ljava/util/List;

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
    check-cast v4, Lsj4;

    .line 107
    .line 108
    iget-object v14, v4, Lsj4;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lnf;

    .line 111
    .line 112
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lvq0;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lvq0;->d(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v0, v6}, Lnf;->a(Ljava/lang/Object;Lhc4;)Lx07;

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
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, Lt57;->v(Ldm2;Ljava/lang/Object;Lhc4;Llv1;)Lfi3;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v13, v15, v3, v8}, Lt57;->q(Ldm2;Lfi3;Ls26;Lbp5;)Lgi3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v0, v2, Lgi3;->b:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v11, Lrd6;

    .line 155
    .line 156
    iget-object v12, v2, Lgi3;->a:Lql2;

    .line 157
    .line 158
    sget-object v14, Lqd1;->j:Lqd1;

    .line 159
    .line 160
    const-string v1, "coil#disk_cache_key"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const/16 v17, 0x0

    .line 199
    .line 200
    :goto_6
    iget-boolean v0, v7, Lx65;->a:Z

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-direct/range {v11 .. v18}, Lrd6;-><init>(Lql2;Ldm2;Lqd1;Lfi3;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_9
    iget-object v11, v13, Ldm2;->g:Lwa1;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    new-instance v0, Lm40;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v4, v6

    .line 217
    move-object v2, v13

    .line 218
    move-object v6, v15

    .line 219
    invoke-direct/range {v0 .. v8}, Lm40;-><init>(Llu1;Ldm2;Ljava/lang/Object;Lhc4;Llv1;Lfi3;Lx65;Lc81;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v9, Lku1;->j:Lx65;

    .line 223
    .line 224
    iput v10, v9, Lku1;->m:I

    .line 225
    .line 226
    invoke-static {v11, v0, v9}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    sget-object v1, Lgb1;->j:Lgb1;

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    return-object v0

    .line 236
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    iget-object v1, v7, Lx65;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ldm2;

    .line 243
    .line 244
    invoke-static {v1, v0}, Li17;->a(Ldm2;Ljava/lang/Throwable;)Lhv1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_b
    throw v0
.end method
