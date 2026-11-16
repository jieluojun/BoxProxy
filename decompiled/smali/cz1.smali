.class public final Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lux1;


# instance fields
.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lyq;->a:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxa0;->i:Lrn6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrn6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvh4;

    .line 16
    .line 17
    iput-object v1, p0, Lcz1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lwt1;

    .line 20
    .line 21
    new-instance v2, Ln95;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Ln95;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lwt1;-><init>(Ln95;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcz1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcz1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lyy6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lyy6;-><init>(Loc1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcz1;->m:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lue5;Lvp6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcz1;->j:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcz1;->k:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 50
    iput-wide p1, p0, Lcz1;->i:J

    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcz1;->l:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcz1;->m:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "./"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    :try_start_0
    sget-object p0, Lgc0;->a:Lgc0;

    .line 35
    .line 36
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Ltb0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    new-instance v1, Lri5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :goto_0
    instance-of v1, p0, Lri5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    :cond_2
    const-string v1, "sing"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {p0, v1, v2}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p0, "sing-box"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "mihomo"

    .line 74
    .line 75
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    sget-object v3, Lgc0;->a:Lgc0;

    .line 80
    .line 81
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lvb0;->a:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhl5;

    .line 23
    .line 24
    invoke-interface {v2}, Lhl5;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lhl5;->a()Lhl5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcz1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lue5;

    .line 36
    .line 37
    iget-object v3, v3, Lue5;->q:Lnv;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lbn5;Lq91;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Lxj5;->l:Lxj5;

    .line 8
    .line 9
    instance-of v4, v0, Lem5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lem5;

    .line 15
    .line 16
    iget v5, v4, Lem5;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lem5;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lem5;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lem5;-><init>(Lcz1;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lem5;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lem5;->o:I

    .line 36
    .line 37
    const-string v6, "MRS conversion failed"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lpc1;->i:Lpc1;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lem5;->l:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lsi5;

    .line 59
    .line 60
    iget-object v0, v0, Lsi5;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v1, v4, Lem5;->k:Lvf5;

    .line 71
    .line 72
    iget-object v2, v4, Lem5;->j:Lmo5;

    .line 73
    .line 74
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v2, v4, Lem5;->k:Lvf5;

    .line 80
    .line 81
    iget-object v5, v4, Lem5;->j:Lmo5;

    .line 82
    .line 83
    iget-object v9, v4, Lem5;->i:Lbn5;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lsi5;

    .line 89
    .line 90
    iget-object v0, v0, Lsi5;->i:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v9

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v12, v5

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v9

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lmo5;

    .line 107
    .line 108
    iget-object v13, v2, Lbn5;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v2, Lbn5;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "ipcidr"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lzi6;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    const-string v14, "ipcidr6"

    .line 121
    .line 122
    invoke-static {v0, v14}, Lzi6;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v2, Lbn5;->i:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v14, "/geoip/"

    .line 133
    .line 134
    invoke-static {v0, v14, v9}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v9, :cond_6

    .line 139
    .line 140
    :cond_5
    const-string v0, "domain"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v0, v5

    .line 144
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lkn5;->j:Lkn5;

    .line 151
    .line 152
    :goto_2
    move-object/from16 v18, v0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v0, Lkn5;->i:Lkn5;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0xcc

    .line 161
    .line 162
    sget-object v14, Lrn5;->i:Lrn5;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    sget-object v17, Ltn5;->k:Ltn5;

    .line 168
    .line 169
    invoke-direct/range {v12 .. v20}, Lmo5;-><init>(Ljava/lang/String;Lrn5;Ljava/lang/String;Ljava/lang/String;Ltn5;Lkn5;ZI)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lvf5;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "no local MRS path"

    .line 178
    .line 179
    iput-object v0, v5, Lvf5;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v2, Lbn5;->j:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    move-object v0, v10

    .line 192
    :cond_8
    if-eqz v0, :cond_d

    .line 193
    .line 194
    :try_start_2
    new-instance v13, Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v0}, Lcz1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v4, Lem5;->i:Lbn5;

    .line 204
    .line 205
    iput-object v12, v4, Lem5;->j:Lmo5;

    .line 206
    .line 207
    iput-object v5, v4, Lem5;->k:Lvf5;

    .line 208
    .line 209
    iput-object v10, v4, Lem5;->l:Ljava/lang/String;

    .line 210
    .line 211
    iput v9, v4, Lem5;->o:I

    .line 212
    .line 213
    invoke-virtual {v3, v4, v12, v13}, Lxj5;->h(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v0, v11, :cond_f

    .line 218
    .line 219
    :goto_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :goto_5
    new-instance v9, Lri5;

    .line 225
    .line 226
    invoke-direct {v9, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v9

    .line 230
    :goto_6
    instance-of v9, v0, Lri5;

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    move-object v9, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object v9, v0

    .line 237
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    new-instance v0, Lbm5;

    .line 242
    .line 243
    invoke-direct {v0, v9}, Lbm5;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_a
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    :cond_b
    move-object v0, v6

    .line 260
    :cond_c
    iput-object v0, v5, Lvf5;->i:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_0
    move-exception v0

    .line 264
    throw v0

    .line 265
    :cond_d
    :goto_8
    iget-object v0, v2, Lbn5;->i:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v10, v4, Lem5;->i:Lbn5;

    .line 268
    .line 269
    iput-object v12, v4, Lem5;->j:Lmo5;

    .line 270
    .line 271
    iput-object v5, v4, Lem5;->k:Lvf5;

    .line 272
    .line 273
    iput-object v10, v4, Lem5;->l:Ljava/lang/String;

    .line 274
    .line 275
    iput v8, v4, Lem5;->o:I

    .line 276
    .line 277
    invoke-virtual {v1, v0, v4}, Lcz1;->c(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eq v0, v11, :cond_f

    .line 282
    .line 283
    move-object v1, v5

    .line 284
    move-object v2, v12

    .line 285
    :goto_9
    move-object v5, v0

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    new-instance v0, Lcm5;

    .line 291
    .line 292
    iget-object v1, v1, Lvf5;->i:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "; provider download unavailable"

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lcm5;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_e
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v4, Lem5;->i:Lbn5;

    .line 321
    .line 322
    iput-object v10, v4, Lem5;->j:Lmo5;

    .line 323
    .line 324
    iput-object v10, v4, Lem5;->k:Lvf5;

    .line 325
    .line 326
    iput-object v5, v4, Lem5;->l:Ljava/lang/String;

    .line 327
    .line 328
    iput v7, v4, Lem5;->o:I

    .line 329
    .line 330
    invoke-virtual {v3, v4, v2, v0}, Lxj5;->h(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    if-ne v0, v11, :cond_10

    .line 335
    .line 336
    :cond_f
    return-object v11

    .line 337
    :cond_10
    move-object v1, v5

    .line 338
    :goto_a
    :try_start_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_b

    .line 344
    :catch_1
    move-exception v0

    .line 345
    goto :goto_e

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object v1, v5

    .line 348
    :goto_b
    :try_start_5
    new-instance v2, Lri5;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v2

    .line 354
    :goto_c
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_11

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    new-instance v2, Lbm5;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lbm5;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    new-instance v0, Lcm5;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    move-object v6, v2

    .line 377
    :cond_12
    invoke-direct {v0, v6}, Lcm5;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    :goto_d
    new-instance v0, Ljava/io/File;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :catch_2
    move-exception v0

    .line 391
    move-object v1, v5

    .line 392
    :goto_e
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    new-instance v2, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final c(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lfm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfm5;

    .line 7
    .line 8
    iget v1, v0, Lfm5;->m:I

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
    iput v1, v0, Lfm5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfm5;-><init>(Lcz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfm5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfm5;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfm5;->j:Lrf5;

    .line 37
    .line 38
    iget-object p1, v0, Lfm5;->i:Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_e

    .line 65
    .line 66
    const-string p2, "http://"

    .line 67
    .line 68
    invoke-static {p1, p2, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const-string p2, "https://"

    .line 75
    .line 76
    invoke-static {p1, p2, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_3
    if-eqz p1, :cond_e

    .line 84
    .line 85
    new-instance p2, Ljava/io/File;

    .line 86
    .line 87
    sget-object v1, Lgc0;->a:Lgc0;

    .line 88
    .line 89
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lvb0;->c:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "rule-provider-"

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ".mrs"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {p2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lrf5;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v5, Lpd2;

    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    invoke-direct {v5, v6}, Lpd2;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lrm1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5, p1}, Lpd2;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lpd2;->h()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lph5;

    .line 152
    .line 153
    invoke-direct {p1, v5}, Lph5;-><init>(Lpd2;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcz1;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lvh4;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lfe5;

    .line 164
    .line 165
    invoke-direct {v5, p0, p1, v3}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 166
    .line 167
    .line 168
    iput-object p2, v0, Lfm5;->i:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, v0, Lfm5;->j:Lrf5;

    .line 171
    .line 172
    iput v2, v0, Lfm5;->m:I

    .line 173
    .line 174
    invoke-static {v5, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 178
    sget-object p1, Lpc1;->i:Lpc1;

    .line 179
    .line 180
    if-ne p0, p1, :cond_5

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    move-object p1, p2

    .line 184
    move-object p2, p0

    .line 185
    move-object p0, v1

    .line 186
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 187
    .line 188
    :try_start_3
    move-object v0, p2

    .line 189
    check-cast v0, Lmi5;

    .line 190
    .line 191
    iget-boolean v1, v0, Lmi5;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    :try_start_4
    invoke-static {p2, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p0, Lrf5;->i:Z

    .line 199
    .line 200
    if-nez p0, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :try_start_5
    iget-object v0, v0, Lmi5;->o:Loi5;

    .line 204
    .line 205
    invoke-virtual {v0}, Loi5;->b()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x4000

    .line 215
    .line 216
    :try_start_6
    new-array v5, v5, [B

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move-wide v8, v6

    .line 221
    :goto_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    if-lez v10, :cond_8

    .line 226
    .line 227
    int-to-long v11, v10

    .line 228
    add-long/2addr v8, v11

    .line 229
    const-wide/32 v11, 0x800000

    .line 230
    .line 231
    .line 232
    cmp-long v11, v8, v11

    .line 233
    .line 234
    if-lez v11, :cond_7

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-static {p2, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    .line 241
    .line 242
    iget-boolean p0, p0, Lrf5;->i:Z

    .line 243
    .line 244
    if-nez p0, :cond_e

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    :try_start_9
    invoke-virtual {v1, v5, v3, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_b
    invoke-static {p2, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    cmp-long p2, v0, v6

    .line 262
    .line 263
    if-gtz p2, :cond_9

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_9
    iput-boolean v2, p0, Lrf5;->i:Z

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-boolean p0, p0, Lrf5;->i:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 273
    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    move-object v4, p2

    .line 277
    :cond_a
    if-nez p0, :cond_b

    .line 278
    .line 279
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v4

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 285
    :catchall_1
    move-exception v2

    .line 286
    :try_start_d
    invoke-static {v1, v0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 292
    :catchall_3
    move-exception v1

    .line 293
    :try_start_f
    invoke-static {p2, v0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 297
    :catch_0
    move-exception p2

    .line 298
    goto :goto_6

    .line 299
    :goto_4
    move-object p1, p2

    .line 300
    move-object p2, p0

    .line 301
    move-object p0, v1

    .line 302
    goto :goto_7

    .line 303
    :goto_5
    move-object p1, p2

    .line 304
    move-object p2, p0

    .line 305
    move-object p0, v1

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception p0

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception p0

    .line 310
    goto :goto_5

    .line 311
    :goto_6
    :try_start_10
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    iget-boolean p0, p0, Lrf5;->i:Z

    .line 316
    .line 317
    if-nez p0, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 324
    :catchall_5
    move-exception p2

    .line 325
    :goto_7
    iget-boolean p0, p0, Lrf5;->i:Z

    .line 326
    .line 327
    if-nez p0, :cond_d

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    :cond_d
    throw p2

    .line 333
    :cond_e
    :goto_8
    return-object v4
.end method

.method public final d(Lbn5;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgm5;

    .line 7
    .line 8
    iget v1, v0, Lgm5;->k:I

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
    iput v1, v0, Lgm5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgm5;-><init>(Lcz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgm5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lgm5;->k:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcz1;->i(Lbn5;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p0, Lpc1;->i:Lpc1;

    .line 55
    .line 56
    if-ne p3, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p3, Lbm5;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p3, Lbm5;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p3, v3

    .line 67
    :goto_2
    if-eqz p3, :cond_7

    .line 68
    .line 69
    iget-object p0, p3, Lbm5;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lsi6;->S0(Ljava/lang/CharSequence;)Lew;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lew;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    move p2, p1

    .line 81
    :cond_5
    move-object p3, p0

    .line 82
    check-cast p3, Lvd3;

    .line 83
    .line 84
    invoke-virtual {p3}, Lvd3;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p3}, Lvd3;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x23

    .line 97
    .line 98
    invoke-static {p3, v0}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "//"

    .line 117
    .line 118
    invoke-static {p3, v0, p1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "payload:"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, ":"

    .line 133
    .line 134
    invoke-static {p3, v0, p1}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    if-gez p2, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lul;->Y()V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    return-object v3
.end method

.method public final e(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm5;

    .line 7
    .line 8
    iget v1, v0, Lhm5;->k:I

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
    iput v1, v0, Lhm5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm5;-><init>(Lcz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhm5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    const-string p2, "http://"

    .line 62
    .line 63
    invoke-static {p1, p2, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const-string p2, "https://"

    .line 70
    .line 71
    invoke-static {p1, p2, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_3
    if-eqz p1, :cond_7

    .line 79
    .line 80
    :try_start_1
    new-instance p2, Lpd2;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {p2, v1}, Lpd2;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lrm1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lpd2;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lpd2;->h()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lph5;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lph5;-><init>(Lpd2;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcz1;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lvh4;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lfe5;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v3}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, Lhm5;->k:I

    .line 114
    .line 115
    invoke-static {p2, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object p0, Lpc1;->i:Lpc1;

    .line 120
    .line 121
    if-ne p2, p0, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    :try_start_3
    move-object p0, p2

    .line 127
    check-cast p0, Lmi5;

    .line 128
    .line 129
    iget-boolean p1, p0, Lmi5;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    :try_start_4
    invoke-static {p2, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    :try_start_5
    iget-object p0, p0, Lmi5;->o:Loi5;

    .line 138
    .line 139
    invoke-virtual {p0}, Loi5;->b()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    const-wide/32 v0, 0x800000

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-static {p0, v0, v1}, Lxl;->U(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    const/4 p0, 0x6

    .line 160
    invoke-static {p1, v3, v3, p0}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-gez p0, :cond_6

    .line 165
    .line 166
    new-instance p0, Lbm5;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lbm5;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object p0, v4

    .line 173
    :goto_2
    :try_start_8
    invoke-static {p2, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_a
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :catchall_3
    move-exception p1

    .line 187
    :try_start_c
    invoke-static {p2, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 191
    :catch_0
    move-exception p0

    .line 192
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    return-object v4
.end method

.method public final f()Lgl5;
    .locals 7

    .line 1
    iget-object v0, p0, Lcz1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lue5;->a(Lge5;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lue5;->b()Lhl5;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lzy1;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lzy1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lhl5;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lgl5;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lgl5;-><init>(Lhl5;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lzy1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lzy1;

    .line 42
    .line 43
    iget-object p0, v2, Lzy1;->a:Lgl5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lcz1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Ltk7;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lue5;->j:Lf7;

    .line 69
    .line 70
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 71
    .line 72
    invoke-virtual {v0}, Leq2;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcz1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lvp6;

    .line 86
    .line 87
    invoke-virtual {v3}, Lvp6;->d()Lup6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lbz1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Lbz1;-><init>(Ljava/lang/String;Lhl5;Lcz1;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lup6;->d(Lqp6;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public final g()Lge5;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcz1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcz1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lue5;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lue5;->a(Lge5;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcz1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lue5;

    .line 26
    .line 27
    iget-object v2, v2, Lue5;->l:Lfe5;

    .line 28
    .line 29
    iget-boolean v2, v2, Lfe5;->z:Z

    .line 30
    .line 31
    if-nez v2, :cond_e

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lcz1;->i:J

    .line 38
    .line 39
    sub-long/2addr v4, v2

    .line 40
    iget-object v6, p0, Lcz1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v6, v4, v6

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    move-wide v5, v4

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcz1;->f()Lgl5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/32 v5, 0xee6b280

    .line 64
    .line 65
    .line 66
    add-long/2addr v2, v5

    .line 67
    iput-wide v2, p0, Lcz1;->i:J

    .line 68
    .line 69
    :goto_1
    if-nez v4, :cond_5

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v3, p0, Lcz1;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lcz1;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lgl5;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move-object v4, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v4, v2, Lgl5;->a:Lhl5;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v4, v2

    .line 103
    :goto_2
    if-eqz v4, :cond_0

    .line 104
    .line 105
    :cond_5
    iget-object v2, v4, Lgl5;->b:Ly21;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v4, Lgl5;->c:Ljava/lang/Throwable;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v2, v3

    .line 118
    :goto_3
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcz1;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lgl5;->a:Lhl5;

    .line 124
    .line 125
    invoke-interface {v2}, Lhl5;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v4, Lgl5;->a:Lhl5;

    .line 132
    .line 133
    invoke-interface {v2}, Lhl5;->c()Lgl5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    iget-object v2, v4, Lgl5;->b:Ly21;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v4, Lgl5;->c:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    move v3, v5

    .line 146
    :cond_8
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v0, v4, Lgl5;->a:Lhl5;

    .line 149
    .line 150
    invoke-interface {v0}, Lhl5;->d()Lge5;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0}, Lcz1;->a()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    :try_start_1
    iget-object v2, v4, Lgl5;->c:Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    instance-of v3, v2, Ljava/io/IOException;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    check-cast v1, Ljava/io/IOException;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-static {v1, v2}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    check-cast v2, Ljava/io/IOException;

    .line 176
    .line 177
    instance-of v2, v2, Lhr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p0}, Lcz1;->a()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_c
    :try_start_2
    throw v2

    .line 189
    :cond_d
    iget-object v2, v4, Lgl5;->b:Ly21;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget-object v3, p0, Lcz1;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lue5;

    .line 196
    .line 197
    iget-object v3, v3, Lue5;->q:Lnv;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lnv;->addFirst(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v1, "Canceled"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {p0}, Lcz1;->a()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final h()Lue5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lue5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Lbn5;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lam5;

    .line 2
    .line 3
    iget-object v1, p1, Lbn5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lbn5;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object v4, p1, Lbn5;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    iget-object v5, p1, Lbn5;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v6, v5, v6}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, p1, Lbn5;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    iget-wide v6, p1, Lbn5;->g:J

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_2
    invoke-direct/range {v0 .. v8}, Lam5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcz1;->l:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-wide v5, p0, Lcz1;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    iget-object v1, p0, Lcz1;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwt1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lwt1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldm5;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    iget-object v1, p0, Lcz1;->m:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lyy6;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lfs4;

    .line 116
    .line 117
    invoke-direct {v9, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    new-instance v0, Lim5;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    invoke-direct/range {v0 .. v7}, Lim5;-><init>(Lcz1;Lam5;Lbn5;Ljava/lang/String;JLp91;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v0, p3}, Lyy6;->e(Ljava/io/Serializable;Lp72;Lp91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    monitor-exit v1

    .line 138
    throw p0
.end method

.method public final j(Lbn5;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljm5;

    .line 7
    .line 8
    iget v1, v0, Ljm5;->l:I

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
    iput v1, v0, Ljm5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljm5;-><init>(Lcz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljm5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljm5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ljm5;->i:Lbn5;

    .line 44
    .line 45
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Ljm5;->i:Lbn5;

    .line 56
    .line 57
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_4
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lbn5;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lbn5;->j:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "mrs"

    .line 73
    .line 74
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_c

    .line 79
    .line 80
    const-string p2, ".mrs"

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1, p2, v4}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v7, v4, :cond_c

    .line 89
    .line 90
    :cond_5
    iget-object v7, p1, Lbn5;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x3f

    .line 95
    .line 96
    invoke-static {v7, v8}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, p2, v4}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p2, v4, :cond_c

    .line 105
    .line 106
    :cond_6
    iput-object p1, v0, Ljm5;->i:Lbn5;

    .line 107
    .line 108
    iput v3, v0, Ljm5;->l:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcz1;->k(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v6, :cond_d

    .line 115
    .line 116
    :goto_1
    check-cast p2, Lbm5;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    iget-object p2, p1, Lbn5;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Ljm5;->i:Lbn5;

    .line 124
    .line 125
    iput v2, v0, Ljm5;->l:I

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0}, Lcz1;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eq p2, v6, :cond_d

    .line 132
    .line 133
    move-object p0, p1

    .line 134
    :goto_2
    check-cast p2, Lbm5;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_8
    new-instance p1, Lcm5;

    .line 140
    .line 141
    iget-object p2, p0, Lbn5;->i:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    :cond_9
    iget-object p0, p0, Lbn5;->j:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    :cond_a
    const-string p0, "source"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const-string p0, "inline"

    .line 165
    .line 166
    :goto_3
    invoke-direct {p1, p0}, Lcm5;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_c
    iput-object v5, v0, Ljm5;->i:Lbn5;

    .line 171
    .line 172
    iput v4, v0, Ljm5;->l:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lcz1;->b(Lbn5;Lq91;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_e

    .line 179
    .line 180
    :cond_d
    return-object v6

    .line 181
    :cond_e
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkm5;

    .line 7
    .line 8
    iget v1, v0, Lkm5;->k:I

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
    iput v1, v0, Lkm5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkm5;-><init>(Lcz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkm5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lkm5;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :cond_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lcz1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lwk5;->a:Lwk5;

    .line 65
    .line 66
    const-string p1, "\'"

    .line 67
    .line 68
    const-string p2, "\'\\\'\'"

    .line 69
    .line 70
    invoke-static {p0, p1, p2, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, v4, p1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p0, p1, p2, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0, p1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " ]; then head -c 8388609 "

    .line 87
    .line 88
    const-string p2, "; fi"

    .line 89
    .line 90
    const-string v5, "if [ -f "

    .line 91
    .line 92
    invoke-static {v5, v4, p1, p0, p2}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput v2, v0, Lkm5;->k:I

    .line 97
    .line 98
    const-wide/16 p1, 0x1f40

    .line 99
    .line 100
    invoke-static {p1, p2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lpc1;->i:Lpc1;

    .line 105
    .line 106
    if-ne p0, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    check-cast p0, Lmk5;

    .line 110
    .line 111
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p1, p1

    .line 124
    const-wide/32 v4, 0x800000

    .line 125
    .line 126
    .line 127
    cmp-long p1, p1, v4

    .line 128
    .line 129
    if-gtz p1, :cond_5

    .line 130
    .line 131
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    invoke-static {p0, v1, v1, p1}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    new-instance p1, Lbm5;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lbm5;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    return-object v3
.end method
