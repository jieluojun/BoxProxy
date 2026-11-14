.class public final Les5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final z:Lyq5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt72;

.field public final c:Lu72;

.field public final d:Lyq5;

.field public final e:Lp72;

.field public final f:Lp72;

.field public final g:Lp72;

.field public final h:Lp72;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Li86;

.field public final l:Lxs4;

.field public final m:Lxs4;

.field public final n:Lxs4;

.field public final o:Lxs4;

.field public final p:Lxs4;

.field public final q:Lxs4;

.field public final r:Lxs4;

.field public final s:Lxs4;

.field public final t:Lxs4;

.field public final u:Lxs4;

.field public final v:Lxs4;

.field public final w:Lxs4;

.field public final x:Lxs4;

.field public final y:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq5;

    .line 2
    .line 3
    new-instance v1, Lnj5;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnj5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyq5;-><init>(Lnj5;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Les5;->z:Lyq5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Loc1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lq42;

    .line 8
    .line 9
    sget-object v6, Lmv5;->a:Lmv5;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-class v7, Lmv5;

    .line 16
    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    const-string v7, "readFile"

    .line 20
    .line 21
    const-string v8, "readFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    new-instance v4, Lga;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x7

    .line 32
    const/4 v5, 0x3

    .line 33
    const-string v8, "writeFile"

    .line 34
    .line 35
    const-string v9, "writeFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    move-object v12, v4

    .line 41
    new-instance v4, Ly95;

    .line 42
    .line 43
    const/16 v11, 0xb

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v8, "buildDisplayPath"

    .line 47
    .line 48
    const-string v9, "buildDisplayPath(Ljava/lang/String;)Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    .line 52
    .line 53
    move-object v13, v4

    .line 54
    new-instance v4, Ly95;

    .line 55
    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    const-string v8, "editorSyntaxPath"

    .line 59
    .line 60
    const-string v9, "editorSyntaxPath(Ljava/lang/String;)Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ly95;

    .line 66
    .line 67
    sget-object v16, Lgc0;->a:Lgc0;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0xd

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const-class v17, Lgc0;

    .line 75
    .line 76
    const-string v18, "regenerateStartupConfig"

    .line 77
    .line 78
    const-string v19, "regenerateStartupConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 79
    .line 80
    invoke-direct/range {v14 .. v21}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    new-instance v15, Ly95;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0xe

    .line 88
    .line 89
    move-object/from16 v18, v17

    .line 90
    .line 91
    move-object/from16 v17, v16

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const-string v19, "applyRuntimeIfRunning"

    .line 96
    .line 97
    const-string v20, "applyRuntimeIfRunning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 98
    .line 99
    invoke-direct/range {v15 .. v22}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 100
    .line 101
    .line 102
    and-int/lit16 v5, v2, 0x200

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v5, p3

    .line 119
    .line 120
    :goto_0
    and-int/lit16 v2, v2, 0x400

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v2, 0x1

    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Les5;->z:Lyq5;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Les5;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, Les5;->b:Lt72;

    .line 145
    .line 146
    iput-object v12, v0, Les5;->c:Lu72;

    .line 147
    .line 148
    iput-object v7, v0, Les5;->d:Lyq5;

    .line 149
    .line 150
    iput-object v13, v0, Les5;->e:Lp72;

    .line 151
    .line 152
    iput-object v4, v0, Les5;->f:Lp72;

    .line 153
    .line 154
    iput-object v14, v0, Les5;->g:Lp72;

    .line 155
    .line 156
    iput-object v15, v0, Les5;->h:Lp72;

    .line 157
    .line 158
    iput-object v5, v0, Les5;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v2, v0, Les5;->j:Z

    .line 161
    .line 162
    new-instance v2, Li86;

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    invoke-direct {v2, v3}, Li86;-><init>(Loc1;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Les5;->k:Li86;

    .line 170
    .line 171
    const/16 v2, 0x2f

    .line 172
    .line 173
    invoke-static {v1, v2, v1}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Les5;->l:Lxs4;

    .line 182
    .line 183
    invoke-virtual {v13, v1}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Les5;->m:Lxs4;

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Les5;->n:Lxs4;

    .line 204
    .line 205
    const-string v2, ""

    .line 206
    .line 207
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, Les5;->o:Lxs4;

    .line 212
    .line 213
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Les5;->p:Lxs4;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Les5;->q:Lxs4;

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Les5;->r:Lxs4;

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v0, Les5;->s:Lxs4;

    .line 244
    .line 245
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Les5;->t:Lxs4;

    .line 250
    .line 251
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Les5;->u:Lxs4;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Les5;->v:Lxs4;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Les5;->w:Lxs4;

    .line 273
    .line 274
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Les5;->x:Lxs4;

    .line 279
    .line 280
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Les5;->y:Lxs4;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->u:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->p:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->w:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->v:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lfv5;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->x:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Les5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Les5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Les5;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Les5;->o:Lxs4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->r:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->s:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Les5;->y:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc94;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Les5;->k:Li86;

    .line 31
    .line 32
    const-string v0, "load"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v1, p0, Les5;->d:Lyq5;

    .line 2
    .line 3
    iget-object v2, p0, Les5;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Lwq5;

    .line 6
    .line 7
    iget-object v0, p0, Les5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Les5;->o:Lxs4;

    .line 10
    .line 11
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Les5;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v3, v0, v4, p0}, Lwq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    new-instance v0, Lri5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    instance-of p0, p0, Lri5;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, v1, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltz2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v6, v1, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v7, v1, Lyq5;->b:Loc1;

    .line 66
    .line 67
    new-instance v0, Lpg3;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct/range {v0 .. v5}, Lpg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v7, v4, v4, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_1
    const-string p0, "Failed requirement."

    .line 87
    .line 88
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Lp72;)V
    .locals 3

    .line 1
    sget-object v0, Lmv5;->a:Lmv5;

    .line 2
    .line 3
    iget-object v0, p0, Les5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lmv5;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Les5;->t:Lxs4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lc9;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, p0, p1, v1, v2}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Les5;->k:Li86;

    .line 38
    .line 39
    const-string p1, "regenerate-startup-config"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Les5;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    # --- boxproxy customization ---
    sput-object p0, Lcom/box/app/cfg/CfgGlue;->sMj:Ljava/lang/Object;
    :Ljava

    .line 12
    :cond_0
    iget-object v0, p0, Les5;->p:Lxs4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Les5;->q:Lxs4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    # --- boxproxy customization ---
    iget-boolean p1, p0, Les5;->j:Z
    const/4 v1, 0x1
    iput-boolean v1, p0, Les5;->j:Z
    xor-int/lit8 p1, p1, 0x1
    invoke-static {p0, p1, v1, p1}, Lcom/box/app/cfg/CfgDefer;->post(Li86;Lp72;Ljava/lang/String;Z)V
    :Z
.end method

.method public final m(Lp72;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Les5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Les5;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Les5;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Les5;->s:Lxs4;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldq3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v0, p1, v2}, Ldq3;-><init>(Les5;Ljava/lang/String;Lp72;Lp91;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Les5;->k:Li86;

    .line 31
    .line 32
    const-string p1, "save"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->w:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
