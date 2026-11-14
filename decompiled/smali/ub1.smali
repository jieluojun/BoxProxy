.class public final Lub1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lw04;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:B

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub1;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lub1;->p:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lub1;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lub1;

    .line 2
    .line 3
    iget-object v0, p0, Lub1;->p:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lub1;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lub1;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lub1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lub1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lub1;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lub1;->n:B

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
    sget-object v6, Lpc1;->i:Lpc1;

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
    iget-object v0, p0, Lub1;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lub1;->l:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Lp91;

    .line 23
    .line 24
    iget-object v1, p0, Lub1;->k:Ljava/io/File;

    .line 25
    .line 26
    check-cast v1, Lub1;

    .line 27
    .line 28
    iget-object v1, p0, Lub1;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lub1;->i:Lw04;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-object v0, p0, Lub1;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lub1;->l:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Lp91;

    .line 48
    .line 49
    iget-object v2, p0, Lub1;->k:Ljava/io/File;

    .line 50
    .line 51
    check-cast v2, Lub1;

    .line 52
    .line 53
    iget-object v2, p0, Lub1;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lub1;->i:Lw04;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object p1, v7

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object p0, v7

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    move-object p0, v7

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lub1;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lub1;->k:Ljava/io/File;

    .line 73
    .line 74
    iget-object v8, p0, Lub1;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, p0, Lub1;->i:Lw04;

    .line 77
    .line 78
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lzb1;->c:Lw04;

    .line 87
    .line 88
    iput-object p1, p0, Lub1;->i:Lw04;

    .line 89
    .line 90
    iget-object v8, p0, Lub1;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, p0, Lub1;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Lub1;->p:Ljava/io/File;

    .line 95
    .line 96
    iput-object v7, p0, Lub1;->k:Ljava/io/File;

    .line 97
    .line 98
    iget-object v0, p0, Lub1;->q:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lub1;->l:Ljava/lang/String;

    .line 101
    .line 102
    iput-byte v4, p0, Lub1;->n:B

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v9, v6, :cond_4

    .line 109
    .line 110
    :goto_0
    :try_start_2
    sget-object v9, Lgc0;->a:Lgc0;

    .line 111
    .line 112
    invoke-static {}, Lgc0;->e()V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lzb1;->a:Lzb1;

    .line 116
    .line 117
    invoke-static {v8}, Lzb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object p1, p0, Lub1;->i:Lw04;

    .line 122
    .line 123
    iput-object v0, p0, Lub1;->j:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, p0, Lub1;->k:Ljava/io/File;

    .line 126
    .line 127
    iput-object v5, p0, Lub1;->l:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, p0, Lub1;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput-byte v2, p0, Lub1;->n:B

    .line 132
    .line 133
    invoke-virtual {v9, v8, v7, p0}, Lzb1;->b(Ljava/lang/String;Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eq v2, v6, :cond_4

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move-object v0, v8

    .line 141
    :goto_1
    sget-object v7, Lzb1;->a:Lzb1;

    .line 142
    .line 143
    iput-object p1, p0, Lub1;->i:Lw04;

    .line 144
    .line 145
    iput-object v2, p0, Lub1;->j:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lub1;->k:Ljava/io/File;

    .line 148
    .line 149
    iput-object v5, p0, Lub1;->l:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lub1;->m:Ljava/lang/String;

    .line 152
    .line 153
    iput-byte v1, p0, Lub1;->n:B

    .line 154
    .line 155
    invoke-virtual {v7, v0, p0}, Lzb1;->h(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    if-ne p0, v6, :cond_5

    .line 160
    .line 161
    :cond_4
    return-object v6

    .line 162
    :cond_5
    move-object v1, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v1

    .line 165
    move-object v1, v2

    .line 166
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v2, Lrb1;

    .line 173
    .line 174
    sget-object v6, Lzb1;->a:Lzb1;

    .line 175
    .line 176
    invoke-static {v0}, Lzb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    new-array p1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    const v6, 0x7f0f0154

    .line 185
    .line 186
    .line 187
    invoke-static {v6, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const-string p1, ""

    .line 193
    .line 194
    :goto_3
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v0, 0x7f0f0139

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, p1, v4}, Lrb1;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :catch_1
    move-exception p1

    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    move-object v10, p1

    .line 215
    move-object p1, p0

    .line 216
    move-object p0, v10

    .line 217
    :goto_4
    :try_start_4
    new-instance v2, Lri5;

    .line 218
    .line 219
    invoke-direct {v2, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {v2}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    move-object p1, v5

    .line 241
    :cond_7
    if-nez p1, :cond_9

    .line 242
    .line 243
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    const v0, 0x7f0f0141

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_9
    new-instance v2, Lrb1;

    .line 253
    .line 254
    invoke-direct {v2, p1, v3}, Lrb1;-><init>(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast v2, Lrb1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :catch_2
    move-exception p0

    .line 264
    move-object v10, p1

    .line 265
    move-object p1, p0

    .line 266
    move-object p0, v10

    .line 267
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    :catchall_3
    move-exception p1

    .line 269
    invoke-virtual {p0, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
