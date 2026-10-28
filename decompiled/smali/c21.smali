.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhd5;
.implements Law1;


# instance fields
.field public final a:Lsh6;

.field public final b:Lgs1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lm65;

.field public final j:La75;

.field public final k:Led5;

.field public final l:Ljava/util/List;

.field public final m:Lv95;

.field public final n:I

.field public final o:Z

.field public final p:Lwp1;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lb92;

.field public u:Lht4;

.field public v:Lgq6;

.field public w:Ln65;


# direct methods
.method public constructor <init>(Lsh6;Lgs1;IIIIIZLm65;La75;Led5;Ljava/util/List;Lv95;IZLwp1;)V
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
    iput-object p1, p0, Lc21;->a:Lsh6;

    .line 11
    .line 12
    iput-object p2, p0, Lc21;->b:Lgs1;

    .line 13
    .line 14
    iput p3, p0, Lc21;->c:I

    .line 15
    .line 16
    iput p4, p0, Lc21;->d:I

    .line 17
    .line 18
    iput p5, p0, Lc21;->e:I

    .line 19
    .line 20
    iput p6, p0, Lc21;->f:I

    .line 21
    .line 22
    iput p7, p0, Lc21;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lc21;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lc21;->i:Lm65;

    .line 27
    .line 28
    iput-object p10, p0, Lc21;->j:La75;

    .line 29
    .line 30
    iput-object p11, p0, Lc21;->k:Led5;

    .line 31
    .line 32
    iput-object p12, p0, Lc21;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p13, p0, Lc21;->m:Lv95;

    .line 35
    .line 36
    iput p14, p0, Lc21;->n:I

    .line 37
    .line 38
    iput-boolean p15, p0, Lc21;->o:Z

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lc21;->p:Lwp1;

    .line 43
    .line 44
    return-void
.end method

