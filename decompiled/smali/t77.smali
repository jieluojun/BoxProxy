.class public final Lt77;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Llr0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lr52;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lye3;

.field public final synthetic s:Lnr3;


# direct methods
.method public constructor <init>(Llr0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt77;->k:Llr0;

    .line 2
    .line 3
    iput-object p2, p0, Lt77;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt77;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lt77;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt77;->o:Lnr3;

    .line 10
    .line 11
    iput-object p6, p0, Lt77;->p:Lr52;

    .line 12
    .line 13
    iput-object p7, p0, Lt77;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lt77;->r:Lye3;

    .line 16
    .line 17
    iput-object p9, p0, Lt77;->s:Lnr3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lie6;-><init>(ILc81;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 11

    .line 1
    new-instance v0, Lt77;

    .line 2
    .line 3
    iget-object v8, p0, Lt77;->r:Lye3;

    .line 4
    .line 5
    iget-object v9, p0, Lt77;->s:Lnr3;

    .line 6
    .line 7
    iget-object v1, p0, Lt77;->k:Llr0;

    .line 8
    .line 9
    iget-object v2, p0, Lt77;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt77;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lt77;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lt77;->o:Lnr3;

    .line 16
    .line 17
    iget-object v6, p0, Lt77;->p:Lr52;

    .line 18
    .line 19
    iget-object v7, p0, Lt77;->q:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lt77;-><init>(Llr0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lc81;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lt77;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt77;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lt77;->j:Z

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt77;->k:Llr0;

    .line 25
    .line 26
    iget-boolean v0, p1, Llr0;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    iget-object p1, p1, Llr0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lz57;->a:Lgo2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    :goto_1
    move-object v5, v2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance v0, Lwa5;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    instance-of p1, v0, Lwa5;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    move-object p1, v0

    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string v0, "type"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "save-file"

    .line 92
    .line 93
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    const-string v0, "base64"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    new-instance v4, Lwa5;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v4

    .line 124
    :goto_3
    instance-of v4, v0, Lwa5;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_8
    check-cast v0, [B

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    new-instance v2, Lw57;

    .line 135
    .line 136
    const-string v4, "fileName"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v5, "mimeType"

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0, v4, p1}, Lw57;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const-string v4, "zashboard-detected"

    .line 159
    .line 160
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "token"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, p0, Lt77;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    new-instance v2, Lx57;

    .line 182
    .line 183
    const-string v0, "pageUrl"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p1}, Lx57;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :goto_4
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    sget-object p1, Loj1;->a:Lsf1;

    .line 201
    .line 202
    sget-object p1, Lse3;->a:Ly82;

    .line 203
    .line 204
    iget-object p1, p1, Ly82;->o:Ly82;

    .line 205
    .line 206
    new-instance v4, Luf4;

    .line 207
    .line 208
    iget-object v12, p0, Lt77;->s:Lnr3;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    iget-object v6, p0, Lt77;->m:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v7, p0, Lt77;->n:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, p0, Lt77;->o:Lnr3;

    .line 216
    .line 217
    iget-object v9, p0, Lt77;->p:Lr52;

    .line 218
    .line 219
    iget-object v10, p0, Lt77;->q:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, p0, Lt77;->r:Lye3;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v13}, Luf4;-><init>(Ly57;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lc81;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lt77;->j:Z

    .line 227
    .line 228
    invoke-static {p1, v4, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lgb1;->j:Lgb1;

    .line 233
    .line 234
    if-ne p0, p1, :cond_d

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_d
    :goto_5
    return-object v1

    .line 238
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Wrong data accessor type detected. "

    .line 243
    .line 244
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    if-eq v0, v3, :cond_f

    .line 250
    .line 251
    const-string v0, "Unknown"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    const-string v0, "ArrayBuffer"

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    const-string v0, "String"

    .line 258
    .line 259
    :goto_6
    const-string v1, " expected, but got String"

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method
