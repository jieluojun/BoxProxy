.class public final Lxv4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lorg/json/JSONArray;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv4;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p1, Lxv4;

    .line 2
    .line 3
    iget-object p0, p0, Lxv4;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxv4;-><init>(Ljava/lang/String;Lc81;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lxv4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxv4;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lxv4;->o:B

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    sget-object v13, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v12, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    iget v0, v7, Lxv4;->n:I

    .line 18
    .line 19
    iget v1, v7, Lxv4;->m:I

    .line 20
    .line 21
    iget v2, v7, Lxv4;->l:I

    .line 22
    .line 23
    iget-object v3, v7, Lxv4;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v7, Lxv4;->j:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Loo0;->a:Loo0;

    .line 50
    .line 51
    iput-byte v12, v7, Lxv4;->o:B

    .line 52
    .line 53
    const-string v0, "/connections"

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v8, 0x3e

    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v13, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast v0, Lgo0;

    .line 72
    .line 73
    iget-object v1, v0, Lgo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v1, :cond_11

    .line 80
    .line 81
    const-string v2, "connections"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v4, v1

    .line 96
    move-object v3, v10

    .line 97
    move v1, v11

    .line 98
    move v2, v1

    .line 99
    :goto_1
    if-ge v1, v0, :cond_e

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    const-string v6, "id"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_d

    .line 131
    .line 132
    const-string v8, "chains"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    sget-object v5, Lst1;->j:Lst1;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {}, Lra7;->t()Lp83;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    move v15, v11

    .line 152
    :goto_2
    if-ge v15, v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-nez v17, :cond_7

    .line 166
    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    :cond_7
    if-eqz v10, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Lp83;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v8}, Lra7;->l(Lp83;)Lp83;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    iget-object v8, v7, Lxv4;->p:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v5, Loo0;->a:Loo0;

    .line 192
    .line 193
    const-string v5, "/connections/"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v4, v7, Lxv4;->j:Lorg/json/JSONArray;

    .line 200
    .line 201
    iput-object v3, v7, Lxv4;->k:Ljava/lang/String;

    .line 202
    .line 203
    iput v2, v7, Lxv4;->l:I

    .line 204
    .line 205
    iput v1, v7, Lxv4;->m:I

    .line 206
    .line 207
    iput v0, v7, Lxv4;->n:I

    .line 208
    .line 209
    iput-byte v9, v7, Lxv4;->o:B

    .line 210
    .line 211
    invoke-static {v5, v7}, Loo0;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v13, :cond_b

    .line 216
    .line 217
    :goto_4
    return-object v13

    .line 218
    :cond_b
    :goto_5
    check-cast v5, Lgo0;

    .line 219
    .line 220
    invoke-virtual {v5}, Lgo0;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    if-nez v3, :cond_d

    .line 230
    .line 231
    iget-object v3, v5, Lgo0;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_d
    :goto_6
    add-int/2addr v1, v12

    .line 234
    const/4 v10, 0x0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    new-instance v0, Lm15;

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    :cond_f
    move v11, v12

    .line 248
    :cond_10
    invoke-direct {v0, v2, v3, v11}, Lm15;-><init>(ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_11
    :goto_7
    new-instance v1, Lm15;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    move v12, v11

    .line 264
    :cond_13
    :goto_8
    invoke-direct {v1, v11, v0, v12}, Lm15;-><init>(ILjava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method