.method public static l(Lc21;Led5;IZLwp1;I)Lc21;
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
    iget-object v1, v0, Lc21;->k:Led5;

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
    iget-object v15, v0, Lc21;->m:Lv95;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lc21;->n:I

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
    iget-boolean v1, v0, Lc21;->o:Z

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
    iget-object v1, v0, Lc21;->p:Lwp1;

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
    new-instance v2, Lc21;

    .line 49
    .line 50
    iget-object v3, v0, Lc21;->a:Lsh6;

    .line 51
    .line 52
    iget-object v4, v0, Lc21;->b:Lgs1;

    .line 53
    .line 54
    iget v5, v0, Lc21;->c:I

    .line 55
    .line 56
    iget v6, v0, Lc21;->d:I

    .line 57
    .line 58
    iget v7, v0, Lc21;->e:I

    .line 59
    .line 60
    iget v8, v0, Lc21;->f:I

    .line 61
    .line 62
    iget v9, v0, Lc21;->g:I

    .line 63
    .line 64
    iget-boolean v10, v0, Lc21;->h:Z

    .line 65
    .line 66
    iget-object v11, v0, Lc21;->i:Lm65;

    .line 67
    .line 68
    iget-object v12, v0, Lc21;->j:La75;

    .line 69
    .line 70
    iget-object v14, v0, Lc21;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lc21;-><init>(Lsh6;Lgs1;IIIIIZLm65;La75;Led5;Ljava/util/List;Lv95;IZLwp1;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Lhd5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc21;

    .line 4
    .line 5
    iget-boolean v15, v0, Lc21;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Lc21;->p:Lwp1;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lc21;->a:Lsh6;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lc21;->b:Lgs1;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lc21;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Lc21;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lc21;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lc21;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lc21;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Lc21;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lc21;->i:Lm65;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lc21;->j:La75;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lc21;->k:Led5;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lc21;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lc21;->m:Lv95;

    .line 48
    .line 49
    iget v0, v0, Lc21;->n:I

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
    invoke-direct/range {v0 .. v16}, Lc21;-><init>(Lsh6;Lgs1;IIIIIZLm65;La75;Led5;Ljava/util/List;Lv95;IZLwp1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lm65;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lgd5;
    .locals 13

    .line 1
    iget-object v4, p0, Lc21;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lc21;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lc21;->k:Led5;

    .line 13
    .line 14
    iget-object v0, v0, Led5;->a:Lk7;

    .line 15
    .line 16
    iget-object v1, v0, Lk7;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 19
    .line 20
    iget-object v0, v0, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lc21;->m:Lv95;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lc21;->k()Lgd5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lgd5;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lc21;->i:Lm65;

    .line 39
    .line 40
    iget-object v1, v1, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc21;->s:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lfd7;->c(Ljava/net/Socket;)V

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
    iget-object v0, p0, Lc21;->k:Led5;

    .line 63
    .line 64
    iget-object v0, v0, Led5;->a:Lk7;

    .line 65
    .line 66
    iget-object v2, v0, Lk7;->c:Ljavax/net/ssl/SSLSocketFactory;
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
    iget-object v0, p0, Lc21;->v:Lgq6;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lgq6;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Li65;

    .line 80
    .line 81
    iget-object v0, v0, Li65;->k:Lld0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lld0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lc21;->v:Lgq6;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lgq6;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lh65;

    .line 96
    .line 97
    iget-object v0, v0, Lh65;->k:Lld0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lld0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 106
    .line 107
    iget-object v0, v0, Lm65;->n:Lnv1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc21;->k:Led5;

    .line 113
    .line 114
    iget-object v0, v0, Led5;->a:Lk7;

    .line 115
    .line 116
    iget-object v2, v0, Lk7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 119
    .line 120
    iget-object v5, v0, Lik2;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, v0, Lik2;->e:I

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lc21;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc21;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v0, v5, Lc21;->n:I

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lc41;

    .line 145
    .line 146
    iget-boolean v6, v5, Lc21;->o:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2, v6}, Lc41;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lc21;->j(Ljavax/net/ssl/SSLSocket;Lc41;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 155
    .line 156
    iget-object v0, v0, Lm65;->n:Lnv1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v5, v1, v2, v0}, Lc21;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lc21;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v3}, Los2;->t0(Ljava/lang/String;)V

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
    invoke-static {v3}, Los2;->t0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v10

    .line 184
    :cond_5
    iput-object v4, p0, Lc21;->s:Ljava/net/Socket;

    .line 185
    .line 186
    iget-object v0, v0, Lk7;->i:Ljava/util/List;

    .line 187
    .line 188
    sget-object v1, Lht4;->p:Lht4;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    sget-object v1, Lht4;->m:Lht4;

    .line 198
    .line 199
    :goto_0
    iput-object v1, p0, Lc21;->u:Lht4;

    .line 200
    .line 201
    :goto_1
    new-instance v0, Ln65;

    .line 202
    .line 203
    iget-object v1, p0, Lc21;->a:Lsh6;

    .line 204
    .line 205
    iget-object v2, p0, Lc21;->b:Lgs1;

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    iget-object v3, p0, Lc21;->k:Led5;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    iget-object v5, p0, Lc21;->s:Ljava/net/Socket;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v7, v6

    .line 217
    iget-object v6, p0, Lc21;->t:Lb92;

    .line 218
    .line 219
    move-object v8, v7

    .line 220
    iget-object v7, p0, Lc21;->u:Lht4;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object v9, v8

    .line 226
    iget-object v8, p0, Lc21;->v:Lgq6;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    iget v9, p0, Lc21;->g:I

    .line 231
    .line 232
    invoke-direct/range {v0 .. v9}, Ln65;-><init>(Lsh6;Lgs1;Led5;Ljava/net/Socket;Ljava/net/Socket;Lb92;Lht4;Lgq6;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lc21;->w:Ln65;

    .line 236
    .line 237
    invoke-virtual {v0}, Ln65;->i()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 241
    .line 242
    iget-object v0, v0, Lm65;->n:Lnv1;

    .line 243
    .line 244
    iget-object v1, p0, Lc21;->k:Led5;

    .line 245
    .line 246
    iget-object v2, v1, Led5;->c:Ljava/net/InetSocketAddress;

    .line 247
    .line 248
    iget-object v1, v1, Led5;->b:Ljava/net/Proxy;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_5
    new-instance v0, Lgd5;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-direct {v0, p0, v10, v1}, Lgd5;-><init>(Lhd5;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lc21;->i:Lm65;

    .line 266
    .line 267
    iget-object v1, v1, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move v11, v12

    .line 275
    goto :goto_3

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move v11, v12

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    :try_start_6
    invoke-static {v9}, Los2;->t0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :goto_2
    :try_start_7
    iget-object v1, p0, Lc21;->i:Lm65;

    .line 284
    .line 285
    iget-object v1, v1, Lm65;->n:Lnv1;

    .line 286
    .line 287
    iget-object v2, p0, Lc21;->k:Led5;

    .line 288
    .line 289
    iget-object v3, v2, Led5;->c:Ljava/net/InetSocketAddress;

    .line 290
    .line 291
    iget-object v2, v2, Led5;->b:Ljava/net/Proxy;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lc21;->k:Led5;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lgd5;

    .line 308
    .line 309
    invoke-direct {v1, p0, v10, v0}, Lgd5;-><init>(Lhd5;Lc21;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 313
    .line 314
    iget-object v0, v0, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-nez v11, :cond_9

    .line 320
    .line 321
    iget-object p0, p0, Lc21;->s:Ljava/net/Socket;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {v4}, Lfd7;->c(Ljava/net/Socket;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object v1

    .line 332
    :goto_3
    iget-object v1, p0, Lc21;->i:Lm65;

    .line 333
    .line 334
    iget-object v1, v1, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    if-nez v11, :cond_b

    .line 340
    .line 341
    iget-object p0, p0, Lc21;->s:Ljava/net/Socket;

    .line 342
    .line 343
    if-eqz p0, :cond_a

    .line 344
    .line 345
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {v4}, Lfd7;->c(Ljava/net/Socket;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    throw v0

    .line 352
    :cond_c
    const-string p0, "already connected"

    .line 353
    .line 354
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v10

    .line 358
    :cond_d
    const-string p0, "TCP not connected"

    .line 359
    .line 360
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v10
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc21;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lc21;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Ln65;
    .locals 5

    .line 1
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 2
    .line 3
    iget-object v0, v0, Lm65;->j:Lz84;

    .line 4
    .line 5
    iget-object v0, v0, Lz84;->C:Lks4;

    .line 6
    .line 7
    iget-object v1, p0, Lc21;->k:Led5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lks4;->j:Ljava/lang/Object;

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
    iget-object v0, p0, Lc21;->w:Ln65;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc21;->k:Led5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc21;->j:La75;

    .line 32
    .line 33
    iget-object v2, p0, Lc21;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, La75;->d(Lc21;Ljava/util/List;)Lfb5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lfb5;->a:Ln65;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lc21;->b:Lgs1;

    .line 46
    .line 47
    sget-object v2, Lfd7;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Lgs1;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lgs1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lrh6;

    .line 59
    .line 60
    iget-object v1, v1, Lgs1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo65;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4}, Lrh6;->d(Lnh6;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lc21;->i:Lm65;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lm65;->a(Ln65;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object p0, p0, Lc21;->i:Lm65;

    .line 76
    .line 77
    iget-object p0, p0, Lm65;->n:Lnv1;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->u:Lht4;

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

.method public final f()Led5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->k:Led5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgd5;
    .locals 5

    .line 1
    iget-object v0, p0, Lc21;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 7
    .line 8
    iget-object v0, v0, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lc21;->i:Lm65;

    .line 15
    .line 16
    iget-object v2, v2, Lm65;->n:Lnv1;

    .line 17
    .line 18
    iget-object v3, p0, Lc21;->k:Led5;

    .line 19
    .line 20
    iget-object v4, v3, Led5;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v3, v3, Led5;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lc21;->k:Led5;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lc21;->i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lgd5;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lgd5;-><init>(Lhd5;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc21;->i:Lm65;

    .line 49
    .line 50
    iget-object v0, v0, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    iget-object v2, p0, Lc21;->k:Led5;

    .line 60
    .line 61
    iget-object v3, v2, Led5;->a:Lk7;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Led5;->b:Ljava/net/Proxy;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lc21;->k:Led5;

    .line 77
    .line 78
    iget-object v2, v2, Led5;->a:Lk7;

    .line 79
    .line 80
    iget-object v3, v2, Lk7;->g:Ljava/net/ProxySelector;

    .line 81
    .line 82
    iget-object v2, v2, Lk7;->h:Lik2;

    .line 83
    .line 84
    invoke-virtual {v2}, Lik2;->h()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lc21;->k:Led5;

    .line 89
    .line 90
    iget-object v4, v4, Led5;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v2, p0, Lc21;->i:Lm65;

    .line 100
    .line 101
    iget-object v2, v2, Lm65;->n:Lnv1;

    .line 102
    .line 103
    iget-object v3, p0, Lc21;->k:Led5;

    .line 104
    .line 105
    iget-object v4, v3, Led5;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v3, v3, Led5;->b:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lc21;->k:Led5;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lgd5;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, p0, v1, v3}, Lgd5;-><init>(Lhd5;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lc21;->i:Lm65;

    .line 130
    .line 131
    iget-object v1, v1, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Lc21;->r:Ljava/net/Socket;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v2

    .line 146
    :goto_0
    iget-object v2, p0, Lc21;->i:Lm65;

    .line 147
    .line 148
    iget-object v2, v2, Lm65;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object p0, p0, Lc21;->r:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Lfd7;->c(Ljava/net/Socket;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    throw v1

    .line 163
    :cond_3
    const-string p0, "TCP already connected"

    .line 164
    .line 165
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
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
    iget-object v0, p0, Lc21;->k:Led5;

    .line 2
    .line 3
    iget-object v0, v0, Led5;->b:Ljava/net/Proxy;

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
    sget-object v1, Lb21;->a:[I

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
    iget-object v1, p0, Lc21;->k:Led5;

    .line 30
    .line 31
    iget-object v1, v1, Led5;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lc21;->k:Led5;

    .line 38
    .line 39
    iget-object v0, v0, Led5;->a:Lk7;

    .line 40
    .line 41
    iget-object v0, v0, Lk7;->b:Ljavax/net/SocketFactory;

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
    iput-object v0, p0, Lc21;->r:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lc21;->q:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lc21;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lgn4;->a:Lr9;

    .line 62
    .line 63
    sget-object v1, Lgn4;->a:Lr9;

    .line 64
    .line 65
    iget-object v2, p0, Lc21;->k:Led5;

    .line 66
    .line 67
    iget-object v2, v2, Led5;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lc21;->e:I

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
    new-instance v1, Lne1;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lne1;-><init>(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lgq6;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lgq6;-><init>(Lx56;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lc21;->v:Lgq6;
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
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lc21;->k:Led5;

    .line 124
    .line 125
    iget-object p0, p0, Led5;->c:Ljava/net/InetSocketAddress;

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
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lc41;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc21;->k:Led5;

    .line 2
    .line 3
    iget-object v0, v0, Led5;->a:Lk7;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p2, Lc41;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lgn4;->a:Lr9;

    .line 11
    .line 12
    sget-object v1, Lgn4;->a:Lr9;

    .line 13
    .line 14
    iget-object v3, v0, Lk7;->h:Lik2;

    .line 15
    .line 16
    iget-object v3, v3, Lik2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lk7;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lc21;->k:Led5;

    .line 21
    .line 22
    iget-object v5, v5, Led5;->d:Lgg0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lr9;->d:Ljava/util/ArrayList;

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
    check-cast v7, Ly56;

    .line 45
    .line 46
    invoke-interface {v7, p1}, Ly56;->b(Ljavax/net/ssl/SSLSocket;)Z

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
    check-cast v6, Ly56;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, p1, v3, v4, v5}, Ly56;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lgg0;)V

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
    invoke-static {v1}, Lu77;->x(Ljavax/net/ssl/SSLSession;)Lb92;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lk7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lk7;->h:Lik2;

    .line 85
    .line 86
    iget-object v5, v5, Lik2;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Lb92;->a()Ljava/util/List;

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
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 127
    .line 128
    iget-object v0, v0, Lik2;->d:Ljava/lang/String;

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
    sget-object v0, Lem0;->c:Lem0;

    .line 139
    .line 140
    sget-object v0, Lgg0;->m:Lgg0;

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
    invoke-static {v0}, Lw8;->C([B)Lgg0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "SHA-256"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lgg0;->c(Ljava/lang/String;)Lgg0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lgg0;->a()Ljava/lang/String;

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
    invoke-static {p0, v0}, Lw84;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-static {p0, v2}, Lw84;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    invoke-static {p0}, Lx96;->T(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 244
    .line 245
    iget-object v0, v0, Lik2;->d:Ljava/lang/String;

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
    iget-object v1, v0, Lk7;->e:Lem0;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, Lb92;

    .line 269
    .line 270
    iget-object v5, v3, Lb92;->a:Lyr6;

    .line 271
    .line 272
    iget-object v6, v3, Lb92;->b:Ldo0;

    .line 273
    .line 274
    iget-object v7, v3, Lb92;->c:Ljava/util/List;

    .line 275
    .line 276
    new-instance v8, Lss;

    .line 277
    .line 278
    const/16 v9, 0xc

    .line 279
    .line 280
    invoke-direct {v8, v1, v3, v0, v9}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v5, v6, v7, v8}, Lb92;-><init>(Lyr6;Ldo0;Ljava/util/List;Lg52;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, Lc21;->t:Lb92;

    .line 287
    .line 288
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 289
    .line 290
    iget-object v0, v0, Lik2;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lem0;->a:Ljava/util/Set;

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
    iget-boolean p2, p2, Lc41;->b:Z

    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    sget-object p2, Lgn4;->a:Lr9;

    .line 314
    .line 315
    sget-object p2, Lgn4;->a:Lr9;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Lr9;->d:Ljava/util/ArrayList;

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
    check-cast v1, Ly56;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Ly56;->b(Ljavax/net/ssl/SSLSocket;)Z

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
    check-cast v0, Ly56;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {v0, p1}, Ly56;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_7
    iput-object p1, p0, Lc21;->s:Ljava/net/Socket;

    .line 356
    .line 357
    new-instance p2, Lne1;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lne1;-><init>(Ljava/net/Socket;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lgq6;

    .line 363
    .line 364
    invoke-direct {v0, p2}, Lgq6;-><init>(Lx56;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lc21;->v:Lgq6;

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    sget-object p2, Lht4;->k:Lya3;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lya3;->v(Ljava/lang/String;)Lht4;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_3

    .line 381
    :cond_8
    sget-object p2, Lht4;->m:Lht4;

    .line 382
    .line 383
    :goto_3
    iput-object p2, p0, Lc21;->u:Lht4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    sget-object p0, Lgn4;->a:Lr9;

    .line 386
    .line 387
    sget-object p0, Lgn4;->a:Lr9;

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
    invoke-static {p0}, Lv66;->A(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :goto_4
    sget-object p2, Lgn4;->a:Lr9;

    .line 402
    .line 403
    sget-object p2, Lgn4;->a:Lr9;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lfd7;->c(Ljava/net/Socket;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method

.method public final k()Lgd5;
    .locals 10

    .line 1
    iget-object v0, p0, Lc21;->m:Lv95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc21;->k:Led5;

    .line 7
    .line 8
    iget-object v2, v1, Led5;->a:Lk7;

    .line 9
    .line 10
    iget-object v2, v2, Lk7;->h:Lik2;

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
    invoke-static {v2, v4}, Lfd7;->i(Lik2;Z)Ljava/lang/String;

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
    new-instance v3, Lpj2;

    .line 37
    .line 38
    iget-object v4, p0, Lc21;->v:Lgq6;

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
    invoke-direct {v3, v6, p0, v4}, Lpj2;-><init>(Lz84;Law1;Lgq6;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lc21;->v:Lgq6;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lgq6;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Li65;

    .line 55
    .line 56
    iget-object v4, v4, Li65;->j:Lh66;

    .line 57
    .line 58
    invoke-interface {v4}, Lh66;->a()Ltr6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lc21;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Ltr6;->g(JLjava/util/concurrent/TimeUnit;)Ltr6;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lc21;->v:Lgq6;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lgq6;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lh65;

    .line 77
    .line 78
    iget-object v4, v4, Lh65;->j:Lp26;

    .line 79
    .line 80
    invoke-interface {v4}, Lp26;->a()Ltr6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lc21;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Ltr6;->g(JLjava/util/concurrent/TimeUnit;)Ltr6;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lv95;->c:Ln92;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lpj2;->l(Ln92;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lpj2;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lpj2;->j(Z)Lqa5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lqa5;->a:Lv95;

    .line 107
    .line 108
    invoke-virtual {v2}, Lqa5;->a()Lra5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lra5;->m:I

    .line 113
    .line 114
    invoke-static {v0}, Lfd7;->e(Lra5;)J

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
    iget-object v0, v0, Lra5;->j:Lv95;

    .line 126
    .line 127
    iget-object v0, v0, Lv95;->a:Lik2;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Lpj2;->k(Lik2;J)Lnj2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lfd7;->g(Lh66;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lnj2;->close()V

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
    iget-object p0, v1, Led5;->a:Lk7;

    .line 151
    .line 152
    iget-object p0, p0, Lk7;->f:Ls6;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p0, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 164
    .line 165
    invoke-static {v2, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_2
    new-instance v0, Lgd5;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v6, v1}, Lgd5;-><init>(Lhd5;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    invoke-static {v5}, Los2;->t0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_4
    invoke-static {v5}, Los2;->t0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_5
    invoke-static {v5}, Los2;->t0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc21;
    .locals 9

    .line 1
    iget v0, p0, Lc21;->n:I

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
    check-cast v1, Lc41;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Lc41;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lc41;->d:[Ljava/lang/String;

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
    sget-object v6, Lls3;->k:Lls3;

    .line 35
    .line 36
    invoke-static {v3, v4, v6}, Ldd7;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
    iget-object v1, v1, Lc41;->c:[Ljava/lang/String;

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
    sget-object v4, Ldo0;->c:Lz22;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Ldd7;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
    invoke-static/range {v3 .. v8}, Lc21;->l(Lc21;Led5;IZLwp1;I)Lc21;

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

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lc21;
    .locals 10

    .line 1
    iget-object v0, p0, Lc21;->p:Lwp1;

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
    sget-object v0, Lgn4;->a:Lr9;

    .line 9
    .line 10
    sget-object v0, Lgn4;->a:Lr9;

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
    invoke-static {p3}, Lq9;->g(Ljava/lang/Object;)Z

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
    invoke-static {p3}, Lq9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lq9;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

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
    sget-object v2, Lwp1;->c:Lgo2;

    .line 41
    .line 42
    invoke-static {p3}, Lq9;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lq9;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lq9;->h(Landroid/net/ssl/EchConfigList;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v3, Lgg0;->m:Lgg0;

    .line 59
    .line 60
    invoke-static {v2}, Lw8;->C([B)Lgg0;

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
    invoke-static {v0}, Lad7;->b(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v4, Lad7;->a:Lgo2;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lgo2;->d(Ljava/lang/CharSequence;)Z

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
    sget-object v4, Lwp1;->c:Lgo2;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lgo2;->d(Ljava/lang/CharSequence;)Z

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
    new-instance v3, Lwp1;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0}, Lwp1;-><init>(Lgg0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v3

    .line 97
    :goto_3
    if-eqz v8, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lc21;->k:Led5;

    .line 100
    .line 101
    iget-object p1, p1, Led5;->a:Lk7;

    .line 102
    .line 103
    iget-object p1, p1, Lk7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lwp1;->a:Ljava/lang/String;

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
    new-instance v5, Led5;

    .line 121
    .line 122
    iget-object p1, p0, Lc21;->k:Led5;

    .line 123
    .line 124
    iget-object p2, p1, Led5;->a:Lk7;

    .line 125
    .line 126
    iget-object p3, p1, Led5;->b:Ljava/net/Proxy;

    .line 127
    .line 128
    iget-object p1, p1, Led5;->c:Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    iget-object v0, v8, Lwp1;->b:Lgg0;

    .line 131
    .line 132
    invoke-direct {v5, p2, p3, p1, v0}, Led5;-><init>(Lk7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lgg0;)V

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
    invoke-static/range {v4 .. v9}, Lc21;->l(Lc21;Led5;IZLwp1;I)Lc21;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Lxp1;

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
    iget-object p2, v8, Lwp1;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "\' not verified"

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean p0, v4, Lc21;->h:Z

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
    invoke-virtual {v4, p1, p2}, Lc21;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc21;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc21;
    .locals 3

    .line 1
    iget v0, p0, Lc21;->n:I

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
    invoke-virtual {p0, p1, p2}, Lc21;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lc21;

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
    iget-boolean p0, p0, Lc21;->o:Z

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
