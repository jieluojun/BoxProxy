.class public final Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final q:Ljava/util/HashMap;


# instance fields
.field public final j:Lgp5;

.field public final k:Lba3;

.field public final l:Lsv;

.field public final m:Lsv;

.field public n:Ljava/util/Optional;

.field public o:Ljava/util/Optional;

.field public p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk4;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "!"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "!!"

    .line 14
    .line 15
    const-string v2, "tag:yaml.org,2002:"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lba3;Li96;)V
    .locals 1

    .line 1
    new-instance v0, Lgp5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgp5;-><init>(Lba3;Li96;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzk4;->j:Lgp5;

    .line 10
    .line 11
    iput-object p1, p0, Lzk4;->k:Lba3;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzk4;->n:Ljava/util/Optional;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p2, Lzk4;->q:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzk4;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Lsv;

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lsv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzk4;->l:Lsv;

    .line 36
    .line 37
    new-instance p1, Lsv;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lsv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzk4;->m:Lsv;

    .line 45
    .line 46
    new-instance p1, Lvk4;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lvk4;-><init>(Lzk4;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzk4;->o:Ljava/util/Optional;

    .line 58
    .line 59
    return-void
.end method

.method public static f(Ljava/util/Optional;)Lxo5;
    .locals 8

    .line 1
    new-instance v0, Lxo5;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Li12;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v6, v4, v5}, Li12;-><init>(ZZB)V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    sget-object v5, Lzo5;->o:Lzo5;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lxo5;-><init>(Ljava/util/Optional;Ljava/util/Optional;Li12;Ljava/lang/String;Lzo5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Lex0;)Lbx0;
    .locals 4

    .line 1
    iget-object v0, p0, Lex0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lex0;->c:I

    .line 4
    .line 5
    new-instance v2, Lbx0;

    .line 6
    .line 7
    iget-object v3, p0, Lcs6;->a:Ljava/util/Optional;

    .line 8
    .line 9
    iget-object p0, p0, Lcs6;->b:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v3, p0}, Lbx0;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk4;->e()Liv1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk4;->n:Ljava/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzk4;->n:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Liv1;

    .line 19
    .line 20
    invoke-virtual {p0}, Liv1;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b()Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk4;->m:Lsv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Liv1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk4;->e()Liv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lzk4;->n:Ljava/util/Optional;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(ZZ)Ls54;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lzk4;->j:Lgp5;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lgp5;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v0, Lzk4;->l:Lsv;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le8;

    .line 31
    .line 32
    new-instance v2, Ld8;

    .line 33
    .line 34
    iget-object v3, v1, Le8;->c:Ln8;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lcs6;->a:Ljava/util/Optional;

    .line 41
    .line 42
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Ld8;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lsv;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lis4;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-virtual {v4, v8}, Lgp5;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lr8;

    .line 79
    .line 80
    iget-object v2, v1, Lcs6;->a:Ljava/util/Optional;

    .line 81
    .line 82
    iget-object v6, v1, Lcs6;->b:Ljava/util/Optional;

    .line 83
    .line 84
    iget-object v1, v1, Lr8;->c:Ln8;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v10}, Lgp5;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lyg6;

    .line 101
    .line 102
    iget-object v6, v3, Lcs6;->a:Ljava/util/Optional;

    .line 103
    .line 104
    iget-object v8, v3, Lcs6;->b:Ljava/util/Optional;

    .line 105
    .line 106
    iget-object v11, v3, Lyg6;->c:Lfp5;

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v8

    .line 110
    :cond_1
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v4, v10}, Lgp5;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lyg6;

    .line 128
    .line 129
    iget-object v2, v1, Lcs6;->a:Ljava/util/Optional;

    .line 130
    .line 131
    iget-object v3, v1, Lcs6;->b:Ljava/util/Optional;

    .line 132
    .line 133
    iget-object v11, v1, Lyg6;->c:Lfp5;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lgp5;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lr8;

    .line 146
    .line 147
    iget-object v3, v1, Lcs6;->b:Ljava/util/Optional;

    .line 148
    .line 149
    iget-object v1, v1, Lr8;->c:Ln8;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    move-object v14, v2

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_0
    move-object/from16 v18, v6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v14, v1

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    iget-object v1, v11, Lfp5;->a:Ljava/util/Optional;

    .line 173
    .line 174
    iget-object v3, v11, Lfp5;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lzk4;->p:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    iget-object v6, v0, Lzk4;->p:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_5
    :goto_2
    move-object/from16 v19, v1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v12, Lb11;

    .line 227
    .line 228
    const-string v0, "found undefined tag handle "

    .line 229
    .line 230
    invoke-static {v0, v1}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-string v13, "while parsing a node"

    .line 237
    .line 238
    invoke-direct/range {v12 .. v17}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    throw v12

    .line 242
    :cond_7
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v14, v1, Lcs6;->a:Ljava/util/Optional;

    .line 258
    .line 259
    move-object/from16 v22, v14

    .line 260
    .line 261
    move-object/from16 v24, v22

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move-object/from16 v24, v2

    .line 265
    .line 266
    move-object/from16 v22, v14

    .line 267
    .line 268
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/lit8 v20, v1, 0x1

    .line 273
    .line 274
    const/16 v21, 0x2

    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    invoke-virtual {v4, v1}, Lgp5;->c(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 290
    .line 291
    new-instance v17, Lkv5;

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    invoke-direct/range {v17 .. v23}, Lcu0;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lvk4;

    .line 299
    .line 300
    const/16 v2, 0x12

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, Lvk4;-><init>(Lzk4;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 310
    .line 311
    return-object v17

    .line 312
    :cond_9
    const/16 v1, 0x10

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lgp5;->c(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lap5;

    .line 326
    .line 327
    iget-object v2, v1, Lcs6;->b:Ljava/util/Optional;

    .line 328
    .line 329
    iget-boolean v4, v1, Lap5;->d:Z

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_a

    .line 338
    .line 339
    new-instance v4, Li12;

    .line 340
    .line 341
    invoke-direct {v4, v5, v3, v5}, Li12;-><init>(ZZB)V

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v20, v4

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    new-instance v4, Li12;

    .line 354
    .line 355
    invoke-direct {v4, v3, v5, v5}, Li12;-><init>(ZZB)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    new-instance v4, Li12;

    .line 360
    .line 361
    invoke-direct {v4, v3, v3, v5}, Li12;-><init>(ZZB)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_6
    new-instance v17, Lxo5;

    .line 366
    .line 367
    iget-object v3, v1, Lap5;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, v1, Lap5;->e:Lzo5;

    .line 370
    .line 371
    move-object/from16 v24, v2

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v23, v22

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    invoke-direct/range {v17 .. v24}, Lxo5;-><init>(Ljava/util/Optional;Ljava/util/Optional;Li12;Ljava/lang/String;Lzo5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lsv;->i()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lis4;

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 393
    .line 394
    return-object v17

    .line 395
    :cond_c
    const/16 v2, 0xe

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Lgp5;->c(I)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v6, v21

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, Lcs6;->b:Ljava/util/Optional;

    .line 412
    .line 413
    new-instance v17, Lkv5;

    .line 414
    .line 415
    move-object/from16 v23, v2

    .line 416
    .line 417
    invoke-direct/range {v17 .. v23}, Lcu0;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lvk4;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lvk4;-><init>(Lzk4;B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 430
    .line 431
    return-object v17

    .line 432
    :cond_d
    const/16 v1, 0xc

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lgp5;->c(I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 445
    .line 446
    new-instance v17, Lof3;

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    invoke-direct/range {v17 .. v23}, Lcu0;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lvk4;

    .line 454
    .line 455
    const/16 v2, 0xb

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Lvk4;-><init>(Lzk4;B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 465
    .line 466
    return-object v17

    .line 467
    :cond_e
    const/4 v1, 0x5

    .line 468
    if-eqz p1, :cond_f

    .line 469
    .line 470
    const/4 v2, 0x6

    .line 471
    invoke-virtual {v4, v2}, Lgp5;->c(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, Lcs6;->a:Ljava/util/Optional;

    .line 482
    .line 483
    new-instance v17, Lkv5;

    .line 484
    .line 485
    move-object/from16 v23, v2

    .line 486
    .line 487
    move/from16 v21, v6

    .line 488
    .line 489
    invoke-direct/range {v17 .. v23}, Lcu0;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lvk4;

    .line 493
    .line 494
    invoke-direct {v2, v0, v1}, Lvk4;-><init>(Lzk4;B)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 502
    .line 503
    return-object v17

    .line 504
    :cond_f
    move/from16 v21, v6

    .line 505
    .line 506
    if-eqz p1, :cond_10

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lgp5;->c(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 519
    .line 520
    new-instance v17, Lof3;

    .line 521
    .line 522
    move-object/from16 v23, v1

    .line 523
    .line 524
    invoke-direct/range {v17 .. v23}, Lcu0;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lvk4;

    .line 528
    .line 529
    invoke-direct {v1, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 537
    .line 538
    return-object v17

    .line 539
    :cond_10
    move/from16 v1, v20

    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_13

    .line 546
    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->isPresent()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_11
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v8, Lb11;

    .line 559
    .line 560
    if-eqz p1, :cond_12

    .line 561
    .line 562
    const-string v1, "block"

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_12
    const-string v1, "flow"

    .line 566
    .line 567
    :goto_7
    const-string v2, "while parsing a "

    .line 568
    .line 569
    const-string v3, " node"

    .line 570
    .line 571
    invoke-static {v2, v1, v3}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v0}, Lcs6;->a()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "expected the node content, but found \'"

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lpa6;->q(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, "\'"

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iget-object v12, v0, Lcs6;->a:Ljava/util/Optional;

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    move-object/from16 v10, v22

    .line 606
    .line 607
    invoke-direct/range {v8 .. v13}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 608
    .line 609
    .line 610
    throw v8

    .line 611
    :cond_13
    :goto_8
    new-instance v17, Lxo5;

    .line 612
    .line 613
    new-instance v2, Li12;

    .line 614
    .line 615
    invoke-direct {v2, v1, v3, v5}, Li12;-><init>(ZZB)V

    .line 616
    .line 617
    .line 618
    const-string v21, ""

    .line 619
    .line 620
    move-object/from16 v23, v22

    .line 621
    .line 622
    sget-object v22, Lzo5;->o:Lzo5;

    .line 623
    .line 624
    move-object/from16 v20, v2

    .line 625
    .line 626
    invoke-direct/range {v17 .. v24}, Lxo5;-><init>(Ljava/util/Optional;Ljava/util/Optional;Li12;Ljava/lang/String;Lzo5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Lsv;->i()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lis4;

    .line 634
    .line 635
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 640
    .line 641
    return-object v17
.end method

.method public final e()Liv1;
    .locals 3

    .line 1
    iget-object v0, p0, Lzk4;->n:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzk4;->o:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Ldx;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ldx;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzk4;->n:Ljava/util/Optional;

    .line 22
    .line 23
    new-instance v0, Lc8;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lc8;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liv1;

    .line 34
    .line 35
    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzk4;->n:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzk4;->o:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Ldx;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ldx;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzk4;->n:Ljava/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk4;->c()Liv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
