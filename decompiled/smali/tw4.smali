.class public final Ltw4;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Lorg/json/JSONArray;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw4;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 0

    .line 1
    new-instance p1, Ltw4;

    .line 2
    .line 3
    iget-object p0, p0, Ltw4;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltw4;-><init>(Ljava/lang/String;Ly71;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltw4;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltw4;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, v7, Ltw4;->o:B

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
    sget-object v13, Lcb1;->j:Lcb1;

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
    iget v0, v7, Ltw4;->n:I

    .line 18
    .line 19
    iget v1, v7, Ltw4;->m:I

    .line 20
    .line 21
    iget v2, v7, Ltw4;->l:I

    .line 22
    .line 23
    iget-object v3, v7, Ltw4;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v7, Ltw4;->j:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljo0;->a:Ljo0;

    .line 50
    .line 51
    iput-byte v12, v7, Ltw4;->o:B

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
    invoke-static/range {v0 .. v8}, Ljo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ly71;I)Ljava/lang/Object;

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
    check-cast v0, Lbo0;

    .line 72
    .line 73
    iget-object v1, v0, Lbo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lbo0;->c:Ljava/lang/String;

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
    invoke-static {v6, v5}, Lh86;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_d

    .line 120
    .line 121
    const-string v8, "chains"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    sget-object v5, Lqt1;->j:Lqt1;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {}, Loc7;->t()Le93;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move v15, v11

    .line 141
    :goto_2
    if-ge v15, v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-nez v17, :cond_7

    .line 155
    .line 156
    move-object/from16 v10, v16

    .line 157
    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Le93;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v8}, Loc7;->l(Le93;)Le93;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    iget-object v8, v7, Ltw4;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    sget-object v5, Ljo0;->a:Ljo0;

    .line 181
    .line 182
    const-string v5, "/connections/"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v4, v7, Ltw4;->j:Lorg/json/JSONArray;

    .line 189
    .line 190
    iput-object v3, v7, Ltw4;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, v7, Ltw4;->l:I

    .line 193
    .line 194
    iput v1, v7, Ltw4;->m:I

    .line 195
    .line 196
    iput v0, v7, Ltw4;->n:I

    .line 197
    .line 198
    iput-byte v9, v7, Ltw4;->o:B

    .line 199
    .line 200
    invoke-static {v5, v7}, Ljo0;->c(Ljava/lang/String;Lz71;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v13, :cond_b

    .line 205
    .line 206
    :goto_4
    return-object v13

    .line 207
    :cond_b
    :goto_5
    check-cast v5, Lbo0;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbo0;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    if-nez v3, :cond_d

    .line 219
    .line 220
    iget-object v3, v5, Lbo0;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_d
    :goto_6
    add-int/2addr v1, v12

    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_e
    new-instance v0, Lk25;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    invoke-static {v3}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    :cond_f
    move v11, v12

    .line 236
    :cond_10
    invoke-direct {v0, v2, v3, v11}, Lk25;-><init>(ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_11
    :goto_7
    new-instance v1, Lk25;

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_12
    move v12, v11

    .line 252
    :cond_13
    :goto_8
    invoke-direct {v1, v11, v0, v12}, Lk25;-><init>(ILjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method
