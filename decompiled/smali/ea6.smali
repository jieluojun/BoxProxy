.class public final Lea6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lea6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lea6;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lea6;->k:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lea6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lea6;-><init>(Ljava/lang/String;Lp91;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lea6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lea6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lea6;-><init>(Ljava/lang/String;Lp91;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lea6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lea6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lea6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lea6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lea6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lea6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lea6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lea6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lea6;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lea6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loc1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lfa6;->g(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f0f046e

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lvu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v3, Lzk4;->j:Lzk4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lwp;->M(Ljava/io/InputStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {p1, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance p1, Lri5;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_0
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    check-cast v9, [B

    .line 79
    .line 80
    new-instance v8, Lvu;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xe

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v8 .. v13}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    move-object v0, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p0, 0x7f0f00c8

    .line 93
    .line 94
    .line 95
    new-array p1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v3, Lvu;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    sget-object v6, Lzk4;->l:Lzk4;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    move-object v0, v3

    .line 111
    :goto_1
    return-object v0

    .line 112
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lfa6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    const p0, 0x7f0f00c1

    .line 122
    .line 123
    .line 124
    new-array p1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v0, Lvu;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    sget-object v3, Lzk4;->i:Lzk4;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lgc0;->e()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lfa6;->c()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/io/File;

    .line 153
    .line 154
    invoke-static {}, Lfa6;->c()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const p0, 0x7f0f00b1

    .line 168
    .line 169
    .line 170
    new-array p1, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v0, Lvu;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    sget-object v3, Lzk4;->k:Lzk4;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    :try_start_5
    sget-object p1, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 195
    .line 196
    .line 197
    :try_start_6
    const-string v0, ""

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 210
    .line 211
    .line 212
    sget-object p1, Ll97;->a:Ll97;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    :try_start_9
    invoke-static {v1, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    new-instance v0, Lri5;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v0

    .line 231
    :goto_2
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_4

    .line 236
    .line 237
    check-cast p1, Ll97;

    .line 238
    .line 239
    new-instance p1, Lvu;

    .line 240
    .line 241
    new-instance v3, Lda6;

    .line 242
    .line 243
    const-string v0, "scripts/"

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct/range {v3 .. v8}, Lda6;-><init>(Ljava/lang/String;Ljava/lang/String;JLba6;)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/16 v10, 0xe

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v5, p1

    .line 262
    move-object v6, v3

    .line 263
    invoke-direct/range {v5 .. v10}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    move-object v0, v5

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const p0, 0x7f0f00b6

    .line 269
    .line 270
    .line 271
    new-array p1, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v5, Lvu;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v10, 0x1

    .line 281
    sget-object v8, Lzk4;->m:Lzk4;

    .line 282
    .line 283
    invoke-direct/range {v5 .. v10}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_4
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
