.class public final Lcg7;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Lfs0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lp72;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lbl3;

.field public final synthetic r:Lh04;


# direct methods
.method public constructor <init>(Lfs0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg7;->j:Lfs0;

    .line 2
    .line 3
    iput-object p2, p0, Lcg7;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcg7;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcg7;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcg7;->n:Lh04;

    .line 10
    .line 11
    iput-object p6, p0, Lcg7;->o:Lp72;

    .line 12
    .line 13
    iput-object p7, p0, Lcg7;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcg7;->q:Lbl3;

    .line 16
    .line 17
    iput-object p9, p0, Lcg7;->r:Lh04;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lzm6;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 11

    .line 1
    new-instance v0, Lcg7;

    .line 2
    .line 3
    iget-object v8, p0, Lcg7;->q:Lbl3;

    .line 4
    .line 5
    iget-object v9, p0, Lcg7;->r:Lh04;

    .line 6
    .line 7
    iget-object v1, p0, Lcg7;->j:Lfs0;

    .line 8
    .line 9
    iget-object v2, p0, Lcg7;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcg7;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcg7;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcg7;->n:Lh04;

    .line 16
    .line 17
    iget-object v6, p0, Lcg7;->o:Lp72;

    .line 18
    .line 19
    iget-object v7, p0, Lcg7;->p:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcg7;-><init>(Lfs0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcg7;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcg7;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcg7;->i:Z

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcg7;->j:Lfs0;

    .line 25
    .line 26
    iget-boolean v0, p1, Lfs0;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    iget-object p1, p1, Lfs0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Loe7;->a:Lsg5;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    new-instance v0, Lri5;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    instance-of p1, v0, Lri5;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_4
    move-object p1, v0

    .line 77
    check-cast p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const-string v0, "type"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "save-file"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const-string v0, "base64"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    new-instance v4, Lri5;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :goto_2
    instance-of v4, v0, Lri5;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :cond_5
    check-cast v0, [B

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v2, Lle7;

    .line 130
    .line 131
    const-string v4, "fileName"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v5, "mimeType"

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v0, v4, p1}, Lle7;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v4, "zashboard-detected"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "token"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p0, Lcg7;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v2, Lme7;

    .line 176
    .line 177
    const-string v0, "pageUrl"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p1}, Lme7;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    move-object v5, v2

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    sget-object p1, Lil1;->a:Lhh1;

    .line 193
    .line 194
    sget-object p1, Lvk3;->a:Lte2;

    .line 195
    .line 196
    iget-object p1, p1, Lte2;->n:Lte2;

    .line 197
    .line 198
    new-instance v4, Lpo4;

    .line 199
    .line 200
    iget-object v12, p0, Lcg7;->r:Lh04;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    iget-object v6, p0, Lcg7;->l:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v7, p0, Lcg7;->m:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, p0, Lcg7;->n:Lh04;

    .line 208
    .line 209
    iget-object v9, p0, Lcg7;->o:Lp72;

    .line 210
    .line 211
    iget-object v10, p0, Lcg7;->p:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, p0, Lcg7;->q:Lbl3;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v13}, Lpo4;-><init>(Lne7;Landroid/content/Context;Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lp91;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Lcg7;->i:Z

    .line 219
    .line 220
    invoke-static {p1, v4, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lpc1;->i:Lpc1;

    .line 225
    .line 226
    if-ne p0, p1, :cond_8

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    return-object v1

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Wrong data accessor type detected. "

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-eq v0, v3, :cond_a

    .line 242
    .line 243
    const-string v0, "Unknown"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const-string v0, "ArrayBuffer"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const-string v0, "String"

    .line 250
    .line 251
    :goto_4
    const-string v1, " expected, but got String"

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method
