.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkw6;


# instance fields
.field public final j:Lfp2;

.field public final k:Lfw1;

.field public final l:Lfu2;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfp2;Lfw1;Lfu2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln85;->j:Lfp2;

    .line 5
    .line 6
    iput-object p2, p0, Ln85;->k:Lfw1;

    .line 7
    .line 8
    iput-object p3, p0, Ln85;->l:Lfu2;

    .line 9
    .line 10
    iput-object p4, p0, Ln85;->m:Ljava/util/ArrayList;

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
    invoke-static {p2}, Lh85;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

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
    invoke-static {p3}, Lh85;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

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
.method public final a(Ll82;Lqx6;)Ljw6;
    .locals 4

    .line 1
    iget-object v0, p2, Lqx6;->a:Ljava/lang/Class;

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
    sget-object v1, Lh85;->a:Ll33;

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
    new-instance p0, Li82;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Li82;-><init>(B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v1, p0, Ln85;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lk33;->x(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lh85;->a:Ll33;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ll33;->D(Ljava/lang/Class;)Z

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
    new-instance v1, Lm85;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v2}, Ln85;->c(Ll82;Lqx6;Ljava/lang/Class;Z)Ll85;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Lm85;-><init>(Ljava/lang/Class;Ll85;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Ln85;->j:Lfp2;

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Lfp2;->q(Lqx6;Z)Lg84;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lk85;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0, v3}, Ln85;->c(Ll82;Lqx6;Ljava/lang/Class;Z)Ll85;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, v1, p0}, Lk85;-><init>(Lg84;Ll85;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final c(Ll82;Lqx6;Ljava/lang/Class;Z)Ll85;
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
    sget-object v0, Ll85;->b:Ll85;

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
    if-eq v11, v1, :cond_16

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
    iget-object v1, v0, Ln85;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lk33;->x(Ljava/util/ArrayList;)V

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
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ln85;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Ln85;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    const-class v4, Lvv5;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Lh85;->a:Ll33;

    .line 91
    .line 92
    invoke-virtual {v5, v1, v11}, Ll33;->t(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lh85;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lh85;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lzu2;

    .line 117
    .line 118
    const-string v2, "@SerializedName on "

    .line 119
    .line 120
    const-string v3, " is not supported"

    .line 121
    .line 122
    invoke-static {v2, v0, v3}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-nez v19, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lh85;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v3, v10, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v11, v5, v6}, Lve3;->m0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lvv5;

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    const/16 v4, 0x5f

    .line 167
    .line 168
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0x2e

    .line 176
    .line 177
    invoke-static {v4, v5}, Lxu1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_5

    .line 188
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v5, 0x2d

    .line 193
    .line 194
    invoke-static {v4, v5}, Lxu1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_5

    .line 205
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v4}, Lxu1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_5

    .line 220
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v4}, Lxu1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v5, 0x20

    .line 240
    .line 241
    invoke-static {v4, v5}, Lxu1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lxu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_5

    .line 250
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lxu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_5

    .line 259
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-interface {v4}, Lvv5;->value()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v4}, Lvv5;->alternate()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v28, v5

    .line 279
    .line 280
    move-object v5, v4

    .line 281
    move-object/from16 v4, v28

    .line 282
    .line 283
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move/from16 p2, v2

    .line 294
    .line 295
    move-object v2, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    move/from16 p2, v2

    .line 304
    .line 305
    add-int/lit8 v2, v16, 0x1

    .line 306
    .line 307
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-object v2, v6

    .line 317
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    check-cast v17, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v4, Lqx6;

    .line 326
    .line 327
    invoke-direct {v4, v3}, Lqx6;-><init>(Ljava/lang/reflect/Type;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v4, Lqx6;->a:Ljava/lang/Class;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    move/from16 v22, p2

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    move/from16 v22, v14

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    move/from16 v23, p2

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    move/from16 v23, v14

    .line 365
    .line 366
    :goto_9
    const-class v3, Ldu2;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v5, v3

    .line 373
    check-cast v5, Ldu2;

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    iget-object v2, v0, Ln85;->j:Lfp2;

    .line 379
    .line 380
    move-object v3, v6

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    iget-object v1, v0, Ln85;->l:Lfu2;

    .line 385
    .line 386
    move/from16 v16, p2

    .line 387
    .line 388
    move-object/from16 v27, v3

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v6}, Lfu2;->b(Lfp2;Ll82;Lqx6;Ldu2;Z)Ljw6;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_a

    .line 397
    :cond_c
    move-object/from16 v3, p1

    .line 398
    .line 399
    move/from16 v16, p2

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v27, v2

    .line 404
    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    :goto_a
    if-eqz v1, :cond_d

    .line 408
    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    move v2, v14

    .line 413
    :goto_b
    if-nez v1, :cond_e

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ll82;->b(Lqx6;)Ljw6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_e
    if-eqz v24, :cond_10

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    goto :goto_c

    .line 425
    :cond_f
    new-instance v2, Lj82;

    .line 426
    .line 427
    iget-object v4, v4, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 428
    .line 429
    invoke-direct {v2, v3, v1, v4}, Lj82;-><init>(Ll82;Ljw6;Ljava/lang/reflect/Type;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    move-object/from16 v20, v2

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move-object/from16 v20, v1

    .line 436
    .line 437
    :goto_d
    new-instance v16, Li85;

    .line 438
    .line 439
    move-object/from16 v21, v1

    .line 440
    .line 441
    invoke-direct/range {v16 .. v23}, Li85;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljw6;Ljw6;ZZ)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    move-object/from16 v4, v17

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    if-eqz v26, :cond_12

    .line 451
    .line 452
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    move-object/from16 v14, v16

    .line 473
    .line 474
    check-cast v14, Li85;

    .line 475
    .line 476
    if-nez v14, :cond_11

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_11
    iget-object v0, v14, Li85;->a:Ljava/lang/reflect/Field;

    .line 481
    .line 482
    invoke-static {v7, v6, v0, v1}, Ln85;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 483
    .line 484
    .line 485
    throw v25

    .line 486
    :cond_12
    if-eqz v24, :cond_14

    .line 487
    .line 488
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Li85;

    .line 493
    .line 494
    if-nez v2, :cond_13

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_13
    iget-object v0, v2, Li85;->a:Ljava/lang/reflect/Field;

    .line 498
    .line 499
    invoke-static {v7, v4, v0, v1}, Ln85;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 500
    .line 501
    .line 502
    throw v25

    .line 503
    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_15
    move-object/from16 v3, p1

    .line 509
    .line 510
    iget-object v1, v10, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v4, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v11, v2, v4}, Lve3;->m0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v10, Lqx6;

    .line 526
    .line 527
    invoke-direct {v10, v1}, Lqx6;-><init>(Ljava/lang/reflect/Type;)V

    .line 528
    .line 529
    .line 530
    iget-object v11, v10, Lqx6;->a:Ljava/lang/Class;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_16
    new-instance v0, Ll85;

    .line 535
    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v8, v1}, Ll85;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
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
    iget-object p0, p0, Ln85;->k:Lfw1;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lfw1;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lfw1;->j:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Lfw1;->k:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lyd1;->t()V

    .line 69
    .line 70
    .line 71
    return p2

    .line 72
    :cond_5
    :goto_2
    xor-int/lit8 p0, p2, 0x1

    .line 73
    .line 74
    return p0
.end method
