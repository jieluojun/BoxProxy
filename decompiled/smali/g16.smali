.class public final Lg16;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg16;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg16;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lg16;->l:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg16;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lg16;-><init>(Ljava/lang/String;Lc81;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg16;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lg16;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lg16;-><init>(Ljava/lang/String;Lc81;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lg16;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Lg16;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg16;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg16;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg16;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg16;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lg16;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lg16;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg16;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfb1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Li16;->g(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f0f03e1

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lpu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v3, Lbc4;->k:Lbc4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lqa7;->R(Ljava/io/InputStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {p1, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_0
    new-instance p1, Lwa5;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :goto_1
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, [B

    .line 80
    .line 81
    new-instance v8, Lpu;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v8 .. v13}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    move-object v0, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const p0, 0x7f0f00c1

    .line 94
    .line 95
    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v3, Lpu;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    sget-object v6, Lbc4;->m:Lbc4;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Li16;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    const p0, 0x7f0f00ba

    .line 123
    .line 124
    .line 125
    new-array p1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v0, Lpu;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    sget-object v3, Lbc4;->j:Lbc4;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_2
    invoke-static {}, Llb0;->e()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Li16;->c()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {}, Li16;->c()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const p0, 0x7f0f00aa

    .line 169
    .line 170
    .line 171
    new-array p1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v0, Lpu;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    sget-object v3, Lbc4;->l:Lbc4;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    :try_start_5
    sget-object p1, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    .line 198
    :try_start_6
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ld07;->a:Ld07;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto :goto_3

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :try_start_9
    invoke-static {v1, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 227
    :goto_3
    new-instance v0, Lwa5;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_4
    invoke-static {p1}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v9, :cond_4

    .line 238
    .line 239
    check-cast p1, Ld07;

    .line 240
    .line 241
    new-instance p1, Lpu;

    .line 242
    .line 243
    new-instance v3, Lf16;

    .line 244
    .line 245
    const-string v0, "scripts/"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-direct/range {v3 .. v8}, Lf16;-><init>(Ljava/lang/String;Ljava/lang/String;JLd16;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v10, 0xe

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v5, p1

    .line 264
    move-object v6, v3

    .line 265
    invoke-direct/range {v5 .. v10}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    move-object v0, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_4
    const p0, 0x7f0f00af

    .line 271
    .line 272
    .line 273
    new-array p1, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v5, Lpu;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v10, 0x1

    .line 283
    sget-object v8, Lbc4;->n:Lbc4;

    .line 284
    .line 285
    invoke-direct/range {v5 .. v10}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_6
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
