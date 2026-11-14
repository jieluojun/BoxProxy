.class public final Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt57;


# instance fields
.field public final i:Lyu2;

.field public final j:Lxx1;

.field public final k:Lq03;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyu2;Lxx1;Lq03;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg5;->i:Lyu2;

    .line 5
    .line 6
    iput-object p2, p0, Lgg5;->j:Lxx1;

    .line 7
    .line 8
    iput-object p3, p0, Lgg5;->k:Lq03;

    .line 9
    .line 10
    iput-object p4, p0, Lgg5;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lag5;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lag5;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lhe2;Lz67;)Ls57;
    .locals 4

    .line 1
    iget-object v0, p2, Lz67;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lag5;->a:Lte3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lee2;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lee2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v1, p0, Lgg5;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lre3;->I(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lag5;->a:Lte3;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lte3;->I(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lfg5;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Lgg5;->c(Lhe2;Lz67;Ljava/lang/Class;Z)Leg5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Lfg5;-><init>(Ljava/lang/Class;Leg5;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lgg5;->i:Lyu2;

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Lyu2;->p(Lz67;Z)Ldh4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ldg5;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Lgg5;->c(Lhe2;Lz67;Ljava/lang/Class;Z)Leg5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v1, p0}, Ldg5;-><init>(Ldh4;Leg5;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final c(Lhe2;Lz67;Ljava/lang/Class;Z)Leg5;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Leg5;->b:Leg5;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_13

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lgg5;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lre3;->I(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_12

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lgg5;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lgg5;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_11

    .line 64
    .line 65
    :cond_2
    const-class v4, La56;

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move/from16 v26, v14

    .line 82
    .line 83
    :goto_2
    move-object/from16 v19, v25

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v5, Lag5;->a:Lte3;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v11}, Lte3;->B(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lag5;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-static {v5, v14}, Lag5;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lk13;

    .line 112
    .line 113
    const-string v2, "@SerializedName on "

    .line 114
    .line 115
    const-string v3, " is not supported"

    .line 116
    .line 117
    invoke-static {v2, v0, v3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    move/from16 v26, v3

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move/from16 v26, v3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-nez v19, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lag5;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v3, v10, Lz67;->b:Ljava/lang/reflect/Type;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v11, v5, v6}, Lo60;->P(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, La56;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    const/16 v4, 0x5f

    .line 162
    .line 163
    packed-switch v2, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x2e

    .line 171
    .line 172
    invoke-static {v4, v5}, Lky1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_4

    .line 183
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v5, 0x2d

    .line 188
    .line 189
    invoke-static {v4, v5}, Lky1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_4

    .line 200
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v4}, Lky1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_4

    .line 215
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v4}, Lky1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x20

    .line 235
    .line 236
    invoke-static {v4, v5}, Lky1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lky1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lky1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_4

    .line 254
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-interface {v4}, La56;->value()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v4}, La56;->alternate()[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v28, v5

    .line 274
    .line 275
    move-object v5, v4

    .line 276
    move-object/from16 v4, v28

    .line 277
    .line 278
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move/from16 p2, v2

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move/from16 p2, v2

    .line 299
    .line 300
    add-int/lit8 v2, v16, 0x1

    .line 301
    .line 302
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    move-object v2, v6

    .line 312
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v17, v4

    .line 317
    .line 318
    check-cast v17, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v4, Lz67;

    .line 321
    .line 322
    invoke-direct {v4, v3}, Lz67;-><init>(Ljava/lang/reflect/Type;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v4, Lz67;->a:Ljava/lang/Class;

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    move/from16 v22, p2

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    move/from16 v22, v14

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    move/from16 v23, p2

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    move/from16 v23, v14

    .line 360
    .line 361
    :goto_8
    const-class v3, Lo03;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v5, v3

    .line 368
    check-cast v5, Lo03;

    .line 369
    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    move-object v6, v2

    .line 373
    iget-object v2, v0, Lgg5;->i:Lyu2;

    .line 374
    .line 375
    move-object v3, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    iget-object v1, v0, Lgg5;->k:Lq03;

    .line 380
    .line 381
    move/from16 v16, p2

    .line 382
    .line 383
    move-object/from16 v27, v3

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, Lq03;->b(Lyu2;Lhe2;Lz67;Lo03;Z)Ls57;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    move-object/from16 v3, p1

    .line 393
    .line 394
    move/from16 v16, p2

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    move-object/from16 v27, v2

    .line 399
    .line 400
    move-object/from16 v1, v25

    .line 401
    .line 402
    :goto_9
    if-eqz v1, :cond_c

    .line 403
    .line 404
    move/from16 v2, v16

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    invoke-virtual {v3, v4}, Lhe2;->b(Lz67;)Ls57;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move v2, v14

    .line 412
    :goto_a
    if-eqz v24, :cond_e

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    goto :goto_b

    .line 418
    :cond_d
    new-instance v2, Lfe2;

    .line 419
    .line 420
    iget-object v4, v4, Lz67;->b:Ljava/lang/reflect/Type;

    .line 421
    .line 422
    invoke-direct {v2, v3, v1, v4}, Lfe2;-><init>(Lhe2;Ls57;Ljava/lang/reflect/Type;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    move-object/from16 v20, v2

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_e
    move-object/from16 v20, v1

    .line 429
    .line 430
    :goto_c
    new-instance v16, Lbg5;

    .line 431
    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    invoke-direct/range {v16 .. v23}, Lbg5;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ls57;Ls57;ZZ)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v16

    .line 438
    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    move-object/from16 v1, v18

    .line 442
    .line 443
    if-eqz v26, :cond_10

    .line 444
    .line 445
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    move-object/from16 v14, v16

    .line 466
    .line 467
    check-cast v14, Lbg5;

    .line 468
    .line 469
    if-eqz v14, :cond_f

    .line 470
    .line 471
    iget-object v0, v14, Lbg5;->a:Ljava/lang/reflect/Field;

    .line 472
    .line 473
    invoke-static {v7, v6, v0, v1}, Lgg5;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 474
    .line 475
    .line 476
    throw v25

    .line 477
    :cond_10
    if-eqz v24, :cond_11

    .line 478
    .line 479
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbg5;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    iget-object v0, v2, Lbg5;->a:Ljava/lang/reflect/Field;

    .line 488
    .line 489
    invoke-static {v7, v4, v0, v1}, Lgg5;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 490
    .line 491
    .line 492
    throw v25

    .line 493
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_12
    iget-object v1, v10, Lz67;->b:Ljava/lang/reflect/Type;

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v4, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v11, v2, v4}, Lo60;->P(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v10, Lz67;

    .line 514
    .line 515
    invoke-direct {v10, v1}, Lz67;-><init>(Ljava/lang/reflect/Type;)V

    .line 516
    .line 517
    .line 518
    iget-object v11, v10, Lz67;->a:Ljava/lang/Class;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_13
    new-instance v0, Leg5;

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v8, v1}, Leg5;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgg5;->j:Lxx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lxx1;->b(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lxx1;->i:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Lxx1;->j:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnf1;->s()V

    .line 66
    .line 67
    .line 68
    return p2

    .line 69
    :cond_3
    :goto_1
    xor-int/2addr p2, v1

    .line 70
    return p2
.end method
