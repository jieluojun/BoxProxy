.class public final Lt45;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lorg/json/JSONArray;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:B

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt45;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 0

    .line 1
    new-instance p1, Lt45;

    .line 2
    .line 3
    iget-object p0, p0, Lt45;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lt45;-><init>(Ljava/lang/String;Lp91;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lt45;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt45;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lt45;->n:B

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
    sget-object v13, Lpc1;->i:Lpc1;

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
    iget v0, v7, Lt45;->m:I

    .line 18
    .line 19
    iget v1, v7, Lt45;->l:I

    .line 20
    .line 21
    iget v2, v7, Lt45;->k:I

    .line 22
    .line 23
    iget-object v3, v7, Lt45;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v7, Lt45;->i:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move/from16 v16, v12

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llp0;->a:Llp0;

    .line 52
    .line 53
    iput-byte v12, v7, Lt45;->n:B

    .line 54
    .line 55
    const-string v0, "/connections"

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v13, :cond_7

    .line 70
    .line 71
    :goto_0
    check-cast v0, Ldp0;

    .line 72
    .line 73
    iget-object v1, v0, Ldp0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz v1, :cond_f

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
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object v4, v1

    .line 94
    move-object v3, v10

    .line 95
    move v1, v11

    .line 96
    move v2, v1

    .line 97
    :goto_1
    if-ge v1, v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const-string v6, "id"

    .line 106
    .line 107
    invoke-static {v6, v5}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_a

    .line 116
    .line 117
    const-string v8, "chains"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v5, Liv1;->i:Liv1;

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-static {}, Lul;->z()Lqe3;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move v15, v11

    .line 139
    :goto_2
    if-ge v15, v14, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-nez v17, :cond_4

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    move/from16 v16, v12

    .line 157
    .line 158
    move-object/from16 v12, v18

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move/from16 v16, v12

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    :goto_3
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v12}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    move/from16 v12, v16

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move/from16 v16, v12

    .line 175
    .line 176
    invoke-static {v8}, Lul;->s(Lqe3;)Lqe3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_4
    iget-object v8, v7, Lt45;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    sget-object v5, Llp0;->a:Llp0;

    .line 189
    .line 190
    const-string v5, "/connections/"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v4, v7, Lt45;->i:Lorg/json/JSONArray;

    .line 197
    .line 198
    iput-object v3, v7, Lt45;->j:Ljava/lang/String;

    .line 199
    .line 200
    iput v2, v7, Lt45;->k:I

    .line 201
    .line 202
    iput v1, v7, Lt45;->l:I

    .line 203
    .line 204
    iput v0, v7, Lt45;->m:I

    .line 205
    .line 206
    iput-byte v9, v7, Lt45;->n:B

    .line 207
    .line 208
    sget-object v6, Lil1;->a:Lhh1;

    .line 209
    .line 210
    sget-object v6, Lyg1;->k:Lyg1;

    .line 211
    .line 212
    new-instance v8, Lz8;

    .line 213
    .line 214
    const/4 v12, 0x5

    .line 215
    invoke-direct {v8, v5, v10, v12}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v8, v7}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v13, :cond_8

    .line 223
    .line 224
    :cond_7
    return-object v13

    .line 225
    :cond_8
    :goto_5
    check-cast v5, Ldp0;

    .line 226
    .line 227
    invoke-virtual {v5}, Ldp0;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    if-nez v3, :cond_b

    .line 237
    .line 238
    iget-object v3, v5, Ldp0;->c:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move/from16 v16, v12

    .line 242
    .line 243
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    move/from16 v12, v16

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    move/from16 v16, v12

    .line 250
    .line 251
    new-instance v0, Lr95;

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    :cond_d
    move/from16 v11, v16

    .line 262
    .line 263
    :cond_e
    invoke-direct {v0, v2, v3, v11}, Lr95;-><init>(ILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_f
    move/from16 v16, v12

    .line 268
    .line 269
    new-instance v1, Lr95;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    move v12, v11

    .line 280
    goto :goto_7

    .line 281
    :cond_10
    move/from16 v12, v16

    .line 282
    .line 283
    :goto_7
    invoke-direct {v1, v11, v0, v12}, Lr95;-><init>(ILjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method
