.class public final Ll55;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lyy6;

.field public final b:Lq42;

.field public final c:Lm85;

.field public final d:Lln;

.field public final e:Ly95;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    const-string v1, "compatible"

    .line 4
    .line 5
    const-string v2, "reject"

    .line 6
    .line 7
    const-string v3, "rejectdrop"

    .line 8
    .line 9
    const-string v4, "block"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll55;->f:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lyy6;Lhx4;Lq42;Lm85;Lln;Ly95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll55;->a:Lyy6;

    .line 5
    .line 6
    iput-object p3, p0, Ll55;->b:Lq42;

    .line 7
    .line 8
    iput-object p4, p0, Ll55;->c:Lm85;

    .line 9
    .line 10
    iput-object p5, p0, Ll55;->d:Lln;

    .line 11
    .line 12
    iput-object p6, p0, Ll55;->e:Ly95;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ll55;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x39

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "["

    .line 18
    .line 19
    const-string v4, "]"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v0

    .line 36
    const-string v0, "...("

    .line 37
    .line 38
    const-string v1, " more)"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Ll55;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Lp15;

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    invoke-direct {v5, p0}, Lp15;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x19

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "["

    .line 23
    .line 24
    const-string v4, "]"

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v0

    .line 41
    const-string v0, "...("

    .line 42
    .line 43
    const-string v1, " more)"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static f(Ls95;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ls95;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v1, Lgl3;

    .line 16
    .line 17
    invoke-direct {v1}, Lgl3;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Ls95;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lgl3;->b()Lgl3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Ljv1;->i:Ljv1;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ZLt72;Lq91;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lf55;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf55;

    .line 11
    .line 12
    iget v3, v2, Lf55;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf55;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lf55;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lf55;-><init>(Ll55;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lf55;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lf55;->s:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lpc1;->i:Lpc1;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v8, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_1
    iget v0, v6, Lf55;->p:I

    .line 62
    .line 63
    iget-boolean v2, v6, Lf55;->o:Z

    .line 64
    .line 65
    iget-object v3, v6, Lf55;->n:Lln;

    .line 66
    .line 67
    iget-object v4, v6, Lf55;->m:Lvf5;

    .line 68
    .line 69
    check-cast v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, Lf55;->m:Lvf5;

    .line 77
    .line 78
    check-cast v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    iget v0, v6, Lf55;->p:I

    .line 85
    .line 86
    iget-boolean v2, v6, Lf55;->o:Z

    .line 87
    .line 88
    iget-object v3, v6, Lf55;->n:Lln;

    .line 89
    .line 90
    iget-object v5, v6, Lf55;->m:Lvf5;

    .line 91
    .line 92
    check-cast v5, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v14, v2

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v9

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    iget-boolean v2, v6, Lf55;->o:Z

    .line 103
    .line 104
    iget-object v8, v6, Lf55;->m:Lvf5;

    .line 105
    .line 106
    iget-object v11, v6, Lf55;->l:Lvf5;

    .line 107
    .line 108
    iget-object v12, v6, Lf55;->k:Lt72;

    .line 109
    .line 110
    iget-object v13, v6, Lf55;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v6, Lf55;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v29, v14

    .line 118
    .line 119
    move v14, v2

    .line 120
    move-object v2, v11

    .line 121
    move-object/from16 v11, v29

    .line 122
    .line 123
    move-object/from16 v29, v13

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    move-object/from16 v12, v29

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lvf5;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v11, p1

    .line 140
    .line 141
    iput-object v11, v6, Lf55;->i:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    iput-object v12, v6, Lf55;->j:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    iput-object v13, v6, Lf55;->k:Lt72;

    .line 150
    .line 151
    iput-object v1, v6, Lf55;->l:Lvf5;

    .line 152
    .line 153
    iput-object v1, v6, Lf55;->m:Lvf5;

    .line 154
    .line 155
    move/from16 v14, p3

    .line 156
    .line 157
    iput-boolean v14, v6, Lf55;->o:Z

    .line 158
    .line 159
    iput v8, v6, Lf55;->s:I

    .line 160
    .line 161
    iget-object v8, v0, Ll55;->b:Lq42;

    .line 162
    .line 163
    invoke-virtual {v8, v2, v6}, Lq42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eq v2, v10, :cond_14

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v8

    .line 172
    :goto_2
    iput-object v1, v8, Lvf5;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    new-instance v15, Ls95;

    .line 187
    .line 188
    const-string v22, "empty"

    .line 189
    .line 190
    const/16 v23, 0x7f

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    invoke-direct/range {v15 .. v23}, Ls95;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-object v15

    .line 208
    :cond_6
    const-string v8, "all"

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-nez v15, :cond_7

    .line 217
    .line 218
    sget-object v15, Liv1;->i:Liv1;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-static {}, Lul;->z()Lqe3;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v4, v16

    .line 230
    .line 231
    :goto_3
    if-ge v4, v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-nez v20, :cond_8

    .line 245
    .line 246
    move-object/from16 v5, v19

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v5, v9

    .line 250
    :goto_4
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {v7}, Lul;->s(Lqe3;)Lqe3;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    :goto_5
    invoke-static {v15}, Lxu0;->o0(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    new-instance v20, Ls95;

    .line 273
    .line 274
    const-string v27, "empty"

    .line 275
    .line 276
    const/16 v28, 0x7f

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    invoke-direct/range {v20 .. v28}, Ls95;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-object v20

    .line 294
    :cond_b
    const-string v4, "type"

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v4, v0, Ll55;->c:Lm85;

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Lm85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    move/from16 v7, v16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move/from16 v7, v16

    .line 322
    .line 323
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v15, v2, Lvf5;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v15, Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lorg/json/JSONObject;

    .line 344
    .line 345
    if-eqz v12, :cond_d

    .line 346
    .line 347
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_d

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    if-gez v7, :cond_d

    .line 356
    .line 357
    invoke-static {}, Lul;->Y()V

    .line 358
    .line 359
    .line 360
    throw v9

    .line 361
    :cond_e
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_10

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object v15, v12

    .line 381
    check-cast v15, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v9, v2, Lvf5;->i:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v0, v3}, Ll55;->a(Ll55;Ljava/util/Collection;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v0, v5}, Ll55;->a(Ll55;Ljava/util/Collection;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v12, v2, Lvf5;->i:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    const-string v15, " type="

    .line 418
    .line 419
    move-object/from16 p1, v3

    .line 420
    .line 421
    const-string v3, " nested="

    .line 422
    .line 423
    move-object/from16 p2, v13

    .line 424
    .line 425
    const-string v13, "testGroupLatency group="

    .line 426
    .line 427
    invoke-static {v13, v11, v15, v1, v3}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v15, "/"

    .line 435
    .line 436
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v8, " proxies="

    .line 443
    .line 444
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v8, " delayUrl="

    .line 448
    .line 449
    const-string v15, " missingFromProxies="

    .line 450
    .line 451
    invoke-static {v3, v9, v8, v4, v15}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, " proxyMapSize="

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v5, v0, Ll55;->e:Ly95;

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const-string v3, "loadbalance"

    .line 478
    .line 479
    const-string v8, "smart"

    .line 480
    .line 481
    const-string v9, "selector"

    .line 482
    .line 483
    filled-new-array {v9, v3, v8}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    move/from16 v12, v16

    .line 501
    .line 502
    :goto_8
    if-ge v12, v9, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    if-eqz v16, :cond_11

    .line 513
    .line 514
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 515
    .line 516
    .line 517
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 525
    .line 526
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v8, v0, Ll55;->d:Lln;

    .line 538
    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, " branch=core_group_api"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v5, v1}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    iput-object v1, v6, Lf55;->i:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v1, v6, Lf55;->j:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v1, v6, Lf55;->k:Lt72;

    .line 567
    .line 568
    iput-object v1, v6, Lf55;->l:Lvf5;

    .line 569
    .line 570
    iput-object v1, v6, Lf55;->m:Lvf5;

    .line 571
    .line 572
    iput-object v8, v6, Lf55;->n:Lln;

    .line 573
    .line 574
    iput-boolean v14, v6, Lf55;->o:Z

    .line 575
    .line 576
    iput v7, v6, Lf55;->p:I

    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    iput v2, v6, Lf55;->s:I

    .line 580
    .line 581
    invoke-virtual {v0, v11, v4, v14, v6}, Ll55;->d(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eq v0, v10, :cond_14

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    move v0, v7

    .line 589
    move-object v3, v8

    .line 590
    :goto_9
    iput-object v1, v6, Lf55;->i:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v1, v6, Lf55;->j:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v1, v6, Lf55;->k:Lt72;

    .line 595
    .line 596
    iput-object v1, v6, Lf55;->l:Lvf5;

    .line 597
    .line 598
    iput-object v1, v6, Lf55;->m:Lvf5;

    .line 599
    .line 600
    iput-object v1, v6, Lf55;->n:Lln;

    .line 601
    .line 602
    iput-boolean v14, v6, Lf55;->o:Z

    .line 603
    .line 604
    iput v0, v6, Lf55;->p:I

    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    iput v0, v6, Lf55;->s:I

    .line 608
    .line 609
    invoke-interface {v3, v2, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eq v0, v10, :cond_14

    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v3, " branch=one_by_one"

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v5, v1}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v1

    .line 639
    check-cast v2, Ljava/util/Map;

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    iput-object v9, v6, Lf55;->i:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v9, v6, Lf55;->j:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v9, v6, Lf55;->k:Lt72;

    .line 647
    .line 648
    iput-object v9, v6, Lf55;->l:Lvf5;

    .line 649
    .line 650
    iput-object v9, v6, Lf55;->m:Lvf5;

    .line 651
    .line 652
    iput-object v8, v6, Lf55;->n:Lln;

    .line 653
    .line 654
    iput-boolean v14, v6, Lf55;->o:Z

    .line 655
    .line 656
    iput v7, v6, Lf55;->p:I

    .line 657
    .line 658
    const/4 v1, 0x4

    .line 659
    iput v1, v6, Lf55;->s:I

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move-object/from16 v5, p2

    .line 664
    .line 665
    move-object v3, v4

    .line 666
    move v4, v14

    .line 667
    invoke-virtual/range {v0 .. v6}, Ll55;->e(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLt72;Lq91;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eq v1, v10, :cond_14

    .line 672
    .line 673
    move v2, v4

    .line 674
    move v0, v7

    .line 675
    move-object v3, v8

    .line 676
    :goto_a
    iput-object v9, v6, Lf55;->i:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v9, v6, Lf55;->j:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v9, v6, Lf55;->k:Lt72;

    .line 681
    .line 682
    iput-object v9, v6, Lf55;->l:Lvf5;

    .line 683
    .line 684
    iput-object v9, v6, Lf55;->m:Lvf5;

    .line 685
    .line 686
    iput-object v9, v6, Lf55;->n:Lln;

    .line 687
    .line 688
    iput-boolean v2, v6, Lf55;->o:Z

    .line 689
    .line 690
    iput v0, v6, Lf55;->p:I

    .line 691
    .line 692
    const/4 v0, 0x5

    .line 693
    iput v0, v6, Lf55;->s:I

    .line 694
    .line 695
    invoke-interface {v3, v1, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-ne v0, v10, :cond_15

    .line 700
    .line 701
    :cond_14
    return-object v10

    .line 702
    :cond_15
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lg55;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lg55;

    .line 15
    .line 16
    iget v5, v4, Lg55;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lg55;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lg55;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lg55;-><init>(Ll55;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lg55;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lg55;->o:I

    .line 36
    .line 37
    sget-object v6, Ljv1;->i:Ljv1;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lpc1;->i:Lpc1;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lg55;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v4, Lg55;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v4, Lg55;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-boolean v1, v4, Lg55;->l:Z

    .line 70
    .line 71
    iget-object v2, v4, Lg55;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ls55;

    .line 74
    .line 75
    iget-object v5, v4, Lg55;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v4, Lg55;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    move-object/from16 v3, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iput-object v1, v4, Lg55;->i:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    iput-object v3, v4, Lg55;->j:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Ls55;->a:Ls55;

    .line 100
    .line 101
    iput-object v5, v4, Lg55;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v2, v4, Lg55;->l:Z

    .line 104
    .line 105
    iput v9, v4, Lg55;->o:I

    .line 106
    .line 107
    const-string v11, "https://ipv6.google.com/generate_204"

    .line 108
    .line 109
    invoke-static {v1, v11, v4}, Lhx4;->k(Ljava/lang/String;Ljava/lang/String;Lg55;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eq v11, v10, :cond_5

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object v11, v1

    .line 118
    move v1, v2

    .line 119
    move-object v2, v5

    .line 120
    move-object/from16 v5, v19

    .line 121
    .line 122
    :goto_1
    check-cast v5, Ldp0;

    .line 123
    .line 124
    iget-object v5, v5, Ldp0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ls55;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v3, p2

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    move v1, v2

    .line 140
    move-object v2, v6

    .line 141
    :goto_2
    iput-object v11, v4, Lg55;->i:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v4, Lg55;->j:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v4, Lg55;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v1, v4, Lg55;->l:Z

    .line 148
    .line 149
    iput v7, v4, Lg55;->o:I

    .line 150
    .line 151
    invoke-static {v11, v3, v4}, Lhx4;->k(Ljava/lang/String;Ljava/lang/String;Lg55;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v10, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v10

    .line 158
    :cond_6
    move-object v4, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v2, v4

    .line 162
    move-object v4, v11

    .line 163
    :goto_3
    check-cast v3, Ldp0;

    .line 164
    .line 165
    iget-object v5, v3, Ldp0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-static {v5}, Ls55;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v0, v14}, Ll55;->b(Ll55;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v10, v3, Ldp0;->c:Ljava/lang/String;

    .line 182
    .line 183
    const-string v11, " url="

    .line 184
    .line 185
    const-string v12, " latencies="

    .line 186
    .line 187
    const-string v13, "testGroupLatencyByCore group="

    .line 188
    .line 189
    invoke-static {v13, v4, v11, v2, v12}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, " ipv6="

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, " error="

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v0, v0, Ll55;->e:Ly95;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object v0, v8

    .line 230
    :goto_4
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_8
    if-nez v8, :cond_9

    .line 240
    .line 241
    move-object v15, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-object v15, v8

    .line 244
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Lsl3;->l0(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_a

    .line 294
    .line 295
    move v2, v9

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v2, 0x0

    .line 298
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    iget-object v1, v3, Ldp0;->c:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v10, Ls95;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v18, 0x47

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    invoke-direct/range {v10 .. v18}, Ls95;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    return-object v10
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLt72;Lq91;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lh55;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lh55;

    .line 13
    .line 14
    iget v2, v1, Lh55;->o:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lh55;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lh55;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lh55;-><init>(Ll55;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Lh55;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v14, Lh55;->o:I

    .line 36
    .line 37
    iget-object v15, v3, Ll55;->e:Ly95;

    .line 38
    .line 39
    const-string v16, ""

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v14, Lh55;->l:Lvf5;

    .line 49
    .line 50
    iget-object v2, v14, Lh55;->k:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v4, v14, Lh55;->j:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v5, v14, Lh55;->i:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v2

    .line 60
    move-object v6, v5

    .line 61
    move-object/from16 v18, v15

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v17

    .line 71
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v0, Lh46;->a:I

    .line 90
    .line 91
    new-instance v2, Lg46;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lf46;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lvf5;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lorg/json/JSONObject;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    const-string v13, "type"

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    move/from16 v2, v18

    .line 161
    .line 162
    :goto_3
    if-ge v2, v0, :cond_4

    .line 163
    .line 164
    move/from16 v18, v0

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_3

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    move/from16 v0, v18

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v2, Ll55;->f:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    :goto_4
    move-object/from16 v2, v19

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object/from16 v19, v2

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object/from16 v19, v2

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    invoke-static {v1, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    sget-object v5, Liv1;->i:Liv1;

    .line 256
    .line 257
    :cond_8
    move-object/from16 v18, v1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object v7, v2

    .line 271
    :goto_6
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lorg/json/JSONObject;

    .line 285
    .line 286
    if-eqz v13, :cond_8

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    const-string v1, "now"

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_a

    .line 301
    .line 302
    const-string v1, "Now"

    .line 303
    .line 304
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_b

    .line 316
    .line 317
    move-object/from16 v1, v17

    .line 318
    .line 319
    :cond_b
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_c

    .line 326
    .line 327
    move-object v7, v1

    .line 328
    move-object/from16 v1, v18

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    :goto_7
    invoke-static {v5}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    :cond_d
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    move-object v1, v2

    .line 348
    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    invoke-static {v2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_f
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6}, Lxu0;->Q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Le55;

    .line 367
    .line 368
    invoke-direct {v5, v2, v1, v6}, Le55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v18

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_10
    new-instance v1, Lsz4;

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    move-object/from16 v5, p3

    .line 382
    .line 383
    invoke-direct {v1, v5, v3, v2}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    const/16 v25, 0x19

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const-string v22, "["

    .line 391
    .line 392
    const-string v23, "]"

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v24, v1

    .line 397
    .line 398
    invoke-static/range {v20 .. v25}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v1, v20

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    sub-int/2addr v2, v6

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v7, "testGroupLatencyOneByOne targets="

    .line 416
    .line 417
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " skippedUntestable="

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v15, v0}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lk55;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    move/from16 v7, p4

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    move-object/from16 v18, v15

    .line 446
    .line 447
    move-object/from16 v2, v19

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    invoke-direct/range {v0 .. v13}, Lk55;-><init>(Ljava/util/ArrayList;Lg46;Ll55;Ljava/lang/Object;Ljava/lang/String;Lt72;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvf5;Ljava/util/LinkedHashMap;Lp91;)V

    .line 451
    .line 452
    .line 453
    iput-object v9, v14, Lh55;->i:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    iput-object v10, v14, Lh55;->j:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    iput-object v12, v14, Lh55;->k:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    iput-object v11, v14, Lh55;->l:Lvf5;

    .line 460
    .line 461
    iput v15, v14, Lh55;->o:I

    .line 462
    .line 463
    invoke-static {v0, v14}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lpc1;->i:Lpc1;

    .line 468
    .line 469
    if-ne v0, v1, :cond_11

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_11
    move-object v6, v9

    .line 473
    move-object v4, v10

    .line 474
    move-object v1, v11

    .line 475
    move-object v8, v12

    .line 476
    :goto_8
    invoke-static {v3, v6}, Ll55;->b(Ll55;Ljava/util/Map;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Iterable;

    .line 485
    .line 486
    const/16 v3, 0xc

    .line 487
    .line 488
    invoke-static {v2, v3}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v5, Lp15;

    .line 493
    .line 494
    const/4 v7, 0x5

    .line 495
    invoke-direct {v5, v7}, Lp15;-><init>(B)V

    .line 496
    .line 497
    .line 498
    const/16 v7, 0x19

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const-string v10, "["

    .line 502
    .line 503
    const-string v11, "]"

    .line 504
    .line 505
    move-object/from16 p0, v2

    .line 506
    .line 507
    move-object/from16 p4, v5

    .line 508
    .line 509
    move/from16 p5, v7

    .line 510
    .line 511
    move-object/from16 p1, v9

    .line 512
    .line 513
    move-object/from16 p2, v10

    .line 514
    .line 515
    move-object/from16 p3, v11

    .line 516
    .line 517
    invoke-static/range {p0 .. p5}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-le v5, v3, :cond_12

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    sub-int/2addr v5, v3

    .line 532
    const-string v3, "...("

    .line 533
    .line 534
    const-string v7, " more)"

    .line 535
    .line 536
    invoke-static {v5, v3, v7}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    :cond_12
    move-object/from16 v3, v16

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, v1, Lvf5;->i:Ljava/lang/Object;

    .line 547
    .line 548
    const-string v5, " ipv6="

    .line 549
    .line 550
    const-string v7, " firstError="

    .line 551
    .line 552
    const-string v9, "testGroupLatencyOneByOne done latencies="

    .line 553
    .line 554
    invoke-static {v9, v0, v5, v2, v7}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Lsl3;->l0(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    invoke-static {v2}, Lsl3;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_13
    iget-object v0, v1, Lvf5;->i:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v1, Ljava/lang/Iterable;

    .line 636
    .line 637
    instance-of v2, v1, Ljava/util/Collection;

    .line 638
    .line 639
    if-eqz v2, :cond_14

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_16

    .line 649
    .line 650
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_16

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_15

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_16
    move-object/from16 v17, v0

    .line 674
    .line 675
    :goto_a
    move-object/from16 v9, v17

    .line 676
    .line 677
    check-cast v9, Ljava/lang/String;

    .line 678
    .line 679
    new-instance v2, Ls95;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/16 v10, 0x47

    .line 685
    .line 686
    invoke-direct/range {v2 .. v10}, Ls95;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    return-object v2
.end method
