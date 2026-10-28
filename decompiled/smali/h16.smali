.class public final Lh16;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ljava/io/File;

.field public k:J

.field public l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb16;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb16;JLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh16;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh16;->n:Lb16;

    .line 4
    .line 5
    iput-wide p3, p0, Lh16;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lh16;

    .line 2
    .line 3
    iget-object v2, p0, Lh16;->n:Lb16;

    .line 4
    .line 5
    iget-wide v3, p0, Lh16;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lh16;->m:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh16;-><init>(Ljava/lang/String;Lb16;JLc81;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lh16;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh16;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lgb1;->j:Lgb1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh16;->l:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lh16;->k:J

    .line 15
    .line 16
    iget-object v4, p0, Lh16;->j:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh16;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Li16;->g(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const p0, 0x7f0f03e1

    .line 41
    .line 42
    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lbc4;->k:Lbc4;

    .line 50
    .line 51
    new-instance v0, Lpu;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v1, Llb0;->a:Llb0;

    .line 61
    .line 62
    invoke-static {}, Llb0;->g()Lya0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v6, p0, Lh16;->n:Lb16;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, Li16;->a(Lb16;Lya0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, La16;

    .line 92
    .line 93
    iget-object v8, v6, La16;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v9, Llb0;->a:Llb0;

    .line 96
    .line 97
    iget-object v6, v6, La16;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "export "

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, "="

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v1, Llb0;->a:Llb0;

    .line 133
    .line 134
    invoke-static {}, Li16;->c()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v6, "cd "

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v6, "/system/bin/sh "

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    sget-object v8, Lwc5;->a:Lwc5;

    .line 190
    .line 191
    iget-wide v8, p0, Lh16;->o:J

    .line 192
    .line 193
    iput-object p1, p0, Lh16;->j:Ljava/io/File;

    .line 194
    .line 195
    iput-wide v6, p0, Lh16;->k:J

    .line 196
    .line 197
    iput-boolean v4, p0, Lh16;->l:Z

    .line 198
    .line 199
    sget-object v4, Loj1;->a:Lsf1;

    .line 200
    .line 201
    sget-object v4, Ljf1;->l:Ljf1;

    .line 202
    .line 203
    new-instance v10, Lb71;

    .line 204
    .line 205
    invoke-direct {v10, v8, v9, v5, v1}, Lb71;-><init>(JLc81;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v10, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    move-object v4, p1

    .line 216
    move-object p1, v1

    .line 217
    move-wide v0, v6

    .line 218
    :goto_1
    check-cast p1, Lnc5;

    .line 219
    .line 220
    new-instance v5, Lc16;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lh16;->n:Lb16;

    .line 230
    .line 231
    iget-object v8, p1, Lnc5;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, p1, Lnc5;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v10, p1, Lnc5;->c:I

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    sub-long/2addr p0, v0

    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    cmp-long v4, p0, v0

    .line 245
    .line 246
    if-gez v4, :cond_5

    .line 247
    .line 248
    move-wide v11, v0

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-wide v11, p0

    .line 251
    :goto_2
    invoke-direct/range {v5 .. v12}, Lc16;-><init>(Ljava/lang/String;Lb16;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 252
    .line 253
    .line 254
    const-string p0, "UTF-8"

    .line 255
    .line 256
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p1, "script_"

    .line 275
    .line 276
    invoke-static {p1, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "shell_scripts"

    .line 287
    .line 288
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "_at"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "_code"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {p1, p0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    move-object v6, v5

    .line 324
    new-instance v5, Lpu;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/16 v10, 0xe

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-direct/range {v5 .. v10}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 332
    .line 333
    .line 334
    return-object v5
.end method
