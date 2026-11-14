.class public final Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ly71;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lnq;->b:Ly71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnq;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, v0, Lnq;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lnq;->d:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    const-string v2, "FontVarSettings"

    .line 22
    .line 23
    const-string v5, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lwa;->b(Landroid/content/res/Configuration;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move v3, v7

    .line 61
    :cond_2
    if-ne v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v7

    .line 64
    :cond_3
    new-instance v4, Llq;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3}, Llq;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lmq;->a:Lkk3;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    sget-object v6, Lmq;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    new-instance v6, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lmq;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    :cond_5
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    new-array v9, v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    :cond_7
    move-object v3, v1

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_0
    move v10, v7

    .line 116
    move v11, v10

    .line 117
    :goto_1
    array-length v12, v9

    .line 118
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 119
    .line 120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const-string v15, "wght"

    .line 123
    .line 124
    if-ge v10, v12, :cond_b

    .line 125
    .line 126
    aget-object v12, v9, v10

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    int-to-float v12, v3

    .line 147
    add-float/2addr v11, v12

    .line 148
    cmpg-float v12, v11, v14

    .line 149
    .line 150
    if-ltz v12, :cond_9

    .line 151
    .line 152
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    :cond_9
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    aput-object v8, v9, v10

    .line 160
    .line 161
    move/from16 v11, v16

    .line 162
    .line 163
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    const/16 v16, 0x1

    .line 167
    .line 168
    if-nez v11, :cond_d

    .line 169
    .line 170
    array-length v8, v9

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 174
    .line 175
    array-length v10, v9

    .line 176
    invoke-static {v9, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    array-length v9, v9

    .line 180
    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    .line 181
    .line 182
    add-int/lit16 v3, v3, 0x190

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    cmpg-float v11, v3, v14

    .line 186
    .line 187
    if-ltz v11, :cond_c

    .line 188
    .line 189
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    :cond_c
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    aput-object v10, v8, v9

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    :cond_d
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v4, v6}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_f
    move-object v6, v9

    .line 235
    :goto_3
    if-eqz v6, :cond_10

    .line 236
    .line 237
    iput-object v6, v0, Lnq;->d:Landroid/graphics/Typeface;

    .line 238
    .line 239
    iget-object v2, v0, Lnq;->b:Ly71;

    .line 240
    .line 241
    invoke-interface {v2, v6}, Ly71;->accept(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lnq;->e:Ljava/lang/String;

    .line 245
    .line 246
    return v16

    .line 247
    :cond_10
    return v7
.end method
