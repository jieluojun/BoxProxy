.class public final Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhl5;
.implements Lsx1;


# instance fields
.field public final a:Lvp6;

.field public final b:Lie5;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lfe5;

.field public final j:Lue5;

.field public final k:Lel5;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lph5;

.field public final n:I

.field public final o:Z

.field public final p:Lgr1;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lwe2;

.field public u:Ld25;

.field public v:Lyy6;

.field public w:Lge5;


# direct methods
.method public constructor <init>(Lvp6;Lie5;IIIIIZLfe5;Lue5;Lel5;Ljava/util/ArrayList;Lph5;IZLgr1;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly21;->a:Lvp6;

    .line 8
    .line 9
    iput-object p2, p0, Ly21;->b:Lie5;

    .line 10
    .line 11
    iput p3, p0, Ly21;->c:I

    .line 12
    .line 13
    iput p4, p0, Ly21;->d:I

    .line 14
    .line 15
    iput p5, p0, Ly21;->e:I

    .line 16
    .line 17
    iput p6, p0, Ly21;->f:I

    .line 18
    .line 19
    iput p7, p0, Ly21;->g:I

    .line 20
    .line 21
    iput-boolean p8, p0, Ly21;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, Ly21;->i:Lfe5;

    .line 24
    .line 25
    iput-object p10, p0, Ly21;->j:Lue5;

    .line 26
    .line 27
    iput-object p11, p0, Ly21;->k:Lel5;

    .line 28
    .line 29
    iput-object p12, p0, Ly21;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p13, p0, Ly21;->m:Lph5;

    .line 32
    .line 33
    iput p14, p0, Ly21;->n:I

    .line 34
    .line 35
    iput-boolean p15, p0, Ly21;->o:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Ly21;->p:Lgr1;

    .line 40
    .line 41
    return-void
.end method

.method public static l(Ly21;Lel5;IZLgr1;I)Ly21;
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
    iget-object v1, v0, Ly21;->k:Lel5;

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
    iget-object v15, v0, Ly21;->m:Lph5;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Ly21;->n:I

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
    iget-boolean v1, v0, Ly21;->o:Z

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
    iget-object v1, v0, Ly21;->p:Lgr1;

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
    new-instance v2, Ly21;

    .line 49
    .line 50
    iget-object v3, v0, Ly21;->a:Lvp6;

    .line 51
    .line 52
    iget-object v4, v0, Ly21;->b:Lie5;

    .line 53
    .line 54
    iget v5, v0, Ly21;->c:I

    .line 55
    .line 56
    iget v6, v0, Ly21;->d:I

    .line 57
    .line 58
    iget v7, v0, Ly21;->e:I

    .line 59
    .line 60
    iget v8, v0, Ly21;->f:I

    .line 61
    .line 62
    iget v9, v0, Ly21;->g:I

    .line 63
    .line 64
    iget-boolean v10, v0, Ly21;->h:Z

    .line 65
    .line 66
    iget-object v11, v0, Ly21;->i:Lfe5;

    .line 67
    .line 68
    iget-object v12, v0, Ly21;->j:Lue5;

    .line 69
    .line 70
    iget-object v14, v0, Ly21;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Ly21;-><init>(Lvp6;Lie5;IIIIIZLfe5;Lue5;Lel5;Ljava/util/ArrayList;Lph5;IZLgr1;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Lhl5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly21;

    .line 4
    .line 5
    iget-boolean v15, v0, Ly21;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Ly21;->p:Lgr1;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Ly21;->a:Lvp6;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Ly21;->b:Lie5;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Ly21;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Ly21;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Ly21;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Ly21;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Ly21;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Ly21;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Ly21;->i:Lfe5;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Ly21;->j:Lue5;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Ly21;->k:Lel5;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Ly21;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Ly21;->m:Lph5;

    .line 48
    .line 49
    iget v0, v0, Ly21;->n:I

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
    invoke-direct/range {v0 .. v16}, Ly21;-><init>(Lvp6;Lie5;IIIIIZLfe5;Lue5;Lel5;Ljava/util/ArrayList;Lph5;IZLgr1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lfe5;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lgl5;
    .locals 13

    .line 1
    iget-object v4, p0, Ly21;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Ly21;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Ly21;->k:Lel5;

    .line 13
    .line 14
    iget-object v0, v0, Lel5;->a:Lf7;

    .line 15
    .line 16
    iget-object v1, v0, Lf7;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 19
    .line 20
    iget-object v0, v0, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Ly21;->m:Lph5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ly21;->k()Lgl5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lgl5;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 39
    .line 40
    iget-object v1, v1, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly21;->s:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Ltk7;->c(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Ly21;->k:Lel5;

    .line 57
    .line 58
    iget-object v0, v0, Lel5;->a:Lf7;

    .line 59
    .line 60
    iget-object v2, v0, Lf7;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    const-string v3, "socket"

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :try_start_2
    iget-object v0, p0, Ly21;->v:Lyy6;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lyy6;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbe5;

    .line 74
    .line 75
    iget-object v0, v0, Lbe5;->j:Lge0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lge0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Ly21;->v:Lyy6;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lyy6;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lae5;

    .line 90
    .line 91
    iget-object v0, v0, Lae5;->j:Lge0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lge0;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 100
    .line 101
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 102
    .line 103
    iget-object v2, p0, Ly21;->i:Lfe5;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lfx1;->l(Lfe5;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ly21;->k:Lel5;

    .line 109
    .line 110
    iget-object v0, v0, Lel5;->a:Lf7;

    .line 111
    .line 112
    iget-object v2, v0, Lf7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 115
    .line 116
    iget-object v5, v0, Leq2;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, v0, Leq2;->e:I

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Ly21;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly21;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v0, v5, Ly21;->n:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lv51;

    .line 141
    .line 142
    iget-boolean v6, v5, Ly21;->o:Z

    .line 143
    .line 144
    invoke-virtual {v0, v2, v6}, Lv51;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {p0, v2, v0}, Ly21;->j(Ljavax/net/ssl/SSLSocket;Lv51;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 151
    .line 152
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 153
    .line 154
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 155
    .line 156
    iget-object v2, p0, Ly21;->t:Lwe2;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lfx1;->k(Lfe5;Lwe2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v5, v1, v2, v0}, Ly21;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Ly21;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v10

    .line 184
    :cond_5
    iput-object v4, p0, Ly21;->s:Ljava/net/Socket;

    .line 185
    .line 186
    iget-object v0, v0, Lf7;->i:Ljava/util/List;

    .line 187
    .line 188
    sget-object v1, Ld25;->o:Ld25;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    sget-object v1, Ld25;->l:Ld25;

    .line 197
    .line 198
    :cond_6
    iput-object v1, p0, Ly21;->u:Ld25;

    .line 199
    .line 200
    :goto_0
    new-instance v0, Lge5;

    .line 201
    .line 202
    iget-object v1, p0, Ly21;->a:Lvp6;

    .line 203
    .line 204
    iget-object v2, p0, Ly21;->b:Lie5;

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    iget-object v3, p0, Ly21;->k:Lel5;

    .line 208
    .line 209
    move-object v6, v5

    .line 210
    iget-object v5, p0, Ly21;->s:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v7, v6

    .line 216
    iget-object v6, p0, Ly21;->t:Lwe2;

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    iget-object v7, p0, Ly21;->u:Ld25;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v9, v8

    .line 225
    iget-object v8, p0, Ly21;->v:Lyy6;

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    iget v9, p0, Ly21;->g:I

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, Lge5;-><init>(Lvp6;Lie5;Lel5;Ljava/net/Socket;Ljava/net/Socket;Lwe2;Ld25;Lyy6;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Ly21;->w:Lge5;

    .line 235
    .line 236
    invoke-virtual {v0}, Lge5;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 240
    .line 241
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 242
    .line 243
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 244
    .line 245
    iget-object v2, p0, Ly21;->k:Lel5;

    .line 246
    .line 247
    iget-object v3, v2, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 248
    .line 249
    iget-object v2, v2, Lel5;->b:Ljava/net/Proxy;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3, v2}, Lfx1;->b(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_5
    new-instance v0, Lgl5;

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    invoke-direct {v0, p0, v10, v1}, Lgl5;-><init>(Lhl5;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 261
    .line 262
    iget-object v1, v1, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move v11, v12

    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move v11, v12

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    :try_start_6
    invoke-static {v9}, Lky2;->W(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    :catch_2
    move-exception v0

    .line 279
    :goto_1
    :try_start_7
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 280
    .line 281
    iget-object v1, v1, Lfe5;->m:Lfx1;

    .line 282
    .line 283
    iget-object v2, p0, Ly21;->i:Lfe5;

    .line 284
    .line 285
    iget-object v3, p0, Ly21;->k:Lel5;

    .line 286
    .line 287
    iget-object v5, v3, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 288
    .line 289
    iget-object v3, v3, Lel5;->b:Ljava/net/Proxy;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v5, v3, v0}, Lfx1;->c(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Ly21;->k:Lel5;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lgl5;

    .line 300
    .line 301
    invoke-direct {v1, p0, v10, v0}, Lgl5;-><init>(Lhl5;Ly21;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 305
    .line 306
    iget-object v0, v0, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    if-nez v11, :cond_9

    .line 312
    .line 313
    iget-object p0, p0, Ly21;->s:Ljava/net/Socket;

    .line 314
    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-static {v4}, Ltk7;->c(Ljava/net/Socket;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    return-object v1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :goto_2
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 326
    .line 327
    iget-object v1, v1, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    if-nez v11, :cond_b

    .line 333
    .line 334
    iget-object p0, p0, Ly21;->s:Ljava/net/Socket;

    .line 335
    .line 336
    if-eqz p0, :cond_a

    .line 337
    .line 338
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {v4}, Ltk7;->c(Ljava/net/Socket;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    throw v0

    .line 345
    :cond_c
    const-string p0, "already connected"

    .line 346
    .line 347
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v10

    .line 351
    :cond_d
    const-string p0, "TCP not connected"

    .line 352
    .line 353
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v10
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly21;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Ly21;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lge5;
    .locals 5

    .line 1
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 2
    .line 3
    iget-object v0, v0, Lfe5;->i:Lvh4;

    .line 4
    .line 5
    iget-object v0, v0, Lvh4;->C:Lhx4;

    .line 6
    .line 7
    iget-object v1, p0, Ly21;->k:Lel5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lhx4;->j:Ljava/lang/Object;

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
    iget-object v0, p0, Ly21;->w:Lge5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly21;->k:Lel5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly21;->j:Lue5;

    .line 32
    .line 33
    iget-object v2, p0, Ly21;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lue5;->d(Ly21;Ljava/util/ArrayList;)Laj5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Laj5;->a:Lge5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Ly21;->b:Lie5;

    .line 46
    .line 47
    sget-object v2, Ltk7;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lie5;->c:Lup6;

    .line 55
    .line 56
    iget-object v1, v1, Lie5;->d:Lhe5;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v4}, Lup6;->d(Lqp6;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lfe5;->a(Lge5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 70
    .line 71
    iget-object v1, v1, Lfe5;->m:Lfx1;

    .line 72
    .line 73
    iget-object p0, p0, Ly21;->i:Lfe5;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lfx1;->e(Lfe5;Lge5;)V

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
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly21;->u:Ld25;

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

.method public final f()Lel5;
    .locals 0

    .line 1
    iget-object p0, p0, Ly21;->k:Lel5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgl5;
    .locals 6

    .line 1
    iget-object v0, p0, Ly21;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 7
    .line 8
    iget-object v0, v0, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Ly21;->i:Lfe5;

    .line 15
    .line 16
    iget-object v2, v2, Lfe5;->m:Lfx1;

    .line 17
    .line 18
    iget-object v3, p0, Ly21;->i:Lfe5;

    .line 19
    .line 20
    iget-object v4, p0, Ly21;->k:Lel5;

    .line 21
    .line 22
    iget-object v5, v4, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Lel5;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5, v4}, Lfx1;->d(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ly21;->k:Lel5;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly21;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, Lgl5;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, v1, v3}, Lgl5;-><init>(Lhl5;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly21;->i:Lfe5;

    .line 45
    .line 46
    iget-object v0, v0, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    iget-object v2, p0, Ly21;->k:Lel5;

    .line 54
    .line 55
    iget-object v3, v2, Lel5;->a:Lf7;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lel5;->b:Ljava/net/Proxy;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 67
    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Ly21;->k:Lel5;

    .line 71
    .line 72
    iget-object v2, v2, Lel5;->a:Lf7;

    .line 73
    .line 74
    iget-object v3, v2, Lf7;->g:Ljava/net/ProxySelector;

    .line 75
    .line 76
    iget-object v2, v2, Lf7;->h:Leq2;

    .line 77
    .line 78
    invoke-virtual {v2}, Leq2;->h()Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Ly21;->k:Lel5;

    .line 83
    .line 84
    iget-object v4, v4, Lel5;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, Ly21;->i:Lfe5;

    .line 94
    .line 95
    iget-object v2, v2, Lfe5;->m:Lfx1;

    .line 96
    .line 97
    iget-object v3, p0, Ly21;->i:Lfe5;

    .line 98
    .line 99
    iget-object v4, p0, Ly21;->k:Lel5;

    .line 100
    .line 101
    iget-object v5, v4, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    iget-object v4, v4, Lel5;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v5, v4, v1}, Lfx1;->c(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ly21;->k:Lel5;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lgl5;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, p0, v1, v3}, Lgl5;-><init>(Lhl5;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ly21;->i:Lfe5;

    .line 120
    .line 121
    iget-object v1, v1, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Ly21;->r:Ljava/net/Socket;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v2

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    iget-object v2, p0, Ly21;->i:Lfe5;

    .line 138
    .line 139
    iget-object v2, v2, Lfe5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object p0, p0, Ly21;->r:Ljava/net/Socket;

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-static {p0}, Ltk7;->c(Ljava/net/Socket;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    throw v1

    .line 154
    :cond_3
    const-string p0, "TCP already connected"

    .line 155
    .line 156
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
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
    iget-object v0, p0, Ly21;->k:Lel5;

    .line 2
    .line 3
    iget-object v0, v0, Lel5;->b:Ljava/net/Proxy;

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
    sget-object v1, Lx21;->a:[I

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
    iget-object v1, p0, Ly21;->k:Lel5;

    .line 30
    .line 31
    iget-object v1, v1, Lel5;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ly21;->k:Lel5;

    .line 38
    .line 39
    iget-object v0, v0, Lel5;->a:Lf7;

    .line 40
    .line 41
    iget-object v0, v0, Lf7;->b:Ljavax/net/SocketFactory;

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
    iput-object v0, p0, Ly21;->r:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Ly21;->q:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Ly21;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lyv4;->a:Ll9;

    .line 62
    .line 63
    sget-object v1, Lyv4;->a:Ll9;

    .line 64
    .line 65
    iget-object v2, p0, Ly21;->k:Lel5;

    .line 66
    .line 67
    iget-object v2, v2, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Ly21;->e:I

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
    new-instance v1, Lcg1;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcg1;-><init>(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lyy6;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lyy6;-><init>(Lte6;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ly21;->v:Lyy6;
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
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ly21;->k:Lel5;

    .line 124
    .line 125
    iget-object p0, p0, Lel5;->c:Ljava/net/InetSocketAddress;

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
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lv51;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly21;->k:Lel5;

    .line 2
    .line 3
    iget-object v0, v0, Lel5;->a:Lf7;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p2, Lv51;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lyv4;->a:Ll9;

    .line 11
    .line 12
    sget-object v1, Lyv4;->a:Ll9;

    .line 13
    .line 14
    iget-object v3, v0, Lf7;->h:Leq2;

    .line 15
    .line 16
    iget-object v3, v3, Leq2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lf7;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Ly21;->k:Lel5;

    .line 21
    .line 22
    iget-object v5, v5, Lel5;->d:Lch0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ll9;->d:Ljava/util/ArrayList;

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
    check-cast v7, Lue6;

    .line 45
    .line 46
    invoke-interface {v7, p1}, Lue6;->b(Ljavax/net/ssl/SSLSocket;)Z

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
    check-cast v6, Lue6;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, p1, v3, v4, v5}, Lue6;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lch0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lqm;->B(Ljavax/net/ssl/SSLSession;)Lwe2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lf7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lf7;->h:Leq2;

    .line 81
    .line 82
    iget-object v5, v5, Leq2;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lwe2;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 109
    .line 110
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "\n            |Hostname "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 123
    .line 124
    iget-object v0, v0, Leq2;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " not verified:\n            |    certificate: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lzm0;->c:Lzm0;

    .line 135
    .line 136
    sget-object v0, Lch0;->l:Lch0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lje;->s([B)Lch0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "SHA-256"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lch0;->c(Ljava/lang/String;)Lch0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lch0;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "sha256/"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\n            |    DN: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\n            |    subjectAltNames: "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {p0, v0}, Lth4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-static {p0, v2}, Lth4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, "\n            "

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lti6;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "Hostname "

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 240
    .line 241
    iget-object v0, v0, Leq2;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " not verified (no certificates)"

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_4
    iget-object v1, v0, Lf7;->e:Lzm0;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lwe2;

    .line 265
    .line 266
    iget-object v5, v3, Lwe2;->a:Lt07;

    .line 267
    .line 268
    iget-object v6, v3, Lwe2;->b:Lap0;

    .line 269
    .line 270
    iget-object v7, v3, Lwe2;->c:Ljava/util/List;

    .line 271
    .line 272
    new-instance v8, Lfl;

    .line 273
    .line 274
    const/16 v9, 0xb

    .line 275
    .line 276
    invoke-direct {v8, v1, v3, v0, v9}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v5, v6, v7, v8}, Lwe2;-><init>(Lt07;Lap0;Ljava/util/List;Le72;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p0, Ly21;->t:Lwe2;

    .line 283
    .line 284
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 285
    .line 286
    iget-object v0, v0, Leq2;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lzm0;->a:Ljava/util/Set;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    iget-boolean p2, p2, Lv51;->b:Z

    .line 306
    .line 307
    if-eqz p2, :cond_7

    .line 308
    .line 309
    sget-object p2, Lyv4;->a:Ll9;

    .line 310
    .line 311
    sget-object p2, Lyv4;->a:Ll9;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p2, p2, Ll9;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lue6;

    .line 334
    .line 335
    invoke-interface {v1, p1}, Lue6;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_6
    move-object v0, v2

    .line 343
    :goto_1
    check-cast v0, Lue6;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lue6;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_7
    iput-object p1, p0, Ly21;->s:Ljava/net/Socket;

    .line 352
    .line 353
    new-instance p2, Lcg1;

    .line 354
    .line 355
    invoke-direct {p2, p1}, Lcg1;-><init>(Ljava/net/Socket;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lyy6;

    .line 359
    .line 360
    invoke-direct {v0, p2}, Lyy6;-><init>(Lte6;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Ly21;->v:Lyy6;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    sget-object p2, Ld25;->j:Lgn3;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lgn3;->w(Ljava/lang/String;)Ld25;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto :goto_2

    .line 377
    :cond_8
    sget-object p2, Ld25;->l:Ld25;

    .line 378
    .line 379
    :goto_2
    iput-object p2, p0, Ly21;->u:Ld25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    sget-object p0, Lyv4;->a:Ll9;

    .line 382
    .line 383
    sget-object p0, Lyv4;->a:Ll9;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    sget-object p2, Lyv4;->a:Ll9;

    .line 399
    .line 400
    sget-object p2, Lyv4;->a:Ll9;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Ltk7;->c(Ljava/net/Socket;)V

    .line 406
    .line 407
    .line 408
    throw p0
.end method

.method public final k()Lgl5;
    .locals 10

    .line 1
    iget-object v0, p0, Ly21;->m:Lph5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly21;->k:Lel5;

    .line 7
    .line 8
    iget-object v2, v1, Lel5;->a:Lf7;

    .line 9
    .line 10
    iget-object v2, v2, Lf7;->h:Leq2;

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
    invoke-static {v2, v4}, Ltk7;->i(Leq2;Z)Ljava/lang/String;

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
    new-instance v3, Llp2;

    .line 37
    .line 38
    iget-object v4, p0, Ly21;->v:Lyy6;

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
    invoke-direct {v3, v6, p0, v4}, Llp2;-><init>(Lvh4;Lsx1;Lyy6;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ly21;->v:Lyy6;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lyy6;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lbe5;

    .line 55
    .line 56
    iget-object v4, v4, Lbe5;->i:Ldf6;

    .line 57
    .line 58
    invoke-interface {v4}, Ldf6;->a()Ln07;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Ly21;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ly21;->v:Lyy6;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lyy6;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lae5;

    .line 77
    .line 78
    iget-object v4, v4, Lae5;->i:Llb6;

    .line 79
    .line 80
    invoke-interface {v4}, Llb6;->a()Ln07;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Ly21;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lph5;->c:Lgf2;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Llp2;->l(Lgf2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Llp2;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Llp2;->j(Z)Lli5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lli5;->a:Lph5;

    .line 107
    .line 108
    invoke-virtual {v2}, Lli5;->a()Lmi5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lmi5;->l:I

    .line 113
    .line 114
    invoke-static {v0}, Ltk7;->e(Lmi5;)J

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
    if-eqz v7, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lmi5;->i:Lph5;

    .line 125
    .line 126
    iget-object v0, v0, Lph5;->a:Leq2;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4, v5}, Llp2;->k(Leq2;J)Ljp2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v3, 0x7fffffff

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Ltk7;->g(Ldf6;I)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljp2;->close()V

    .line 139
    .line 140
    .line 141
    :cond_0
    const/16 v0, 0xc8

    .line 142
    .line 143
    if-eq v2, v0, :cond_2

    .line 144
    .line 145
    const/16 p0, 0x197

    .line 146
    .line 147
    if-ne v2, p0, :cond_1

    .line 148
    .line 149
    iget-object p0, v1, Lel5;->a:Lf7;

    .line 150
    .line 151
    iget-object p0, p0, Lf7;->f:Lo6;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p0, "Failed to authenticate with proxy"

    .line 157
    .line 158
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 163
    .line 164
    invoke-static {v2, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_2
    new-instance v0, Lgl5;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, p0, v6, v1}, Lgl5;-><init>(Lhl5;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    invoke-static {v5}, Lky2;->W(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :cond_4
    invoke-static {v5}, Lky2;->W(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :cond_5
    invoke-static {v5}, Lky2;->W(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly21;
    .locals 9

    .line 1
    iget v0, p0, Ly21;->n:I

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
    check-cast v1, Lv51;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Lv51;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lv51;->d:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Le14;->j:Le14;

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Lrk7;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, Lv51;->c:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lap0;->c:Lx42;

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lrk7;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, -0x1

    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :goto_1
    move v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x27

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v3 .. v8}, Ly21;->l(Ly21;Lel5;IZLgr1;I)Ly21;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Ly21;
    .locals 10

    .line 1
    iget-object v0, p0, Ly21;->p:Lgr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lyv4;->a:Ll9;

    .line 7
    .line 8
    sget-object v0, Lyv4;->a:Ll9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Lk9;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Lk9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lk9;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lgr1;->c:Lsg5;

    .line 36
    .line 37
    invoke-static {p3}, Lk9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lk9;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lk9;->h(Landroid/net/ssl/EchConfigList;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v3, Lch0;->l:Lch0;

    .line 54
    .line 55
    invoke-static {v2}, Lje;->s([B)Lch0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    :goto_0
    invoke-static {v0}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v4, Lpk7;->a:Lsg5;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lgr1;->c:Lsg5;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Lgr1;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lgr1;-><init>(Lch0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    move-object v8, v1

    .line 92
    :goto_2
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Ly21;->k:Lel5;

    .line 95
    .line 96
    iget-object p1, p1, Lel5;->a:Lf7;

    .line 97
    .line 98
    iget-object p1, p1, Lf7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Lgr1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v5, Lel5;

    .line 116
    .line 117
    iget-object p1, p0, Ly21;->k:Lel5;

    .line 118
    .line 119
    iget-object p2, p1, Lel5;->a:Lf7;

    .line 120
    .line 121
    iget-object p3, p1, Lel5;->b:Ljava/net/Proxy;

    .line 122
    .line 123
    iget-object p1, p1, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    iget-object v0, v8, Lgr1;->b:Lch0;

    .line 126
    .line 127
    invoke-direct {v5, p2, p3, p1, v0}, Lel5;-><init>(Lf7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lch0;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0x1e

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v4, p0

    .line 135
    invoke-static/range {v4 .. v9}, Ly21;->l(Ly21;Lel5;IZLgr1;I)Ly21;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance p0, Lhr1;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "public_name \'"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v8, Lgr1;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "\' not verified"

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    move-object v4, p0

    .line 162
    iget-boolean p0, v4, Ly21;->h:Z

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 175
    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    :cond_5
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    :cond_6
    return-object v1

    .line 183
    :cond_7
    invoke-virtual {v4, p1, p2}, Ly21;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly21;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly21;
    .locals 3

    .line 1
    iget v0, p0, Ly21;->n:I

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
    invoke-virtual {p0, p1, p2}, Ly21;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Ly21;

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
    iget-boolean p0, p0, Ly21;->o:Z

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
