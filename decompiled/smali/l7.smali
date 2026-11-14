.class public final Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lkj4;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ll7;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65
    iput-byte p1, p0, Ll7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Ll7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iput p1, p0, Ll7;->b:I

    .line 11
    .line 12
    const v0, 0x3ffff

    .line 13
    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    const/high16 v1, 0x40000

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    new-array v2, v0, [[F

    .line 20
    .line 21
    iput-object v2, p0, Ll7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x12

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v1

    .line 36
    :goto_1
    iget-object v4, p0, Ll7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, [[F

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    aput-object v3, v4, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p0, "invalid size: "

    .line 51
    .line 52
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ll7;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll7;->b:I

    iput-object p2, p0, Ll7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Ll7;->a:B

    .line 73
    invoke-static {p1, v0}, Lm7;->j(Landroid/content/Context;I)I

    move-result v0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v1, Lh7;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 76
    invoke-static {p1, v0}, Lm7;->j(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lh7;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Ll7;->c:Ljava/lang/Object;

    .line 77
    iput v0, p0, Ll7;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll7;->a:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ll7;->c:Ljava/lang/Object;

    .line 70
    iput p2, p0, Ll7;->b:I

    return-void
.end method

.method public constructor <init>(Li11;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ll7;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ll7;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Ll7;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ll7;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ll7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string v1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v7, "gradient"

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    const-string v5, "selector"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Lmw0;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ll7;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, v9, v0}, Ll7;-><init>(Landroid/graphics/Shader;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ": unsupported complex color tag "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_22

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    sget-object v7, Lzc5;->e:[I

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_0
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 124
    .line 125
    const-string v10, "startX"

    .line 126
    .line 127
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    move v13, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v13, v11

    .line 143
    :goto_1
    const-string v10, "startY"

    .line 144
    .line 145
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    const/16 v10, 0x9

    .line 152
    .line 153
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    move v14, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v14, v11

    .line 160
    :goto_2
    const-string v10, "endX"

    .line 161
    .line 162
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    .line 170
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move v15, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v15, v11

    .line 177
    :goto_3
    const-string v10, "endY"

    .line 178
    .line 179
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    const/16 v10, 0xb

    .line 186
    .line 187
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move/from16 v16, v11

    .line 195
    .line 196
    :goto_4
    const-string v10, "centerX"

    .line 197
    .line 198
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v12, 0x3

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move v10, v11

    .line 211
    :goto_5
    const-string v9, "centerY"

    .line 212
    .line 213
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    const/4 v9, 0x4

    .line 220
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v9, v11

    .line 226
    :goto_6
    const-string v12, "type"

    .line 227
    .line 228
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move v12, v4

    .line 240
    :goto_7
    const-string v6, "startColor"

    .line 241
    .line 242
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move v6, v4

    .line 254
    :goto_8
    const-string v11, "centerColor"

    .line 255
    .line 256
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    if-eqz v20, :cond_d

    .line 261
    .line 262
    move/from16 v20, v5

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move/from16 v20, v4

    .line 266
    .line 267
    :goto_9
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    const/4 v11, 0x7

    .line 274
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    move v11, v4

    .line 280
    :goto_a
    const-string v4, "endColor"

    .line 281
    .line 282
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    move/from16 v25, v24

    .line 294
    .line 295
    :goto_b
    move/from16 v21, v5

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_f
    const/4 v4, 0x0

    .line 299
    move/from16 v25, v4

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_c
    const-string v5, "tileMode"

    .line 303
    .line 304
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    const/4 v5, 0x6

    .line 311
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move v4, v5

    .line 316
    goto :goto_d

    .line 317
    :cond_10
    const/4 v4, 0x0

    .line 318
    :goto_d
    const-string v5, "gradientRadius"

    .line 319
    .line 320
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    const/4 v5, 0x5

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    move v8, v5

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    const/4 v8, 0x0

    .line 335
    :goto_e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    const/16 v2, 0x14

    .line 349
    .line 350
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move/from16 v23, v8

    .line 354
    .line 355
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    :goto_f
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    move/from16 v26, v13

    .line 365
    .line 366
    move/from16 v13, v21

    .line 367
    .line 368
    if-eq v2, v13, :cond_16

    .line 369
    .line 370
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    move/from16 v27, v14

    .line 375
    .line 376
    if-ge v13, v5, :cond_12

    .line 377
    .line 378
    const/4 v14, 0x3

    .line 379
    if-eq v2, v14, :cond_17

    .line 380
    .line 381
    :cond_12
    const/4 v14, 0x2

    .line 382
    if-ne v2, v14, :cond_14

    .line 383
    .line 384
    if-gt v13, v5, :cond_14

    .line 385
    .line 386
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v13, "item"

    .line 391
    .line 392
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    sget-object v2, Lzc5;->f:[I

    .line 399
    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v13, 0x0

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_10
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v14, :cond_15

    .line 423
    .line 424
    if-eqz v21, :cond_15

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v28

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v29

    .line 436
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_14
    move/from16 v13, v26

    .line 454
    .line 455
    move/from16 v14, v27

    .line 456
    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 461
    .line 462
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_16
    move/from16 v27, v14

    .line 488
    .line 489
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_18

    .line 494
    .line 495
    new-instance v0, Lkd2;

    .line 496
    .line 497
    invoke-direct {v0, v8, v7}, Lkd2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_18
    const/4 v0, 0x0

    .line 502
    :goto_11
    if-eqz v0, :cond_19

    .line 503
    .line 504
    :goto_12
    const/4 v13, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_19
    if-eqz v20, :cond_1a

    .line 507
    .line 508
    new-instance v0, Lkd2;

    .line 509
    .line 510
    move/from16 v1, v25

    .line 511
    .line 512
    invoke-direct {v0, v6, v11, v1}, Lkd2;-><init>(III)V

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1a
    move/from16 v1, v25

    .line 517
    .line 518
    new-instance v0, Lkd2;

    .line 519
    .line 520
    invoke-direct {v0, v6, v1}, Lkd2;-><init>(II)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :goto_13
    if-eq v12, v13, :cond_1e

    .line 525
    .line 526
    const/4 v14, 0x2

    .line 527
    if-eq v12, v14, :cond_1d

    .line 528
    .line 529
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 530
    .line 531
    iget-object v1, v0, Lkd2;->j:Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v17, v1

    .line 534
    .line 535
    check-cast v17, [I

    .line 536
    .line 537
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    check-cast v18, [F

    .line 542
    .line 543
    if-eq v4, v13, :cond_1c

    .line 544
    .line 545
    if-eq v4, v14, :cond_1b

    .line 546
    .line 547
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 548
    .line 549
    :goto_14
    move-object/from16 v19, v0

    .line 550
    .line 551
    move/from16 v13, v26

    .line 552
    .line 553
    move/from16 v14, v27

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :goto_15
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 563
    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_1d
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 567
    .line 568
    iget-object v1, v0, Lkd2;->j:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, [I

    .line 571
    .line 572
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, [F

    .line 575
    .line 576
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 577
    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_1e
    const/16 v19, 0x0

    .line 581
    .line 582
    cmpg-float v1, v23, v19

    .line 583
    .line 584
    if-lez v1, :cond_21

    .line 585
    .line 586
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 587
    .line 588
    iget-object v1, v0, Lkd2;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, [I

    .line 591
    .line 592
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v22, v0

    .line 595
    .line 596
    check-cast v22, [F

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    if-eq v4, v13, :cond_20

    .line 600
    .line 601
    const/4 v14, 0x2

    .line 602
    if-eq v4, v14, :cond_1f

    .line 603
    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    :goto_16
    move-object/from16 v21, v1

    .line 607
    .line 608
    move/from16 v19, v9

    .line 609
    .line 610
    move/from16 v18, v10

    .line 611
    .line 612
    move/from16 v20, v23

    .line 613
    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_17
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v12, v17

    .line 627
    .line 628
    :goto_18
    new-instance v0, Ll7;

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-direct {v0, v12, v13}, Ll7;-><init>(Landroid/graphics/Shader;I)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 636
    .line 637
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_22
    move-object/from16 v22, v2

    .line 644
    .line 645
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 646
    .line 647
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, ": invalid gradient color tag "

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li11;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li11;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li11;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li11;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Li11;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final count()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li11;

    .line 4
    .line 5
    invoke-virtual {p0}, Li11;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Ll7;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ll7;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ll7;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lze5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lze5;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnr2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lze5;

    .line 84
    .line 85
    iget-object v6, v6, Lze5;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final e()Lm7;
    .locals 9

    .line 1
    new-instance v0, Lm7;

    .line 2
    .line 3
    iget-object v1, p0, Ll7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh7;

    .line 6
    .line 7
    iget-object v2, v1, Lh7;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Ll7;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Lm7;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lh7;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lm7;->o:Lk7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v3, Lk7;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Lh7;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iput-object p0, v3, Lk7;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Lk7;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v3, Lk7;->c:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, v1, Lh7;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iput-object p0, v3, Lk7;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v4, v3, Lk7;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lk7;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p0, v1, Lh7;->g:Landroid/widget/ListAdapter;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p0, :cond_8

    .line 65
    .line 66
    iget-object p0, v1, Lh7;->b:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    iget v6, v3, Lk7;->r:I

    .line 69
    .line 70
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 75
    .line 76
    iget-boolean v6, v1, Lh7;->i:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget v6, v3, Lk7;->s:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget v6, v3, Lk7;->t:I

    .line 84
    .line 85
    :goto_1
    iget-object v7, v1, Lh7;->g:Landroid/widget/ListAdapter;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Lj7;

    .line 90
    .line 91
    const v8, 0x1020014

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v2, v6, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v7, v3, Lk7;->o:Landroid/widget/ListAdapter;

    .line 98
    .line 99
    iget v2, v1, Lh7;->j:I

    .line 100
    .line 101
    iput v2, v3, Lk7;->p:I

    .line 102
    .line 103
    iget-object v2, v1, Lh7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    new-instance v2, Lg7;

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lg7;-><init>(Lh7;Lk7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-boolean v2, v1, Lh7;->i:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object p0, v3, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 123
    .line 124
    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lh7;->f:Lso3;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-object v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final h(II)F
    .locals 8

    .line 1
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    aget p2, p0, p2

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    sub-float/2addr p2, p0

    .line 17
    return p2

    .line 18
    :cond_0
    const/high16 v1, 0x40000

    .line 19
    .line 20
    div-int v2, p1, v1

    .line 21
    .line 22
    div-int v1, p2, v1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-gt v2, v1, :cond_2

    .line 26
    .line 27
    shl-int/lit8 v4, v2, 0x12

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    shl-int/lit8 v6, v5, 0x12

    .line 32
    .line 33
    iget v7, p0, Ll7;->b:I

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    sub-int/2addr v6, v4

    .line 52
    aget v6, v2, v6

    .line 53
    .line 54
    sub-int/2addr v7, v4

    .line 55
    aget v2, v2, v7

    .line 56
    .line 57
    sub-float/2addr v6, v2

    .line 58
    add-float/2addr v6, v3

    .line 59
    move v3, v6

    .line 60
    :cond_1
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public final i(ILex;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lex;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lex;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lex;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lky2;->J(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lex;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Ll7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lex;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Lex;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Lex;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Ltn0;->c:Ltn0;

    .line 2
    .line 3
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Ltn0;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lwv;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Ltn0;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Ltn0;->a:Lnv;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lnv;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final k(Lex;)V
    .locals 9

    .line 1
    iget v0, p1, Lex;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Ll7;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Ll7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lex;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lex;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Ll7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lex;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Ll7;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lex;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lex;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lky2;->J(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Lex;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Lex;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Ll7;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Ll7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lex;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ll7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lex;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lex;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lex;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lky2;->J(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_3

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-gt p1, v5, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Ll7;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [Lex;

    .line 101
    .line 102
    aget-object p1, v4, p1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-wide v4, v3, Lex;->g:J

    .line 108
    .line 109
    iget-wide v6, p1, Lex;->g:J

    .line 110
    .line 111
    sub-long/2addr v6, v4

    .line 112
    invoke-static {v1, v2, v6, v7}, Lky2;->J(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    iget v4, p1, Lex;->f:I

    .line 119
    .line 120
    iput v0, p1, Lex;->f:I

    .line 121
    .line 122
    iget-object v5, p0, Ll7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [Lex;

    .line 125
    .line 126
    aput-object p1, v5, v0

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, [Lex;

    .line 133
    .line 134
    aput-object v3, p0, v0

    .line 135
    .line 136
    iput v0, v3, Lex;->f:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0, v0, v3}, Ll7;->i(ILex;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p0, "Failed requirement."

    .line 144
    .line 145
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final l(Lko3;Lnr2;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lze5;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lze5;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lze5;

    .line 53
    .line 54
    iget-wide v3, v2, Lze5;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lze5;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll7;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Ll7;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ll7;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Ll7;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ll7;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Ll7;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll7;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ll7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Ll7;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "OnigResult [indexInScanner="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ll7;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", region="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Li11;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
