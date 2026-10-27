.class public final Lfn3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn3;Lor3;Li97;Lbh1;La66;Lnr3;Lnr3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfn3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lfn3;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfn3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfn3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfn3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfn3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfn3;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lfn3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lfn3;->j:B

    iput-object p1, p0, Lfn3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfn3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfn3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lfn3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lfn3;->p:Ljava/lang/Object;

    iput-object p6, p0, Lfn3;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lfn3;->j:B

    .line 6
    .line 7
    iget-object v3, v0, Lfn3;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfn3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfn3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfn3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfn3;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfn3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lfn3;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Landroid/content/Context;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Landroid/net/Uri;

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    move-object/from16 v16, p2

    .line 45
    .line 46
    invoke-direct/range {v9 .. v17}, Lfn3;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v9, Lfn3;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    new-instance v10, Lfn3;

    .line 53
    .line 54
    move-object v11, v8

    .line 55
    check-cast v11, Lz75;

    .line 56
    .line 57
    move-object v12, v7

    .line 58
    check-cast v12, Lb85;

    .line 59
    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Lz75;

    .line 62
    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Lyq4;

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Lxq4;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    check-cast v16, Lvt3;

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    move-object/from16 v17, p2

    .line 76
    .line 77
    invoke-direct/range {v10 .. v18}, Lfn3;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v10, Lfn3;->k:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v10

    .line 83
    :pswitch_1
    new-instance v1, Lfn3;

    .line 84
    .line 85
    iget-object v0, v0, Lfn3;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lhn3;

    .line 88
    .line 89
    move-object v2, v8

    .line 90
    check-cast v2, Lor3;

    .line 91
    .line 92
    check-cast v7, Li97;

    .line 93
    .line 94
    check-cast v6, Lbh1;

    .line 95
    .line 96
    check-cast v5, La66;

    .line 97
    .line 98
    check-cast v4, Lnr3;

    .line 99
    .line 100
    check-cast v3, Lnr3;

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v8

    .line 105
    move-object v8, v7

    .line 106
    move-object v7, v3

    .line 107
    move-object v3, v8

    .line 108
    move-object v8, v6

    .line 109
    move-object v6, v4

    .line 110
    move-object v4, v8

    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lfn3;-><init>(Lhn3;Lor3;Li97;Lbh1;La66;Lnr3;Lnr3;Lc81;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfn3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfn3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfn3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lms3;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfn3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfn3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lfb1;

    .line 38
    .line 39
    check-cast p2, Lc81;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lfn3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lfn3;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lfn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lfn3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lfn3;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfn3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfn3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfn3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfn3;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfn3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "openOutputStream returned null for "

    .line 23
    .line 24
    iget-object v0, v0, Lfn3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfb1;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    .line 56
    .line 57
    const-string v8, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "Referer"

    .line 63
    .line 64
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v6, "Cookie"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v3, Landroid/net/Uri;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v2, Lwa5;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, Lxa5;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lxa5;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_5
    invoke-static {v4, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    invoke-static {v5, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_0
    check-cast v3, Lvt3;

    .line 170
    .line 171
    check-cast v4, Lxq4;

    .line 172
    .line 173
    check-cast v6, Lz75;

    .line 174
    .line 175
    check-cast v7, Lb85;

    .line 176
    .line 177
    check-cast v5, Lyq4;

    .line 178
    .line 179
    iget-wide v9, v5, Lyq4;->a:J

    .line 180
    .line 181
    iget-object v0, v0, Lfn3;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lms3;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Lz75;

    .line 189
    .line 190
    iget v1, v8, Lz75;->j:F

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget v1, v0, Lms3;->c:F

    .line 199
    .line 200
    iput v1, v8, Lz75;->j:F

    .line 201
    .line 202
    :cond_3
    iget-wide v11, v0, Lms3;->d:J

    .line 203
    .line 204
    iget v1, v0, Lms3;->a:F

    .line 205
    .line 206
    iget-wide v13, v7, Lb85;->j:J

    .line 207
    .line 208
    cmp-long v8, v11, v13

    .line 209
    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    if-lez v8, :cond_4

    .line 213
    .line 214
    cmp-long v8, v13, v15

    .line 215
    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    iget v8, v6, Lz75;->j:F

    .line 219
    .line 220
    sub-float v8, v1, v8

    .line 221
    .line 222
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 223
    .line 224
    mul-float v8, v8, v17

    .line 225
    .line 226
    sub-long/2addr v11, v13

    .line 227
    long-to-float v11, v11

    .line 228
    div-float/2addr v8, v11

    .line 229
    iput v8, v5, Lyq4;->b:F

    .line 230
    .line 231
    iget-object v5, v4, Lxq4;->a:Ljk4;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljk4;->g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    cmp-long v5, v11, v9

    .line 238
    .line 239
    if-nez v5, :cond_4

    .line 240
    .line 241
    neg-float v5, v8

    .line 242
    iput v5, v3, Lvt3;->g:F

    .line 243
    .line 244
    :cond_4
    iget-wide v11, v0, Lms3;->d:J

    .line 245
    .line 246
    cmp-long v5, v11, v15

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    iput v1, v6, Lz75;->j:F

    .line 251
    .line 252
    iput-wide v11, v7, Lb85;->j:J

    .line 253
    .line 254
    :cond_5
    new-instance v1, Lrt3;

    .line 255
    .line 256
    iget-object v0, v0, Lms3;->b:Lsu3;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lrt3;-><init>(Lsu3;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Lxq4;->a:Ljk4;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljk4;->g()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    cmp-long v0, v4, v9

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v3, Lvt3;->d:Llk4;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-object v2

    .line 277
    :pswitch_1
    check-cast v3, Lnr3;

    .line 278
    .line 279
    check-cast v4, Lnr3;

    .line 280
    .line 281
    check-cast v8, Lor3;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lfn3;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lhn3;

    .line 289
    .line 290
    iget-object v0, v0, Lhn3;->a:Lnr3;

    .line 291
    .line 292
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v8}, Lor3;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-interface {v3, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Lor3;->b(Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    check-cast v7, Li97;

    .line 335
    .line 336
    check-cast v6, Lbh1;

    .line 337
    .line 338
    invoke-interface {v7, v6}, Li97;->a(Lbh1;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-lez v1, :cond_9

    .line 343
    .line 344
    check-cast v5, La66;

    .line 345
    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    check-cast v5, Lrg1;

    .line 349
    .line 350
    invoke-virtual {v5}, Lrg1;->a()V

    .line 351
    .line 352
    .line 353
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-interface {v3, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v1}, Lor3;->b(Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-interface {v4, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
