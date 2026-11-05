.class public final Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Luf5;
.implements Lxw1;


# instance fields
.field public final a:Luk6;

.field public final b:Lz85;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lw85;

.field public final j:Ll95;

.field public final k:Lrf5;

.field public final l:Ljava/util/List;

.field public final m:Lgc5;

.field public final n:I

.field public final o:Z

.field public final p:Luq1;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lda2;

.field public u:Lqv4;

.field public v:Lit6;

.field public w:Lx85;


# direct methods
.method public constructor <init>(Luk6;Lz85;IIIIIZLw85;Ll95;Lrf5;Ljava/util/List;Lgc5;IZLuq1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc31;->a:Luk6;

    .line 11
    .line 12
    iput-object p2, p0, Lc31;->b:Lz85;

    .line 13
    .line 14
    iput p3, p0, Lc31;->c:I

    .line 15
    .line 16
    iput p4, p0, Lc31;->d:I

    .line 17
    .line 18
    iput p5, p0, Lc31;->e:I

    .line 19
    .line 20
    iput p6, p0, Lc31;->f:I

    .line 21
    .line 22
    iput p7, p0, Lc31;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lc31;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lc31;->i:Lw85;

    .line 27
    .line 28
    iput-object p10, p0, Lc31;->j:Ll95;

    .line 29
    .line 30
    iput-object p11, p0, Lc31;->k:Lrf5;

    .line 31
    .line 32
    iput-object p12, p0, Lc31;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p13, p0, Lc31;->m:Lgc5;

    .line 35
    .line 36
    iput p14, p0, Lc31;->n:I

    .line 37
    .line 38
    iput-boolean p15, p0, Lc31;->o:Z

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lc31;->p:Luq1;

    .line 43
    .line 44
    return-void
.end method

.method public static l(Lc31;Lrf5;IZLuq1;I)Lc31;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lc31;->k:Lrf5;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p1

    .line 12
    .line 13
    :goto_0
    iget-object v15, v0, Lc31;->m:Lgc5;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lc31;->n:I

    .line 20
    .line 21
    move/from16 v16, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v16, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lc31;->o:Z

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v17, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lc31;->p:Luq1;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v18, p4

    .line 47
    .line 48
    :goto_3
    new-instance v2, Lc31;

    .line 49
    .line 50
    iget-object v3, v0, Lc31;->a:Luk6;

    .line 51
    .line 52
    iget-object v4, v0, Lc31;->b:Lz85;

    .line 53
    .line 54
    iget v5, v0, Lc31;->c:I

    .line 55
    .line 56
    iget v6, v0, Lc31;->d:I

    .line 57
    .line 58
    iget v7, v0, Lc31;->e:I

    .line 59
    .line 60
    iget v8, v0, Lc31;->f:I

    .line 61
    .line 62
    iget v9, v0, Lc31;->g:I

    .line 63
    .line 64
    iget-boolean v10, v0, Lc31;->h:Z

    .line 65
    .line 66
    iget-object v11, v0, Lc31;->i:Lw85;

    .line 67
    .line 68
    iget-object v12, v0, Lc31;->j:Ll95;

    .line 69
    .line 70
    iget-object v14, v0, Lc31;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lc31;-><init>(Luk6;Lz85;IIIIIZLw85;Ll95;Lrf5;Ljava/util/List;Lgc5;IZLuq1;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Luf5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc31;

    .line 4
    .line 5
    iget-boolean v15, v0, Lc31;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Lc31;->p:Luq1;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lc31;->a:Luk6;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lc31;->b:Lz85;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lc31;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Lc31;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lc31;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lc31;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lc31;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Lc31;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lc31;->i:Lw85;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lc31;->j:Ll95;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lc31;->k:Lrf5;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lc31;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lc31;->m:Lgc5;

    .line 48
    .line 49
    iget v0, v0, Lc31;->n:I

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lc31;-><init>(Luk6;Lz85;IIIIIZLw85;Ll95;Lrf5;Ljava/util/List;Lgc5;IZLuq1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lw85;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ltf5;
    .locals 13

    .line 1
    iget-object v4, p0, Lc31;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lc31;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lc31;->k:Lrf5;

    .line 13
    .line 14
    iget-object v0, v0, Lrf5;->a:Lj7;

    .line 15
    .line 16
    iget-object v1, v0, Lj7;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 19
    .line 20
    iget-object v0, v0, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lc31;->m:Lgc5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lc31;->k()Ltf5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Ltf5;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 39
    .line 40
    iget-object v1, v1, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc31;->s:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lfg7;->c(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lfg7;->c(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lc31;->k:Lrf5;

    .line 63
    .line 64
    iget-object v0, v0, Lrf5;->a:Lj7;

    .line 65
    .line 66
    iget-object v2, v0, Lj7;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v3, "socket"

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lc31;->v:Lit6;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lit6;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ls85;

    .line 80
    .line 81
    iget-object v0, v0, Ls85;->k:Lje0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lje0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lc31;->v:Lit6;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lit6;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lr85;

    .line 96
    .line 97
    iget-object v0, v0, Lr85;->k:Lje0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lje0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 106
    .line 107
    iget-object v0, v0, Lw85;->n:Lkw1;

    .line 108
    .line 109
    iget-object v2, p0, Lc31;->i:Lw85;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lkw1;->l(Lw85;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lc31;->k:Lrf5;

    .line 115
    .line 116
    iget-object v0, v0, Lrf5;->a:Lj7;

    .line 117
    .line 118
    iget-object v2, v0, Lj7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    iget-object v0, v0, Lj7;->h:Lpl2;

    .line 121
    .line 122
    iget-object v5, v0, Lpl2;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, v0, Lpl2;->e:I

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lc31;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc31;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v0, v5, Lc31;->n:I

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lz41;

    .line 147
    .line 148
    iget-boolean v6, v5, Lc31;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v2, v6}, Lz41;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lc31;->j(Ljavax/net/ssl/SSLSocket;Lz41;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 157
    .line 158
    iget-object v0, v0, Lw85;->n:Lkw1;

    .line 159
    .line 160
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 161
    .line 162
    iget-object v2, p0, Lc31;->t:Lda2;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lkw1;->k(Lw85;Lda2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v5, v1, v2, v0}, Lc31;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lc31;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    throw v0

    .line 174
    :cond_2
    invoke-static {v3}, Lyt2;->q0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v10

    .line 178
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-static {v3}, Lyt2;->q0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v10

    .line 190
    :cond_5
    iput-object v4, p0, Lc31;->s:Ljava/net/Socket;

    .line 191
    .line 192
    iget-object v0, v0, Lj7;->i:Ljava/util/List;

    .line 193
    .line 194
    sget-object v1, Lqv4;->p:Lqv4;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    sget-object v1, Lqv4;->m:Lqv4;

    .line 204
    .line 205
    :goto_0
    iput-object v1, p0, Lc31;->u:Lqv4;

    .line 206
    .line 207
    :goto_1
    new-instance v0, Lx85;

    .line 208
    .line 209
    iget-object v1, p0, Lc31;->a:Luk6;

    .line 210
    .line 211
    iget-object v2, p0, Lc31;->b:Lz85;

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    iget-object v3, p0, Lc31;->k:Lrf5;

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    iget-object v5, p0, Lc31;->s:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v7, v6

    .line 223
    iget-object v6, p0, Lc31;->t:Lda2;

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    iget-object v7, p0, Lc31;->u:Lqv4;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object v9, v8

    .line 232
    iget-object v8, p0, Lc31;->v:Lit6;

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    iget v9, p0, Lc31;->g:I

    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Lx85;-><init>(Luk6;Lz85;Lrf5;Ljava/net/Socket;Ljava/net/Socket;Lda2;Lqv4;Lit6;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lc31;->w:Lx85;

    .line 242
    .line 243
    invoke-virtual {v0}, Lx85;->i()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 247
    .line 248
    iget-object v0, v0, Lw85;->n:Lkw1;

    .line 249
    .line 250
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 251
    .line 252
    iget-object v2, p0, Lc31;->k:Lrf5;

    .line 253
    .line 254
    iget-object v3, v2, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    iget-object v2, v2, Lrf5;->b:Ljava/net/Proxy;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3, v2}, Lkw1;->b(Lw85;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_5
    new-instance v0, Ltf5;

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-direct {v0, p0, v10, v1}, Ltf5;-><init>(Luf5;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 268
    .line 269
    iget-object v1, v1, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move v11, v12

    .line 277
    goto :goto_3

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move v11, v12

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :try_start_6
    invoke-static {v9}, Lyt2;->q0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    :goto_2
    :try_start_7
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 286
    .line 287
    iget-object v1, v1, Lw85;->n:Lkw1;

    .line 288
    .line 289
    iget-object v2, p0, Lc31;->i:Lw85;

    .line 290
    .line 291
    iget-object v3, p0, Lc31;->k:Lrf5;

    .line 292
    .line 293
    iget-object v5, v3, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    iget-object v3, v3, Lrf5;->b:Ljava/net/Proxy;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v5, v3, v0}, Lkw1;->c(Lw85;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lc31;->k:Lrf5;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ltf5;

    .line 306
    .line 307
    invoke-direct {v1, p0, v10, v0}, Ltf5;-><init>(Luf5;Lc31;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 311
    .line 312
    iget-object v0, v0, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    if-nez v11, :cond_9

    .line 318
    .line 319
    iget-object p0, p0, Lc31;->s:Ljava/net/Socket;

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-static {p0}, Lfg7;->c(Ljava/net/Socket;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {v4}, Lfg7;->c(Ljava/net/Socket;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-object v1

    .line 330
    :goto_3
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 331
    .line 332
    iget-object v1, v1, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-nez v11, :cond_b

    .line 338
    .line 339
    iget-object p0, p0, Lc31;->s:Ljava/net/Socket;

    .line 340
    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    invoke-static {p0}, Lfg7;->c(Ljava/net/Socket;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-static {v4}, Lfg7;->c(Ljava/net/Socket;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    throw v0

    .line 350
    :cond_c
    const-string p0, "already connected"

    .line 351
    .line 352
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :cond_d
    const-string p0, "TCP not connected"

    .line 357
    .line 358
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v10
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc31;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lc31;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lfg7;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lx85;
    .locals 5

    .line 1
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 2
    .line 3
    iget-object v0, v0, Lw85;->j:Lib4;

    .line 4
    .line 5
    iget-object v0, v0, Lib4;->C:Lsu4;

    .line 6
    .line 7
    iget-object v1, p0, Lc31;->k:Lrf5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lsu4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lc31;->w:Lx85;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc31;->k:Lrf5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc31;->j:Ll95;

    .line 32
    .line 33
    iget-object v2, p0, Lc31;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ll95;->d(Lc31;Ljava/util/List;)Lqd5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lqd5;->a:Lx85;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lc31;->b:Lz85;

    .line 46
    .line 47
    sget-object v2, Lfg7;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Lz85;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lz85;->c:Ltk6;

    .line 55
    .line 56
    iget-object v1, v1, Lz85;->d:Ly85;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v4}, Ltk6;->d(Lpk6;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lw85;->a(Lx85;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 70
    .line 71
    iget-object v1, v1, Lw85;->n:Lkw1;

    .line 72
    .line 73
    iget-object p0, p0, Lc31;->i:Lw85;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lkw1;->e(Lw85;Lx85;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc31;->u:Lqv4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Lrf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc31;->k:Lrf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ltf5;
    .locals 6

    .line 1
    iget-object v0, p0, Lc31;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 7
    .line 8
    iget-object v0, v0, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lc31;->i:Lw85;

    .line 15
    .line 16
    iget-object v2, v2, Lw85;->n:Lkw1;

    .line 17
    .line 18
    iget-object v3, p0, Lc31;->i:Lw85;

    .line 19
    .line 20
    iget-object v4, p0, Lc31;->k:Lrf5;

    .line 21
    .line 22
    iget-object v5, v4, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Lrf5;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5, v4}, Lkw1;->d(Lw85;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lc31;->k:Lrf5;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc31;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, Ltf5;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, v1, v3}, Ltf5;-><init>(Luf5;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc31;->i:Lw85;

    .line 45
    .line 46
    iget-object v0, v0, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    iget-object v2, p0, Lc31;->k:Lrf5;

    .line 56
    .line 57
    iget-object v3, v2, Lrf5;->a:Lj7;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lrf5;->b:Ljava/net/Proxy;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 69
    .line 70
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lc31;->k:Lrf5;

    .line 73
    .line 74
    iget-object v2, v2, Lrf5;->a:Lj7;

    .line 75
    .line 76
    iget-object v3, v2, Lj7;->g:Ljava/net/ProxySelector;

    .line 77
    .line 78
    iget-object v2, v2, Lj7;->h:Lpl2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lpl2;->h()Ljava/net/URI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lc31;->k:Lrf5;

    .line 85
    .line 86
    iget-object v4, v4, Lrf5;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, p0, Lc31;->i:Lw85;

    .line 96
    .line 97
    iget-object v2, v2, Lw85;->n:Lkw1;

    .line 98
    .line 99
    iget-object v3, p0, Lc31;->i:Lw85;

    .line 100
    .line 101
    iget-object v4, p0, Lc31;->k:Lrf5;

    .line 102
    .line 103
    iget-object v5, v4, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    iget-object v4, v4, Lrf5;->b:Ljava/net/Proxy;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5, v4, v1}, Lkw1;->c(Lw85;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lc31;->k:Lrf5;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ltf5;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v2, p0, v1, v3}, Ltf5;-><init>(Luf5;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lc31;->i:Lw85;

    .line 122
    .line 123
    iget-object v1, v1, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object p0, p0, Lc31;->r:Ljava/net/Socket;

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    invoke-static {p0}, Lfg7;->c(Ljava/net/Socket;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v2

    .line 138
    :goto_0
    iget-object v2, p0, Lc31;->i:Lw85;

    .line 139
    .line 140
    iget-object v2, v2, Lw85;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Lc31;->r:Ljava/net/Socket;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-static {p0}, Lfg7;->c(Ljava/net/Socket;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    throw v1

    .line 155
    :cond_3
    const-string p0, "TCP already connected"

    .line 156
    .line 157
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc31;->k:Lrf5;

    .line 2
    .line 3
    iget-object v0, v0, Lrf5;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lb31;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lc31;->k:Lrf5;

    .line 30
    .line 31
    iget-object v1, v1, Lrf5;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lc31;->k:Lrf5;

    .line 38
    .line 39
    iget-object v0, v0, Lrf5;->a:Lj7;

    .line 40
    .line 41
    iget-object v0, v0, Lj7;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lc31;->r:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lc31;->q:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lc31;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lpp4;->a:Lq9;

    .line 62
    .line 63
    sget-object v1, Lpp4;->a:Lq9;

    .line 64
    .line 65
    iget-object v2, p0, Lc31;->k:Lrf5;

    .line 66
    .line 67
    iget-object v2, v2, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lc31;->e:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v1, Ljf1;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljf1;-><init>(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lit6;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lit6;-><init>(La96;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lc31;->v:Lit6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "throw with null exception"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/net/ConnectException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Failed to connect to "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lc31;->k:Lrf5;

    .line 124
    .line 125
    iget-object p0, p0, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const-string p0, "canceled"

    .line 142
    .line 143
    invoke-static {p0}, Lue1;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lz41;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc31;->k:Lrf5;

    .line 2
    .line 3
    iget-object v0, v0, Lrf5;->a:Lj7;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p2, Lz41;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lpp4;->a:Lq9;

    .line 11
    .line 12
    sget-object v1, Lpp4;->a:Lq9;

    .line 13
    .line 14
    iget-object v3, v0, Lj7;->h:Lpl2;

    .line 15
    .line 16
    iget-object v3, v3, Lpl2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lj7;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lc31;->k:Lrf5;

    .line 21
    .line 22
    iget-object v5, v5, Lrf5;->d:Ldh0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lq9;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lb96;

    .line 45
    .line 46
    invoke-interface {v7, p1}, Lb96;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v2

    .line 54
    :goto_0
    check-cast v6, Lb96;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, p1, v3, v4, v5}, Lb96;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Ldh0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lyt;->J(Ljavax/net/ssl/SSLSession;)Lda2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lj7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lj7;->h:Lpl2;

    .line 85
    .line 86
    iget-object v5, v5, Lpl2;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lda2;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "\n            |Hostname "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lj7;->h:Lpl2;

    .line 127
    .line 128
    iget-object v0, v0, Lpl2;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " not verified:\n            |    certificate: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lan0;->c:Lan0;

    .line 139
    .line 140
    sget-object v0, Ldh0;->m:Ldh0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lv8;->C([B)Ldh0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "SHA-256"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ldh0;->c(Ljava/lang/String;)Ldh0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ldh0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "sha256/"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\n            |    DN: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\n            |    subjectAltNames: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-static {p0, v0}, Lfb4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-static {p0, v2}, Lfb4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p0}, Lcv0;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, "\n            "

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lbd6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Hostname "

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lj7;->h:Lpl2;

    .line 244
    .line 245
    iget-object v0, v0, Lpl2;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " not verified (no certificates)"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_4
    iget-object v1, v0, Lj7;->e:Lan0;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, Lda2;

    .line 269
    .line 270
    iget-object v5, v3, Lda2;->a:Lzu6;

    .line 271
    .line 272
    iget-object v6, v3, Lda2;->b:Lap0;

    .line 273
    .line 274
    iget-object v7, v3, Lda2;->c:Ljava/util/List;

    .line 275
    .line 276
    new-instance v8, Lnt;

    .line 277
    .line 278
    const/16 v9, 0xc

    .line 279
    .line 280
    invoke-direct {v8, v1, v3, v0, v9}, Lnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v5, v6, v7, v8}, Lda2;-><init>(Lzu6;Lap0;Ljava/util/List;Le62;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, Lc31;->t:Lda2;

    .line 287
    .line 288
    iget-object v0, v0, Lj7;->h:Lpl2;

    .line 289
    .line 290
    iget-object v0, v0, Lpl2;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lan0;->a:Ljava/util/Set;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    iget-boolean p2, p2, Lz41;->b:Z

    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    sget-object p2, Lpp4;->a:Lq9;

    .line 314
    .line 315
    sget-object p2, Lpp4;->a:Lq9;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Lq9;->d:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lb96;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Lb96;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    move-object v0, v2

    .line 347
    :goto_2
    check-cast v0, Lb96;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lb96;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_7
    iput-object p1, p0, Lc31;->s:Ljava/net/Socket;

    .line 356
    .line 357
    new-instance p2, Ljf1;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Ljf1;-><init>(Ljava/net/Socket;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lit6;

    .line 363
    .line 364
    invoke-direct {v0, p2}, Lit6;-><init>(La96;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lc31;->v:Lit6;

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    sget-object p2, Lqv4;->k:Ljc3;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ljc3;->v(Ljava/lang/String;)Lqv4;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_3

    .line 381
    :cond_8
    sget-object p2, Lqv4;->m:Lqv4;

    .line 382
    .line 383
    :goto_3
    iput-object p2, p0, Lc31;->u:Lqv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    sget-object p0, Lpp4;->a:Lq9;

    .line 386
    .line 387
    sget-object p0, Lpp4;->a:Lq9;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Ly96;->A(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :goto_4
    sget-object p2, Lpp4;->a:Lq9;

    .line 402
    .line 403
    sget-object p2, Lpp4;->a:Lq9;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lfg7;->c(Ljava/net/Socket;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method

.method public final k()Ltf5;
    .locals 10

    .line 1
    iget-object v0, p0, Lc31;->m:Lgc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc31;->k:Lrf5;

    .line 7
    .line 8
    iget-object v2, v1, Lrf5;->a:Lj7;

    .line 9
    .line 10
    iget-object v2, v2, Lj7;->h:Lpl2;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lfg7;->i(Lpl2;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lwk2;

    .line 37
    .line 38
    iget-object v4, p0, Lc31;->v:Lit6;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lwk2;-><init>(Lib4;Lxw1;Lit6;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lc31;->v:Lit6;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lit6;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ls85;

    .line 55
    .line 56
    iget-object v4, v4, Ls85;->j:Lk96;

    .line 57
    .line 58
    invoke-interface {v4}, Lk96;->a()Luu6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lc31;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Luu6;->g(JLjava/util/concurrent/TimeUnit;)Luu6;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lc31;->v:Lit6;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lit6;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lr85;

    .line 77
    .line 78
    iget-object v4, v4, Lr85;->j:Ls56;

    .line 79
    .line 80
    invoke-interface {v4}, Ls56;->a()Luu6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lc31;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Luu6;->g(JLjava/util/concurrent/TimeUnit;)Luu6;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lgc5;->c:Lpa2;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lwk2;->l(Lpa2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lwk2;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lwk2;->j(Z)Lbd5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lbd5;->a:Lgc5;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbd5;->a()Lcd5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lcd5;->m:I

    .line 113
    .line 114
    invoke-static {v0}, Lfg7;->e(Lcd5;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v0, Lcd5;->j:Lgc5;

    .line 126
    .line 127
    iget-object v0, v0, Lgc5;->a:Lpl2;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Lwk2;->k(Lpl2;J)Luk2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lfg7;->g(Lk96;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Luk2;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    const/16 p0, 0x197

    .line 147
    .line 148
    if-ne v2, p0, :cond_1

    .line 149
    .line 150
    iget-object p0, v1, Lrf5;->a:Lj7;

    .line 151
    .line 152
    iget-object p0, p0, Lj7;->f:Lr6;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p0, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-static {p0}, Lue1;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 164
    .line 165
    invoke-static {v2, p0}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lue1;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_2
    new-instance v0, Ltf5;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v6, v1}, Ltf5;-><init>(Luf5;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    invoke-static {v5}, Lyt2;->q0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_4
    invoke-static {v5}, Lyt2;->q0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_5
    invoke-static {v5}, Lyt2;->q0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc31;
    .locals 9

    .line 1
    iget v0, p0, Lc31;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz41;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Lz41;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lz41;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lku3;->k:Lku3;

    .line 35
    .line 36
    invoke-static {v3, v4, v6}, Ldg7;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lz41;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lap0;->c:Lx32;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Ldg7;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_2
    move v6, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x27

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lc31;->l(Lc31;Lrf5;IZLuq1;I)Lc31;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lc31;
    .locals 10

    .line 1
    iget-object v0, p0, Lc31;->p:Luq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lpp4;->a:Lq9;

    .line 9
    .line 10
    sget-object v0, Lpp4;->a:Lq9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    invoke-static {p3}, Lp9;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3}, Lp9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp9;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    move-object v8, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v2, Luq1;->c:Lqp2;

    .line 41
    .line 42
    invoke-static {p3}, Lp9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp9;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lp9;->h(Landroid/net/ssl/EchConfigList;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v3, Ldh0;->m:Ldh0;

    .line 59
    .line 60
    invoke-static {v2}, Lv8;->C([B)Ldh0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_1
    invoke-static {v0}, Lbg7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v4, Lbg7;->a:Lqp2;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lqp2;->d(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v4, Luq1;->c:Lqp2;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lqp2;->d(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_2
    goto :goto_0

    .line 91
    :cond_7
    new-instance v3, Luq1;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0}, Luq1;-><init>(Ldh0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v3

    .line 97
    :goto_3
    if-eqz v8, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lc31;->k:Lrf5;

    .line 100
    .line 101
    iget-object p1, p1, Lrf5;->a:Lj7;

    .line 102
    .line 103
    iget-object p1, p1, Lj7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Luq1;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance v5, Lrf5;

    .line 121
    .line 122
    iget-object p1, p0, Lc31;->k:Lrf5;

    .line 123
    .line 124
    iget-object p2, p1, Lrf5;->a:Lj7;

    .line 125
    .line 126
    iget-object p3, p1, Lrf5;->b:Ljava/net/Proxy;

    .line 127
    .line 128
    iget-object p1, p1, Lrf5;->c:Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    iget-object v0, v8, Luq1;->b:Ldh0;

    .line 131
    .line 132
    invoke-direct {v5, p2, p3, p1, v0}, Lrf5;-><init>(Lj7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ldh0;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v9, 0x1e

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v4, p0

    .line 140
    invoke-static/range {v4 .. v9}, Lc31;->l(Lc31;Lrf5;IZLuq1;I)Lc31;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Lvq1;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "public_name \'"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v8, Luq1;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "\' not verified"

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Ly96;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    move-object v4, p0

    .line 167
    iget-boolean p0, v4, Lc31;->h:Z

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_c
    invoke-virtual {v4, p1, p2}, Lc31;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc31;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc31;
    .locals 3

    .line 1
    iget v0, p0, Lc31;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc31;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lc31;->o:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
