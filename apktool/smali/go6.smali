.class public final Lgo6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lc54;


# instance fields
.field public final a:Lo94;

.field public final b:Lf6;

.field public final c:Ldo6;

.field public d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ldo6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgo6;->a:Lo94;

    .line 6
    .line 7
    iput-object v0, p0, Lgo6;->b:Lf6;

    .line 8
    .line 9
    iput-object p1, p0, Lgo6;->c:Ldo6;

    .line 10
    .line 11
    iget-object p1, p1, Ldo6;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lo94;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lo94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lgo6;->a:Lo94;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lf6;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lgo6;->b:Lf6;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lb54;
    .locals 10

    .line 1
    iget-object v0, p0, Lgo6;->e:Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lb54;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lb54;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Leo6;->a:[I

    .line 27
    .line 28
    iget-object v3, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_f

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_f

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_e

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    new-instance p0, Lb54;

    .line 53
    .line 54
    invoke-direct {p0, v4, v1}, Lb54;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v0, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lgo6;->c:Ldo6;

    .line 63
    .line 64
    iget v2, v5, Ldo6;->b:I

    .line 65
    .line 66
    iget-boolean v6, v5, Ldo6;->c:Z

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-ltz v2, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const-string v4, " "

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    div-int/2addr v7, v2

    .line 83
    if-gt v3, v7, :cond_4

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v8, v1

    .line 91
    :goto_0
    if-ge v8, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 105
    .line 106
    const-string v0, "Repeating 1 bytes String "

    .line 107
    .line 108
    const-string v1, " times will produce a String exceeding maximum size."

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    const-string p0, "count is negative: "

    .line 119
    .line 120
    invoke-static {v2, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_1
    move v8, v1

    .line 130
    move v2, v3

    .line 131
    move v7, v2

    .line 132
    :cond_7
    :goto_2
    const-string v9, "\t"

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lgo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-boolean v0, v5, Ldo6;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v0, v5, Ldo6;->b:I

    .line 179
    .line 180
    new-array v0, v0, [C

    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v3

    .line 211
    new-instance v1, Lb54;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lb54;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    :goto_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    move v7, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v7, v1

    .line 232
    :goto_5
    if-eqz v2, :cond_d

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    :cond_d
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v8, v9

    .line 243
    goto :goto_2

    .line 244
    :cond_e
    iget-object v0, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 245
    .line 246
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lgo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 258
    .line 259
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 265
    .line 266
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0, v1}, Lgo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v2, p0, v2, v0}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v0, v3

    .line 288
    new-instance v1, Lb54;

    .line 289
    .line 290
    invoke-direct {v1, p0, v0}, Lb54;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 300
    .line 301
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lgo6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 307
    .line 308
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, Lgo6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Lb54;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Lb54;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Lgo6;->c:Ldo6;

    .line 2
    .line 3
    iget v0, p0, Ldo6;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Ldo6;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v7, v6, :cond_0

    .line 25
    .line 26
    if-eq v7, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v7, v2

    .line 49
    move v8, v7

    .line 50
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v7, v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ne v9, v5, :cond_3

    .line 61
    .line 62
    add-int/2addr v8, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    div-int p0, v8, v0

    .line 77
    .line 78
    int-to-long v9, p0

    .line 79
    rem-int/2addr v8, v0

    .line 80
    move p0, v2

    .line 81
    :goto_4
    int-to-long v11, p0

    .line 82
    cmp-long v0, v11, v9

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_5
    if-ge v2, v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
