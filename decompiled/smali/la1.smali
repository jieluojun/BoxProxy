.class public final Lla1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcs3;

.field public k:Ljava/lang/String;

.field public l:Ljava/io/File;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla1;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lla1;->q:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lla1;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance p1, Lla1;

    .line 2
    .line 3
    iget-object v0, p0, Lla1;->q:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lla1;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lla1;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lla1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lc81;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lla1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla1;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lla1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lla1;->o:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lla1;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lla1;->m:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Lc81;

    .line 23
    .line 24
    iget-object v1, p0, Lla1;->l:Ljava/io/File;

    .line 25
    .line 26
    check-cast v1, Lla1;

    .line 27
    .line 28
    iget-object v1, p0, Lla1;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lla1;->j:Lcs3;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object v0, p0, Lla1;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lla1;->m:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Lc81;

    .line 54
    .line 55
    iget-object v2, p0, Lla1;->l:Ljava/io/File;

    .line 56
    .line 57
    check-cast v2, Lla1;

    .line 58
    .line 59
    iget-object v2, p0, Lla1;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lla1;->j:Lcs3;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object p1, v7

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object p0, v7

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object p0, v7

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lla1;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lla1;->l:Ljava/io/File;

    .line 79
    .line 80
    iget-object v8, p0, Lla1;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lla1;->j:Lcs3;

    .line 83
    .line 84
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lqa1;->c:Lcs3;

    .line 93
    .line 94
    iput-object p1, p0, Lla1;->j:Lcs3;

    .line 95
    .line 96
    iget-object v8, p0, Lla1;->p:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, p0, Lla1;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lla1;->q:Ljava/io/File;

    .line 101
    .line 102
    iput-object v7, p0, Lla1;->l:Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, p0, Lla1;->r:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lla1;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput-byte v4, p0, Lla1;->o:B

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_0
    :try_start_2
    sget-object v9, Llb0;->a:Llb0;

    .line 118
    .line 119
    invoke-static {}, Llb0;->e()V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lqa1;->a:Lqa1;

    .line 123
    .line 124
    invoke-static {v8}, Lqa1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object p1, p0, Lla1;->j:Lcs3;

    .line 129
    .line 130
    iput-object v0, p0, Lla1;->k:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, p0, Lla1;->l:Ljava/io/File;

    .line 133
    .line 134
    iput-object v5, p0, Lla1;->m:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, p0, Lla1;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-byte v2, p0, Lla1;->o:B

    .line 139
    .line 140
    invoke-virtual {v9, v8, v7, p0}, Lqa1;->b(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, v0

    .line 148
    move-object v0, v8

    .line 149
    :goto_1
    sget-object v7, Lqa1;->a:Lqa1;

    .line 150
    .line 151
    iput-object p1, p0, Lla1;->j:Lcs3;

    .line 152
    .line 153
    iput-object v2, p0, Lla1;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, p0, Lla1;->l:Ljava/io/File;

    .line 156
    .line 157
    iput-object v5, p0, Lla1;->m:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lla1;->n:Ljava/lang/String;

    .line 160
    .line 161
    iput-byte v1, p0, Lla1;->o:B

    .line 162
    .line 163
    invoke-virtual {v7, v0, p0}, Lqa1;->h(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p0, v6, :cond_6

    .line 168
    .line 169
    :goto_2
    return-object v6

    .line 170
    :cond_6
    move-object v1, p1

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v1

    .line 173
    move-object v1, v2

    .line 174
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance v2, Lia1;

    .line 181
    .line 182
    sget-object v6, Lqa1;->a:Lqa1;

    .line 183
    .line 184
    invoke-static {v0}, Lqa1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-array p1, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    const v6, 0x7f0f0121

    .line 193
    .line 194
    .line 195
    invoke-static {v6, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-string p1, ""

    .line 201
    .line 202
    :goto_4
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v0, 0x7f0f0106

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v2, p1, v4}, Lia1;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    move-object v10, p1

    .line 219
    move-object p1, p0

    .line 220
    move-object p0, v10

    .line 221
    goto :goto_5

    .line 222
    :catch_2
    move-exception p0

    .line 223
    move-object v10, p1

    .line 224
    move-object p1, p0

    .line 225
    move-object p0, v10

    .line 226
    goto :goto_a

    .line 227
    :goto_5
    :try_start_4
    new-instance v2, Lwa5;

    .line 228
    .line 229
    invoke-direct {v2, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v2}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move-object p1, v5

    .line 253
    :goto_7
    if-nez p1, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :catchall_3
    move-exception p1

    .line 257
    goto :goto_b

    .line 258
    :cond_a
    :goto_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    const v0, 0x7f0f010e

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_b
    new-instance v2, Lia1;

    .line 268
    .line 269
    invoke-direct {v2, p1, v3}, Lia1;-><init>(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :goto_9
    check-cast v2, Lia1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :goto_a
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    :goto_b
    invoke-virtual {p0, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
