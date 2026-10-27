.class public final synthetic Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnv3;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lnv3;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ly34;->a:Ly34;

    .line 9
    .line 10
    invoke-static {v1}, Ly34;->h(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ld07;->a:Ld07;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ly34;->a:Ly34;

    .line 17
    .line 18
    invoke-static {v1}, Ly34;->h(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ld07;->a:Ld07;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Ld07;->a:Ld07;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Ly34;->l:Lm65;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lm65;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Ly34;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {p0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lm65;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm65;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Ld07;->a:Ld07;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :pswitch_4
    sget-object p0, Ly34;->b:Lz84;

    .line 75
    .line 76
    iget-object p0, p0, Lz84;->E:Lf6;

    .line 77
    .line 78
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgs1;

    .line 81
    .line 82
    iget-object v2, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ln65;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_1
    iget-object v4, v3, Ln65;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v3, Ln65;->k:Z

    .line 121
    .line 122
    iget-object v4, v3, Ln65;->e:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v4, v0

    .line 128
    :goto_2
    monitor-exit v3

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-static {v4}, Lfd7;->c(Ljava/net/Socket;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    monitor-exit v3

    .line 136
    throw p0

    .line 137
    :cond_4
    iget-object v0, p0, Lgs1;->d:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lgs1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lrh6;

    .line 150
    .line 151
    invoke-virtual {p0}, Lrh6;->a()V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p0, Ld07;->a:Ld07;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_b
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    const-string p0, ""

    .line 212
    .line 213
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_e
    const-string p0, ""

    .line 219
    .line 220
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    const-string p0, ""

    .line 226
    .line 227
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    const-string p0, ""

    .line 233
    .line 234
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_14
    sget-object p0, Lhz6;->a:Lhz6;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_15
    sget-object p0, Lvg0;->a:Lfe1;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_16
    sget-object p0, Lda0;->a:Lze6;

    .line 267
    .line 268
    sget-object p0, Lda0;->g:Lze6;

    .line 269
    .line 270
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lz84;

    .line 275
    .line 276
    invoke-virtual {p0}, Lz84;->a()Ly84;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-wide/16 v0, 0x0

    .line 281
    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1, v2}, Ly84;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v0, 0xf

    .line 288
    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1, v2}, Ly84;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lz84;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lz84;-><init>(Ly84;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_17
    sget-object p0, Lda0;->a:Lze6;

    .line 301
    .line 302
    sget-object p0, Lda0;->g:Lze6;

    .line 303
    .line 304
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lz84;

    .line 309
    .line 310
    invoke-virtual {p0}, Lz84;->a()Ly84;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Ly84;->i:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Ly84;->j:Z

    .line 318
    .line 319
    new-instance v0, Lz84;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lz84;-><init>(Ly84;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_18
    sget-object p0, Lex3;->b:La81;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_19
    return-object v0

    .line 329
    :pswitch_1a
    sget-object p0, Ld07;->a:Ld07;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1b
    sget-object p0, Ld07;->a:Ld07;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1c
    sget-object p0, Ld07;->a:Ld07;

    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
