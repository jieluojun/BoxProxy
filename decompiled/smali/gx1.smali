.class public final Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lzv1;


# instance fields
.field public j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lqq;->a:Lw71;

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
    sget-object v1, Ly90;->i:Llg6;

    .line 10
    .line 11
    invoke-virtual {v1}, Llg6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu94;

    .line 16
    .line 17
    iput-object v1, p0, Lgx1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Les1;

    .line 20
    .line 21
    new-instance v2, Liz4;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3}, Liz4;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Les1;-><init>(Liz4;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgx1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lsr6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lsr6;-><init>(Lbb1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgx1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lx75;Ldj6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgx1;->k:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lgx1;->l:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 51
    iput-wide p1, p0, Lgx1;->j:J

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lgx1;->n:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v1}, Lib6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lgb0;->a:Lgb0;

    .line 35
    .line 36
    invoke-static {}, Lgb0;->g()Lta0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lta0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    new-instance v1, Ltb5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ltb5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :goto_0
    instance-of v1, p0, Ltb5;

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
    invoke-static {p0, v1, v2}, Lib6;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    sget-object v3, Lgb0;->a:Lgb0;

    .line 80
    .line 81
    invoke-static {}, Lgb0;->k()Lva0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lva0;->a:Ljava/io/File;

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
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx1;->m:Ljava/lang/Object;

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
    check-cast v2, Lee5;

    .line 23
    .line 24
    invoke-interface {v2}, Lee5;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lee5;->a()Lee5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lgx1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lx75;

    .line 37
    .line 38
    iget-object v3, v3, Lx75;->q:Lbv;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbv;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lxf5;Lz71;)Ljava/lang/Object;
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
    sget-object v3, Lsc5;->p:Lsc5;

    .line 8
    .line 9
    instance-of v4, v0, Laf5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Laf5;

    .line 15
    .line 16
    iget v5, v4, Laf5;->p:I

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
    iput v5, v4, Laf5;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laf5;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Laf5;-><init>(Lgx1;Lz71;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Laf5;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Laf5;->p:I

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
    sget-object v11, Lcb1;->j:Lcb1;

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
    iget-object v1, v4, Laf5;->m:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lub5;

    .line 59
    .line 60
    iget-object v0, v0, Lub5;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget-object v1, v4, Laf5;->l:Lz85;

    .line 77
    .line 78
    iget-object v2, v4, Laf5;->k:Lih5;

    .line 79
    .line 80
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-object v2, v4, Laf5;->l:Lz85;

    .line 86
    .line 87
    iget-object v5, v4, Laf5;->k:Lih5;

    .line 88
    .line 89
    iget-object v9, v4, Laf5;->j:Lxf5;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lub5;

    .line 95
    .line 96
    iget-object v0, v0, Lub5;->j:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    move-object v12, v5

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v9

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v12, v5

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v9

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lih5;

    .line 113
    .line 114
    iget-object v13, v2, Lxf5;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, Lxf5;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "ipcidr"

    .line 119
    .line 120
    invoke-static {v0, v5}, Lpb6;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    const-string v14, "ipcidr6"

    .line 127
    .line 128
    invoke-static {v0, v14}, Lpb6;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v2, Lxf5;->i:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v14, "/geoip/"

    .line 139
    .line 140
    invoke-static {v0, v14, v9}, Lib6;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v9, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "domain"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_1
    move-object v0, v5

    .line 151
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lgg5;->k:Lgg5;

    .line 158
    .line 159
    :goto_3
    move-object/from16 v18, v0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v0, Lgg5;->j:Lgg5;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0xcc

    .line 168
    .line 169
    sget-object v14, Lng5;->j:Lng5;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    sget-object v17, Lpg5;->l:Lpg5;

    .line 175
    .line 176
    invoke-direct/range {v12 .. v20}, Lih5;-><init>(Ljava/lang/String;Lng5;Ljava/lang/String;Ljava/lang/String;Lpg5;Lgg5;ZI)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lz85;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "no local MRS path"

    .line 185
    .line 186
    iput-object v0, v5, Lz85;->j:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v2, Lxf5;->j:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v0, v10

    .line 200
    :goto_5
    if-eqz v0, :cond_e

    .line 201
    .line 202
    :try_start_2
    new-instance v13, Ljava/io/File;

    .line 203
    .line 204
    invoke-static {v0}, Lgx1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v4, Laf5;->j:Lxf5;

    .line 212
    .line 213
    iput-object v12, v4, Laf5;->k:Lih5;

    .line 214
    .line 215
    iput-object v5, v4, Laf5;->l:Lz85;

    .line 216
    .line 217
    iput-object v10, v4, Laf5;->m:Ljava/lang/String;

    .line 218
    .line 219
    iput v9, v4, Laf5;->p:I

    .line 220
    .line 221
    invoke-virtual {v3, v4, v12, v13}, Lsc5;->j(Lz71;Lih5;Ljava/io/File;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v11, :cond_9

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_9
    :goto_6
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :goto_7
    new-instance v9, Ltb5;

    .line 235
    .line 236
    invoke-direct {v9, v0}, Ltb5;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v9

    .line 240
    :goto_8
    instance-of v9, v0, Ltb5;

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    move-object v9, v10

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-object v9, v0

    .line 247
    :goto_9
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    new-instance v0, Lxe5;

    .line 252
    .line 253
    invoke-direct {v0, v9}, Lxe5;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    invoke-static {v0}, Lub5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    :cond_c
    move-object v0, v6

    .line 270
    :cond_d
    iput-object v0, v5, Lz85;->j:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :catch_1
    move-exception v0

    .line 274
    throw v0

    .line 275
    :cond_e
    :goto_a
    iget-object v0, v2, Lxf5;->i:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v10, v4, Laf5;->j:Lxf5;

    .line 278
    .line 279
    iput-object v12, v4, Laf5;->k:Lih5;

    .line 280
    .line 281
    iput-object v5, v4, Laf5;->l:Lz85;

    .line 282
    .line 283
    iput-object v10, v4, Laf5;->m:Ljava/lang/String;

    .line 284
    .line 285
    iput v8, v4, Laf5;->p:I

    .line 286
    .line 287
    invoke-virtual {v1, v0, v4}, Lgx1;->c(Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v11, :cond_f

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    move-object v1, v5

    .line 295
    move-object v2, v12

    .line 296
    :goto_b
    move-object v5, v0

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    new-instance v0, Lye5;

    .line 302
    .line 303
    iget-object v1, v1, Lz85;->j:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "; provider download unavailable"

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Lye5;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_10
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 327
    .line 328
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v10, v4, Laf5;->j:Lxf5;

    .line 332
    .line 333
    iput-object v10, v4, Laf5;->k:Lih5;

    .line 334
    .line 335
    iput-object v10, v4, Laf5;->l:Lz85;

    .line 336
    .line 337
    iput-object v5, v4, Laf5;->m:Ljava/lang/String;

    .line 338
    .line 339
    iput v7, v4, Laf5;->p:I

    .line 340
    .line 341
    invoke-virtual {v3, v4, v2, v0}, Lsc5;->j(Lz71;Lih5;Ljava/io/File;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    if-ne v0, v11, :cond_11

    .line 346
    .line 347
    :goto_c
    return-object v11

    .line 348
    :cond_11
    move-object v1, v5

    .line 349
    :goto_d
    :try_start_4
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object v1, v5

    .line 355
    goto :goto_e

    .line 356
    :catch_2
    move-exception v0

    .line 357
    move-object v1, v5

    .line 358
    goto :goto_12

    .line 359
    :goto_e
    :try_start_5
    new-instance v2, Ltb5;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Ltb5;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v2

    .line 365
    :goto_f
    invoke-static {v0}, Lub5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_12

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v2, Lxe5;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lxe5;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    goto :goto_13

    .line 381
    :cond_12
    new-instance v0, Lye5;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_13
    move-object v6, v2

    .line 391
    :goto_10
    invoke-direct {v0, v6}, Lye5;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    :goto_11
    new-instance v0, Ljava/io/File;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :goto_12
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    :goto_13
    new-instance v2, Ljava/io/File;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public c(Ljava/lang/String;Lz71;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf5;

    .line 7
    .line 8
    iget v1, v0, Lbf5;->n:I

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
    iput v1, v0, Lbf5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbf5;-><init>(Lgx1;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbf5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbf5;->n:I

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
    iget-object p0, v0, Lbf5;->k:Lv85;

    .line 37
    .line 38
    iget-object p1, v0, Lbf5;->j:Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_10

    .line 61
    .line 62
    invoke-static {p1}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_10

    .line 71
    .line 72
    const-string p2, "http://"

    .line 73
    .line 74
    invoke-static {p1, p2, v3}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p2, "https://"

    .line 81
    .line 82
    invoke-static {p1, p2, v3}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p1, v4

    .line 90
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 95
    .line 96
    sget-object v1, Lgb0;->a:Lgb0;

    .line 97
    .line 98
    invoke-static {}, Lgb0;->k()Lva0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lva0;->c:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "rule-provider-"

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ".mrs"

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {p2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lv85;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object p1, p2

    .line 147
    move-object p2, p0

    .line 148
    move-object p0, v1

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :catch_1
    move-exception p0

    .line 152
    move-object p1, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v1

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    :goto_2
    new-instance v5, Lv72;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-direct {v5, v6}, Lv72;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lvk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, p1}, Lv72;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lv72;->k()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lsa5;

    .line 174
    .line 175
    invoke-direct {p1, v5}, Lsa5;-><init>(Lv72;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lgx1;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lu94;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v5, Li75;

    .line 186
    .line 187
    invoke-direct {v5, p0, p1, v3}, Li75;-><init>(Lu94;Lsa5;Z)V

    .line 188
    .line 189
    .line 190
    iput-object p2, v0, Lbf5;->j:Ljava/io/File;

    .line 191
    .line 192
    iput-object v1, v0, Lbf5;->k:Lv85;

    .line 193
    .line 194
    iput v2, v0, Lbf5;->n:I

    .line 195
    .line 196
    invoke-static {v5, v0}, Lt67;->r(Li75;Lz71;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    sget-object p1, Lcb1;->j:Lcb1;

    .line 201
    .line 202
    if-ne p0, p1, :cond_7

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    move-object p1, p2

    .line 206
    move-object p2, p0

    .line 207
    move-object p0, v1

    .line 208
    :goto_3
    :try_start_2
    check-cast p2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    :try_start_3
    move-object v0, p2

    .line 211
    check-cast v0, Lob5;

    .line 212
    .line 213
    iget-boolean v1, v0, Lob5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    :try_start_4
    invoke-static {p2, v4}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-boolean p0, p0, Lv85;->j:Z

    .line 221
    .line 222
    if-nez p0, :cond_10

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_8
    :try_start_5
    iget-object v0, v0, Lob5;->p:Lqb5;

    .line 229
    .line 230
    invoke-virtual {v0}, Lqb5;->b()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x4000

    .line 240
    .line 241
    :try_start_6
    new-array v5, v5, [B

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    move-wide v8, v6

    .line 246
    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    if-lez v10, :cond_a

    .line 251
    .line 252
    int-to-long v11, v10

    .line 253
    add-long/2addr v8, v11

    .line 254
    const-wide/32 v11, 0x800000

    .line 255
    .line 256
    .line 257
    cmp-long v11, v8, v11

    .line 258
    .line 259
    if-lez v11, :cond_9

    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_8
    invoke-static {p2, v4}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    .line 266
    .line 267
    iget-boolean p0, p0, Lv85;->j:Z

    .line 268
    .line 269
    if-nez p0, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    :try_start_9
    invoke-virtual {v1, v5, v3, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_b
    invoke-static {p2, v4}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmp-long p2, v0, v6

    .line 294
    .line 295
    if-lez p2, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move v2, v3

    .line 299
    :goto_5
    iput-boolean v2, p0, Lv85;->j:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-boolean p0, p0, Lv85;->j:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    .line 307
    if-eqz p0, :cond_c

    .line 308
    .line 309
    move-object v4, p2

    .line 310
    :cond_c
    if-nez p0, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    :cond_d
    return-object v4

    .line 316
    :goto_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    :catchall_4
    move-exception v2

    .line 318
    :try_start_d
    invoke-static {v1, v0}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 322
    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 323
    :catchall_5
    move-exception v1

    .line 324
    :try_start_f
    invoke-static {p2, v0}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 328
    :goto_8
    :try_start_10
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 329
    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    iget-boolean p0, p0, Lv85;->j:Z

    .line 333
    .line 334
    if-nez p0, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 341
    :goto_9
    iget-boolean p0, p0, Lv85;->j:Z

    .line 342
    .line 343
    if-nez p0, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 346
    .line 347
    .line 348
    :cond_f
    throw p2

    .line 349
    :cond_10
    :goto_a
    return-object v4
.end method

.method public d(Lxf5;Ljava/lang/String;Lz71;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcf5;

    .line 7
    .line 8
    iget v1, v0, Lcf5;->l:I

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
    iput v1, v0, Lcf5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcf5;-><init>(Lgx1;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcf5;->l:I

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
    invoke-static {p3}, Leg3;->S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcf5;->l:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lgx1;->i(Lxf5;Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p0, Lcb1;->j:Lcb1;

    .line 55
    .line 56
    if-ne p3, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p3, Lxe5;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p3, Lxe5;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p3, v3

    .line 67
    :goto_2
    if-eqz p3, :cond_8

    .line 68
    .line 69
    iget-object p0, p3, Lxe5;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lib6;->F0(Ljava/lang/CharSequence;)Lsv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lsv;->iterator()Ljava/util/Iterator;

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
    :goto_3
    move-object p3, p0

    .line 82
    check-cast p3, Lk83;

    .line 83
    .line 84
    invoke-virtual {p3}, Lk83;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lk83;->next()Ljava/lang/Object;

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
    invoke-static {p3, v0}, Lib6;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p3}, Lib6;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p3, v0, p1}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p3, v0, p1}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    if-ltz p2, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {}, Loc7;->j0()V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    return-object v3
.end method

.method public e()Lj75;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgx1;->m:Ljava/lang/Object;

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
    iget-object v2, p0, Lgx1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx75;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lx75;->a(Lj75;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Lgx1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx75;

    .line 30
    .line 31
    iget-object v2, v2, Lx75;->l:Li75;

    .line 32
    .line 33
    iget-boolean v2, v2, Li75;->A:Z

    .line 34
    .line 35
    if-nez v2, :cond_f

    .line 36
    .line 37
    iget-object v2, p0, Lgx1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ldj6;

    .line 40
    .line 41
    iget-object v2, v2, Ldj6;->a:Lo84;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lgx1;->j:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    iget-object v6, p0, Lgx1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v6, v4, v6

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v5, v4

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgx1;->h()Lde5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/32 v5, 0xee6b280

    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v5

    .line 78
    iput-wide v2, p0, Lgx1;->j:J

    .line 79
    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object v3, p0, Lgx1;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    :goto_4
    move-object v4, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v4, p0, Lgx1;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lde5;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v4, v2, Lde5;->a:Lee5;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :goto_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, v4, Lde5;->b:Lee5;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v4, Lde5;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_6
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lgx1;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lde5;->a:Lee5;

    .line 137
    .line 138
    invoke-interface {v2}, Lee5;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v4, Lde5;->a:Lee5;

    .line 145
    .line 146
    invoke-interface {v2}, Lee5;->c()Lde5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    iget-object v2, v4, Lde5;->b:Lee5;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v4, Lde5;->c:Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    move v3, v5

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v0, v4, Lde5;->a:Lee5;

    .line 162
    .line 163
    invoke-interface {v0}, Lee5;->d()Lj75;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lgx1;->a()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :try_start_1
    iget-object v2, v4, Lde5;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    instance-of v3, v2, Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Ljava/io/IOException;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lnc7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 189
    .line 190
    instance-of v2, v2, Lvp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p0}, Lgx1;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :try_start_2
    throw v2

    .line 203
    :cond_e
    :goto_8
    iget-object v2, v4, Lde5;->b:Lee5;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v3, p0, Lgx1;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lx75;

    .line 210
    .line 211
    iget-object v3, v3, Lx75;->q:Lbv;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lbv;->addFirst(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v1, "Canceled"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_9
    invoke-virtual {p0}, Lgx1;->a()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public f()Lx75;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx75;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;Lz71;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf5;

    .line 7
    .line 8
    iget v1, v0, Ldf5;->l:I

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
    iput v1, v0, Ldf5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldf5;-><init>(Lgx1;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldf5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-static {p1}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    const-string p2, "http://"

    .line 66
    .line 67
    invoke-static {p1, p2, v4}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-string p2, "https://"

    .line 74
    .line 75
    invoke-static {p1, p2, v4}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v5

    .line 83
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    :try_start_1
    new-instance p2, Lv72;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lv72;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lvk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lv72;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lv72;->k()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lsa5;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lsa5;-><init>(Lv72;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lgx1;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lu94;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Li75;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1, v4}, Li75;-><init>(Lu94;Lsa5;Z)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, Ldf5;->l:I

    .line 120
    .line 121
    invoke-static {p2, v0}, Lt67;->r(Li75;Lz71;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    sget-object p0, Lcb1;->j:Lcb1;

    .line 126
    .line 127
    if-ne p2, p0, :cond_6

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    :goto_2
    :try_start_2
    check-cast p2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    :try_start_3
    move-object p0, p2

    .line 133
    check-cast p0, Lob5;

    .line 134
    .line 135
    iget-boolean p1, p0, Lob5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    :try_start_4
    invoke-static {p2, v5}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_7
    :try_start_5
    iget-object p0, p0, Lob5;->p:Lqb5;

    .line 144
    .line 145
    invoke-virtual {p0}, Lqb5;->b()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    const-wide/32 v0, 0x800000

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-static {p0, v0, v1}, Lt67;->M(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    invoke-static {p1, v4, v4, v2}, Lib6;->x0(Ljava/lang/CharSequence;CII)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ltz p0, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance p0, Lxe5;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lxe5;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    :goto_3
    move-object p0, v5

    .line 181
    :goto_4
    :try_start_8
    invoke-static {p2, v5}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_a
    invoke-static {p0, p1}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    :goto_5
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    :try_start_c
    invoke-static {p2, p0}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 198
    :goto_6
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    throw p0

    .line 204
    :cond_b
    :goto_7
    return-object v5
.end method

.method public h()Lde5;
    .locals 7

    .line 1
    iget-object v0, p0, Lgx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx75;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx75;->a(Lj75;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lx75;->b()Lee5;

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
    new-instance v3, Ldx1;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ldx1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lee5;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lde5;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lde5;-><init>(Lee5;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Ldx1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ldx1;

    .line 42
    .line 43
    iget-object p0, v2, Ldx1;->a:Lde5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lgx1;->m:Ljava/lang/Object;

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
    sget-object v4, Lbf7;->b:Ljava/lang/String;

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
    iget-object v0, v0, Lx75;->j:Lh7;

    .line 69
    .line 70
    iget-object v0, v0, Lh7;->h:Lik2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lik2;->g()Ljava/lang/String;

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
    iget-object v3, p0, Lgx1;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ldj6;

    .line 86
    .line 87
    invoke-virtual {v3}, Ldj6;->d()Lcj6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lfx1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Lfx1;-><init>(Ljava/lang/String;Lee5;Lgx1;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lcj6;->d(Lyi6;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public i(Lxf5;Ljava/lang/String;Lz71;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lwe5;

    .line 2
    .line 3
    iget-object v1, p1, Lxf5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lxf5;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v4, p1, Lxf5;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v5, p1, Lxf5;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v6, v5, v6}, Lh86;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, p1, Lxf5;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-wide v6, p1, Lxf5;->g:J

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-direct/range {v0 .. v8}, Lwe5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgx1;->m:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-wide v5, p0, Lgx1;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    iget-object v1, p0, Lgx1;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Les1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Les1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lze5;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    iget-object v1, p0, Lgx1;->n:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lsr6;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lnk4;

    .line 116
    .line 117
    invoke-direct {v9, v1, v0}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    new-instance v0, Lef5;

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
    invoke-direct/range {v0 .. v7}, Lef5;-><init>(Lgx1;Lwe5;Lxf5;Ljava/lang/String;JLy71;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v0, p3}, Lsr6;->u(Ljava/io/Serializable;Lo52;Lz71;)Ljava/lang/Object;

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

.method public j(Lxf5;Lz71;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lff5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lff5;

    .line 7
    .line 8
    iget v1, v0, Lff5;->m:I

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
    iput v1, v0, Lff5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lff5;-><init>(Lgx1;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lff5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lff5;->m:I

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
    sget-object v6, Lcb1;->j:Lcb1;

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
    iget-object p0, v0, Lff5;->j:Lxf5;

    .line 44
    .line 45
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lff5;->j:Lxf5;

    .line 56
    .line 57
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_4
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lxf5;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lxf5;->j:Ljava/lang/String;

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
    if-nez p2, :cond_e

    .line 79
    .line 80
    const-string p2, ".mrs"

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1, p2, v4}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v4, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v7, p1, Lxf5;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/16 v8, 0x3f

    .line 96
    .line 97
    invoke-static {v7, v8}, Lib6;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, p2, v4}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-object p1, v0, Lff5;->j:Lxf5;

    .line 109
    .line 110
    iput v3, v0, Lff5;->m:I

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lgx1;->k(Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v6, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_1
    check-cast p2, Lxe5;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_8
    iget-object p2, p1, Lxf5;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lff5;->j:Lxf5;

    .line 127
    .line 128
    iput v2, v0, Lff5;->m:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lgx1;->g(Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v6, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object p0, p1

    .line 138
    :goto_2
    check-cast p2, Lxe5;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_a
    new-instance p1, Lye5;

    .line 144
    .line 145
    iget-object p2, p0, Lxf5;->i:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-static {p2}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    :cond_b
    iget-object p0, p0, Lxf5;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    invoke-static {p0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    const-string p0, "source"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    :goto_3
    const-string p0, "inline"

    .line 170
    .line 171
    :goto_4
    invoke-direct {p1, p0}, Lye5;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_e
    :goto_5
    iput-object v5, v0, Lff5;->j:Lxf5;

    .line 176
    .line 177
    iput v4, v0, Lff5;->m:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lgx1;->b(Lxf5;Lz71;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v6, :cond_f

    .line 184
    .line 185
    :goto_6
    return-object v6

    .line 186
    :cond_f
    return-object p0
.end method

.method public k(Ljava/lang/String;Lz71;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgf5;

    .line 7
    .line 8
    iget v1, v0, Lgf5;->l:I

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
    iput v1, v0, Lgf5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgf5;-><init>(Lgx1;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgf5;->l:I

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
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v3

    .line 59
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, Lgx1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ltd5;->a:Ltd5;

    .line 66
    .line 67
    const-string p1, "\'"

    .line 68
    .line 69
    const-string p2, "\'\\\'\'"

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v1}, Lpb6;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, v4, p1}, Lpb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p0, p1, p2, v1}, Lpb6;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0, p1}, Lpb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, " ]; then head -c 8388609 "

    .line 88
    .line 89
    const-string p2, "; fi"

    .line 90
    .line 91
    const-string v5, "if [ -f "

    .line 92
    .line 93
    invoke-static {v5, v4, p1, p0, p2}, Lpb1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput v2, v0, Lgf5;->l:I

    .line 98
    .line 99
    const-wide/16 p1, 0x1f40

    .line 100
    .line 101
    invoke-static {p1, p2, v0, p0}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcb1;->j:Lcb1;

    .line 106
    .line 107
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_2
    check-cast p0, Lkd5;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkd5;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p0, p0, Lkd5;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long p1, p1

    .line 125
    const-wide/32 v4, 0x800000

    .line 126
    .line 127
    .line 128
    cmp-long p1, p1, v4

    .line 129
    .line 130
    if-gtz p1, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const/4 p1, 0x6

    .line 139
    invoke-static {p0, v1, v1, p1}, Lib6;->x0(Ljava/lang/CharSequence;CII)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance p1, Lxe5;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lxe5;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    :goto_3
    return-object v3
.end method
