.class public abstract Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final a(IILz01;Z)V
    .locals 12

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, 0x7a41dfca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lv62;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    invoke-virtual {p2, p0}, Lv62;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v5, v3}, Lv62;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_12

    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1f

    .line 56
    .line 57
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_13

    .line 64
    .line 65
    new-instance v0, Lt87;

    .line 66
    .line 67
    invoke-direct {v0, p3, p0, p1, v7}, Lt87;-><init>(ZIIB)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const v3, -0x1e5ab615

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lv62;->c0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcb;->f:Lmp1;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v5, v3, Lni1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v3, Lni1;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v3, v8

    .line 100
    :goto_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Lni1;->a()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v3, v8

    .line 108
    :goto_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Lv62;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    sget-object v3, Lma3;->a:Lu11;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_7
    invoke-virtual {p2, v7}, Lv62;->r(Z)V

    .line 129
    .line 130
    .line 131
    move-object v3, v8

    .line 132
    :goto_6
    if-nez v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_13

    .line 139
    .line 140
    new-instance v0, Lt87;

    .line 141
    .line 142
    invoke-direct {v0, p3, p0, p1, v6}, Lt87;-><init>(ZIIB)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v5, Lcb;->b:Lmp1;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lx01;->a:Lw8;

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    if-ne v9, v10, :cond_a

    .line 167
    .line 168
    :cond_9
    const-class v8, Landroid/view/WindowManager;

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Landroid/view/WindowManager;

    .line 176
    .line 177
    invoke-virtual {p2, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v9, Landroid/view/WindowManager;

    .line 181
    .line 182
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v10, :cond_b

    .line 187
    .line 188
    invoke-static {v9}, Ln95;->q(Landroid/view/WindowManager;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v5, Lnr3;

    .line 204
    .line 205
    invoke-virtual {p2, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v8, :cond_c

    .line 214
    .line 215
    if-ne v11, v10, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v11, Llv6;

    .line 218
    .line 219
    invoke-direct {v11, v9, v5, v1}, Llv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v11, Lr52;

    .line 226
    .line 227
    invoke-static {v9, v11, p2}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    filled-new-array {v3, v9, v11, v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int/lit8 v9, v0, 0xe

    .line 253
    .line 254
    if-ne v9, v1, :cond_e

    .line 255
    .line 256
    move v1, v6

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    move v1, v7

    .line 259
    :goto_7
    invoke-virtual {p2, v8}, Lv62;->h(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    or-int/2addr v1, v9

    .line 264
    and-int/lit8 v0, v0, 0x70

    .line 265
    .line 266
    if-ne v0, v4, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move v6, v7

    .line 270
    :goto_8
    or-int v0, v1, v6

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    or-int/2addr v0, v1

    .line 277
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    if-ne v1, v10, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v1, Lu87;

    .line 286
    .line 287
    invoke-direct {v1, p3, v8, p0, v3}, Lu87;-><init>(ZZILandroid/view/Window;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    check-cast v1, Lr52;

    .line 294
    .line 295
    invoke-static {v5, v1, p2}, Lde0;->o([Ljava/lang/Object;Lr52;Lz01;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-virtual {p2}, Lv62;->W()V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    new-instance v0, Lt87;

    .line 309
    .line 310
    invoke-direct {v0, p3, p0, p1, v2}, Lt87;-><init>(ZIIB)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final b(Lx47;)Lnb1;
    .locals 1

    .line 1
    instance-of v0, p0, Lh92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh92;

    .line 6
    .line 7
    invoke-interface {p0}, Lh92;->e()Ldq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmb1;->b:Lmb1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lx47;)Lt47;
    .locals 1

    .line 1
    instance-of v0, p0, Lh92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh92;

    .line 6
    .line 7
    invoke-interface {p0}, Lh92;->d()Lt47;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfg1;->b:Lfg1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lz01;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Ls6;->S:Lwz0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lv62;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv62;->T:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lv62;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lv62;->b(Lv52;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "web_panel_preferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lst1;->j:Lst1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lra7;->t()Lp83;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v4, "id"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "title"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "url"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_3

    .line 120
    .line 121
    new-instance v6, Lco5;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5, v3}, Lco5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, Lp83;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {p0}, Lra7;->l(Lp83;)Lp83;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    new-instance p1, Lwa5;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p0, p1

    .line 146
    :goto_3
    instance-of p1, p0, Lwa5;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v0, p0

    .line 152
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    return-object v0
.end method

.method public static final g(Lz01;)V
    .locals 2

    .line 1
    new-instance v0, Ld46;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld46;-><init>(B)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv62;

    .line 9
    .line 10
    sget-object v1, Ld07;->a:Ld07;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lv62;->b(Lv52;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco5;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    iget-object v4, v1, Lco5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "title"

    .line 35
    .line 36
    iget-object v4, v1, Lco5;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "url"

    .line 42
    .line 43
    iget-object v1, v1, Lco5;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "web_panel_preferences"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final i(Lz01;Lv52;Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv62;

    .line 3
    .line 4
    iget-boolean v0, v0, Lv62;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lv62;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    check-cast p0, Lv62;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lv62;->b(Lv52;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
