.class public final Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbe4;


# instance fields
.field public final a:Lki4;

.field public final b:Lje7;

.field public final c:Liw6;

.field public d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Liw6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llw6;->a:Lki4;

    .line 6
    .line 7
    iput-object v0, p0, Llw6;->b:Lje7;

    .line 8
    .line 9
    iput-object p1, p0, Llw6;->c:Liw6;

    .line 10
    .line 11
    iget-object p1, p1, Liw6;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lki4;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lki4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Llw6;->a:Lki4;

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lje7;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llw6;->b:Lje7;

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lok3;
    .locals 10

    .line 1
    iget-object v0, p0, Llw6;->e:Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\n"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lok3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lok3;-><init>(Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ljw6;->a:[I

    .line 28
    .line 29
    iget-object v4, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    if-eq v0, v2, :cond_d

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_d

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_c

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    new-instance p0, Lok3;

    .line 53
    .line 54
    invoke-direct {p0, v4, v1, v2}, Lok3;-><init>(Ljava/lang/String;IB)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v0, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Llw6;->c:Liw6;

    .line 63
    .line 64
    iget v3, v5, Liw6;->b:I

    .line 65
    .line 66
    iget-boolean v6, v5, Liw6;->c:Z

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const-string v4, " "

    .line 75
    .line 76
    if-eq v3, v2, :cond_5

    .line 77
    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    div-int/2addr v7, v3

    .line 82
    if-gt v2, v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move v8, v1

    .line 90
    :goto_0
    if-ge v8, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 104
    .line 105
    const-string v0, "Repeating 1 bytes String "

    .line 106
    .line 107
    const-string v1, " times will produce a String exceeding maximum size."

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    const-string p0, "count is negative: "

    .line 118
    .line 119
    invoke-static {v3, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_5
    :goto_1
    move v8, v1

    .line 129
    move v3, v2

    .line 130
    move v7, v3

    .line 131
    :cond_6
    :goto_2
    const-string v9, "\t"

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Llw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-boolean v0, v5, Liw6;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget v0, v5, Liw6;->b:I

    .line 177
    .line 178
    new-array v0, v0, [C

    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v2

    .line 209
    new-instance v1, Lok3;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0, v2}, Lok3;-><init>(Ljava/lang/String;IB)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    move v7, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v7, v1

    .line 230
    :goto_4
    if-eqz v3, :cond_b

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    :cond_b
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    add-int/2addr v8, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iget-object v0, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 243
    .line 244
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Llw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 256
    .line 257
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 263
    .line 264
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, v1}, Llw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v3, p0, v3, v0}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v0, v2

    .line 286
    new-instance v1, Lok3;

    .line 287
    .line 288
    invoke-direct {v1, p0, v0, v2}, Lok3;-><init>(Ljava/lang/String;IB)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 298
    .line 299
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Llw6;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 305
    .line 306
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Llw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v0, Lok3;

    .line 324
    .line 325
    invoke-direct {v0, p0, v1, v2}, Lok3;-><init>(Ljava/lang/String;IB)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Llw6;->c:Liw6;

    .line 2
    .line 3
    iget v0, p0, Liw6;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Liw6;->c:Z

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
    if-ne v7, v5, :cond_2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :cond_2
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v7, v2

    .line 48
    move v8, v7

    .line 49
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v7, v9, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v5, :cond_4

    .line 60
    .line 61
    add-int/2addr v8, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    div-int p0, v8, v0

    .line 76
    .line 77
    int-to-long v9, p0

    .line 78
    rem-int/2addr v8, v0

    .line 79
    move p0, v2

    .line 80
    :goto_3
    int-to-long v11, p0

    .line 81
    cmp-long v0, v11, v9

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_4
    if-ge v2, v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
