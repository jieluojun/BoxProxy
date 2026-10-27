.class public final Lmj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final z:Lci5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv52;

.field public final c:Lw52;

.field public final d:Lci5;

.field public final e:Lr52;

.field public final f:Lr52;

.field public final g:Lr52;

.field public final h:Lr52;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Lfz5;

.field public final l:Llk4;

.field public final m:Llk4;

.field public final n:Llk4;

.field public final o:Llk4;

.field public final p:Llk4;

.field public final q:Llk4;

.field public final r:Llk4;

.field public final s:Llk4;

.field public final t:Llk4;

.field public final u:Llk4;

.field public final v:Llk4;

.field public final w:Llk4;

.field public final x:Llk4;

.field public final y:Llk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lci5;

    .line 2
    .line 3
    new-instance v1, Ld25;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lci5;-><init>(Ld25;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmj5;->z:Lci5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfb1;Ljava/lang/String;Ljava/lang/String;I)V
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
    new-instance v3, Lt22;

    .line 8
    .line 9
    sget-object v6, Lqm5;->a:Lqm5;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1b

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-class v7, Lqm5;

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
    invoke-direct/range {v3 .. v10}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    new-instance v4, Lma;

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
    invoke-direct/range {v4 .. v11}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    move-object v12, v4

    .line 41
    new-instance v4, Lx15;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v8, "buildDisplayPath"

    .line 45
    .line 46
    const-string v9, "buildDisplayPath(Ljava/lang/String;)Ljava/lang/String;"

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 49
    .line 50
    .line 51
    move-object v13, v4

    .line 52
    new-instance v4, Lx15;

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    const-string v8, "editorSyntaxPath"

    .line 57
    .line 58
    const-string v9, "editorSyntaxPath(Ljava/lang/String;)Ljava/lang/String;"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lx15;

    .line 64
    .line 65
    sget-object v16, Llb0;->a:Llb0;

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x9

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const-class v17, Llb0;

    .line 73
    .line 74
    const-string v18, "regenerateStartupConfig"

    .line 75
    .line 76
    const-string v19, "regenerateStartupConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 77
    .line 78
    invoke-direct/range {v14 .. v21}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lx15;

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0xa

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const-string v19, "applyRuntimeIfRunning"

    .line 94
    .line 95
    const-string v20, "applyRuntimeIfRunning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 96
    .line 97
    invoke-direct/range {v15 .. v22}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v5, v2, 0x200

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v5, p3

    .line 117
    .line 118
    :goto_0
    and-int/lit16 v2, v2, 0x400

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    move v2, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v2, 0x1

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lmj5;->z:Lci5;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lmj5;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, Lmj5;->b:Lv52;

    .line 143
    .line 144
    iput-object v12, v0, Lmj5;->c:Lw52;

    .line 145
    .line 146
    iput-object v7, v0, Lmj5;->d:Lci5;

    .line 147
    .line 148
    iput-object v13, v0, Lmj5;->e:Lr52;

    .line 149
    .line 150
    iput-object v4, v0, Lmj5;->f:Lr52;

    .line 151
    .line 152
    iput-object v14, v0, Lmj5;->g:Lr52;

    .line 153
    .line 154
    iput-object v15, v0, Lmj5;->h:Lr52;

    .line 155
    .line 156
    iput-object v5, v0, Lmj5;->i:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v2, v0, Lmj5;->j:Z

    .line 159
    .line 160
    new-instance v2, Lfz5;

    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lfz5;-><init>(Lfb1;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lmj5;->k:Lfz5;

    .line 168
    .line 169
    const/16 v2, 0x2f

    .line 170
    .line 171
    invoke-static {v1, v2, v1}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lmj5;->l:Llk4;

    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lx15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lmj5;->m:Llk4;

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lmj5;->n:Llk4;

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Lmj5;->o:Llk4;

    .line 210
    .line 211
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lmj5;->p:Llk4;

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lmj5;->q:Llk4;

    .line 226
    .line 227
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lmj5;->r:Llk4;

    .line 234
    .line 235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lmj5;->s:Llk4;

    .line 242
    .line 243
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lmj5;->t:Llk4;

    .line 248
    .line 249
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, Lmj5;->u:Llk4;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lx15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lmj5;->v:Llk4;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v0, Lmj5;->w:Llk4;

    .line 271
    .line 272
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lmj5;->x:Llk4;

    .line 277
    .line 278
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lmj5;->y:Llk4;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->u:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lmj5;->p:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lmj5;->w:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lmj5;->v:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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

.method public final e()Ljm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->x:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmj5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmj5;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lmj5;->o:Llk4;

    .line 18
    .line 19
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lmj5;->r:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lmj5;->t:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->s:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj5;->y:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ln04;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, v1}, Ln04;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmj5;->k:Lfz5;

    .line 31
    .line 32
    const-string v0, "load"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v1, p0, Lmj5;->d:Lci5;

    .line 2
    .line 3
    iget-object v2, p0, Lmj5;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Lai5;

    .line 6
    .line 7
    iget-object v0, p0, Lmj5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmj5;->o:Llk4;

    .line 10
    .line 11
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmj5;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v3, v0, v4, p0}, Lai5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lwa5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    instance-of p0, p0, Lwa5;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, v1, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lci5;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lit2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    iget-object v6, v1, Lci5;->e:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v7, v1, Lci5;->b:Lfb1;

    .line 69
    .line 70
    new-instance v0, Lla3;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v7, v4, v4, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string p0, "Failed requirement."

    .line 89
    .line 90
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(Lr52;)V
    .locals 3

    .line 1
    sget-object v0, Lqm5;->a:Lqm5;

    .line 2
    .line 3
    iget-object v0, p0, Lmj5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lqm5;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmj5;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmj5;->t:Llk4;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li9;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmj5;->k:Lfz5;

    .line 33
    .line 34
    const-string p1, "regenerate-startup-config"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj5;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmj5;->p:Llk4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmj5;->q:Llk4;

    .line 18
    .line 19
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lr52;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmj5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmj5;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmj5;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmj5;->s:Llk4;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lak3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, p1, v2}, Lak3;-><init>(Lmj5;Ljava/lang/String;Lr52;Lc81;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmj5;->k:Lfz5;

    .line 32
    .line 33
    const-string p1, "save"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj5;->w:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
