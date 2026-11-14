.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lu51;

.field public c:Lu51;

.field public d:Lu51;

.field public e:Lu51;

.field public f:Lu51;

.field public g:Lu51;

.field public h:Lu51;

.field public final i:Luq;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loq;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Loq;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loq;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Loq;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Luq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Luq;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loq;->i:Luq;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Llp;I)Lu51;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Llp;->a:Lgi5;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lgi5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu51;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lu51;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lu51;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lu51;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loq;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lgi5;->i(Landroid/graphics/drawable/Drawable;Lu51;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Loq;->b:Lu51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Loq;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loq;->c:Lu51;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loq;->d:Lu51;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loq;->e:Lu51;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Loq;->b:Lu51;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Loq;->a(Landroid/graphics/drawable/Drawable;Lu51;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Loq;->c:Lu51;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Loq;->a(Landroid/graphics/drawable/Drawable;Lu51;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Loq;->d:Lu51;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Loq;->a(Landroid/graphics/drawable/Drawable;Lu51;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Loq;->e:Lu51;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Loq;->a(Landroid/graphics/drawable/Drawable;Lu51;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Loq;->f:Lu51;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Loq;->g:Lu51;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v2, v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Loq;->f:Lu51;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Loq;->a(Landroid/graphics/drawable/Drawable;Lu51;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v1, p0, Loq;->g:Lu51;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Loq;->a(Landroid/graphics/drawable/Drawable;Lu51;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Loq;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Loq;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Loq;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Loq;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p0}, Lmq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Loq;->h:Lu51;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Loq;->h:Lu51;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu51;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Loq;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Llp;->a()Llp;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lcd5;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v3, v2, v5}, Ls07;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls07;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v10, Ls07;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget-object v6, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ltc7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    move-object v3, v4

    .line 44
    move v5, v6

    .line 45
    iget-object v1, v10, Ls07;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/res/TypedArray;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v13, 0x3

    .line 56
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v8, v9, v4}, Loq;->d(Landroid/content/Context;Llp;I)Lu51;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Loq;->b:Lu51;

    .line 71
    .line 72
    :cond_0
    const/4 v14, 0x1

    .line 73
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v8, v9, v4}, Loq;->d(Landroid/content/Context;Llp;I)Lu51;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Loq;->c:Lu51;

    .line 88
    .line 89
    :cond_1
    const/4 v15, 0x4

    .line 90
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v8, v9, v4}, Loq;->d(Landroid/content/Context;Llp;I)Lu51;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Loq;->d:Lu51;

    .line 105
    .line 106
    :cond_2
    const/4 v4, 0x2

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v8, v9, v6}, Loq;->d(Landroid/content/Context;Llp;I)Lu51;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Loq;->e:Lu51;

    .line 122
    .line 123
    :cond_3
    const/4 v6, 0x5

    .line 124
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v8, v9, v4}, Loq;->d(Landroid/content/Context;Llp;I)Lu51;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Loq;->f:Lu51;

    .line 139
    .line 140
    :cond_4
    const/4 v4, 0x6

    .line 141
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v8, v9, v1}, Loq;->d(Landroid/content/Context;Llp;I)Lu51;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Loq;->g:Lu51;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v10}, Ls07;->g()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    sget-object v10, Lcd5;->v:[I

    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    const/16 v13, 0xf

    .line 171
    .line 172
    if-eq v2, v12, :cond_8

    .line 173
    .line 174
    new-instance v6, Ls07;

    .line 175
    .line 176
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v6, v8, v2}, Ls07;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    move/from16 v21, v20

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move/from16 v20, v11

    .line 201
    .line 202
    move/from16 v21, v20

    .line 203
    .line 204
    :goto_0
    invoke-virtual {v0, v8, v6}, Loq;->k(Landroid/content/Context;Ls07;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    if-eqz v22, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v2, 0x0

    .line 219
    :goto_1
    invoke-virtual {v6}, Ls07;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move/from16 v20, v11

    .line 224
    .line 225
    move/from16 v21, v20

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_2
    new-instance v6, Ls07;

    .line 229
    .line 230
    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct {v6, v8, v10}, Ls07;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    if-eqz v22, :cond_9

    .line 244
    .line 245
    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    :cond_9
    move/from16 v4, v21

    .line 252
    .line 253
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_a

    .line 258
    .line 259
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_a
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    const/4 v13, 0x0

    .line 268
    if-eqz v21, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v0, v8, v6}, Loq;->k(Landroid/content/Context;Ls07;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ls07;->g()V

    .line 283
    .line 284
    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    if-eqz v20, :cond_c

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v0, v11}, Loq;->c(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v10, v0, Loq;->i:Luq;

    .line 305
    .line 306
    iget-object v0, v10, Luq;->h:Landroid/content/Context;

    .line 307
    .line 308
    sget-object v2, Lcd5;->i:[I

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v1, v0

    .line 315
    iget-object v0, v10, Luq;->g:Landroid/widget/TextView;

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move/from16 v16, v13

    .line 326
    .line 327
    const/4 v13, 0x2

    .line 328
    const/4 v14, 0x5

    .line 329
    invoke-static/range {v0 .. v6}, Ltc7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v10, Luq;->a:I

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/high16 v1, -0x40800000    # -1.0f

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_3

    .line 357
    :cond_f
    move v0, v1

    .line 358
    :goto_3
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    :goto_4
    const/4 v6, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_10
    move v5, v1

    .line 371
    goto :goto_4

    .line 372
    :goto_5
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    :goto_6
    const/4 v6, 0x3

    .line 383
    goto :goto_7

    .line 384
    :cond_11
    move v15, v1

    .line 385
    goto :goto_6

    .line 386
    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    if-eqz v18, :cond_15

    .line 391
    .line 392
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-lez v14, :cond_15

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    move/from16 v23, v11

    .line 411
    .line 412
    new-array v11, v14, [I

    .line 413
    .line 414
    if-lez v14, :cond_14

    .line 415
    .line 416
    move/from16 v13, v23

    .line 417
    .line 418
    :goto_8
    if-ge v13, v14, :cond_12

    .line 419
    .line 420
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 421
    .line 422
    .line 423
    move-result v24

    .line 424
    aput v24, v11, v13

    .line 425
    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    invoke-static {v11}, Luq;->a([I)[I

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iput-object v11, v10, Luq;->e:[I

    .line 434
    .line 435
    array-length v13, v11

    .line 436
    if-lez v13, :cond_13

    .line 437
    .line 438
    const/4 v14, 0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_13
    move/from16 v14, v23

    .line 441
    .line 442
    :goto_9
    iput-boolean v14, v10, Luq;->f:Z

    .line 443
    .line 444
    if-eqz v14, :cond_14

    .line 445
    .line 446
    const/4 v14, 0x1

    .line 447
    iput v14, v10, Luq;->a:I

    .line 448
    .line 449
    move/from16 v19, v14

    .line 450
    .line 451
    aget v14, v11, v23

    .line 452
    .line 453
    int-to-float v14, v14

    .line 454
    iput v14, v10, Luq;->c:F

    .line 455
    .line 456
    add-int/lit8 v13, v13, -0x1

    .line 457
    .line 458
    aget v11, v11, v13

    .line 459
    .line 460
    int-to-float v11, v11

    .line 461
    iput v11, v10, Luq;->d:F

    .line 462
    .line 463
    iput v1, v10, Luq;->b:F

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    move/from16 v23, v11

    .line 470
    .line 471
    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Luq;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1f

    .line 479
    .line 480
    iget v4, v10, Luq;->a:I

    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    if-ne v4, v14, :cond_20

    .line 484
    .line 485
    iget-boolean v4, v10, Luq;->f:Z

    .line 486
    .line 487
    if-nez v4, :cond_1c

    .line 488
    .line 489
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    cmpl-float v6, v5, v1

    .line 498
    .line 499
    if-nez v6, :cond_16

    .line 500
    .line 501
    const/high16 v5, 0x41400000    # 12.0f

    .line 502
    .line 503
    const/4 v13, 0x2

    .line 504
    invoke-static {v13, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_b

    .line 509
    :cond_16
    const/4 v13, 0x2

    .line 510
    :goto_b
    cmpl-float v6, v15, v1

    .line 511
    .line 512
    if-nez v6, :cond_17

    .line 513
    .line 514
    const/high16 v6, 0x42e00000    # 112.0f

    .line 515
    .line 516
    invoke-static {v13, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    :cond_17
    cmpl-float v4, v0, v1

    .line 521
    .line 522
    if-nez v4, :cond_18

    .line 523
    .line 524
    const/high16 v0, 0x3f800000    # 1.0f

    .line 525
    .line 526
    :cond_18
    cmpg-float v4, v5, v16

    .line 527
    .line 528
    const-string v6, "px) is less or equal to (0px)"

    .line 529
    .line 530
    if-lez v4, :cond_1b

    .line 531
    .line 532
    cmpg-float v4, v15, v5

    .line 533
    .line 534
    if-lez v4, :cond_1a

    .line 535
    .line 536
    cmpg-float v4, v0, v16

    .line 537
    .line 538
    if-lez v4, :cond_19

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    iput v14, v10, Luq;->a:I

    .line 542
    .line 543
    iput v5, v10, Luq;->c:F

    .line 544
    .line 545
    iput v15, v10, Luq;->d:F

    .line 546
    .line 547
    iput v0, v10, Luq;->b:F

    .line 548
    .line 549
    move/from16 v0, v23

    .line 550
    .line 551
    iput-boolean v0, v10, Luq;->f:Z

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "The auto-size step granularity ("

    .line 559
    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "Maximum auto-size text size ("

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, "px)"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v2, "Minimum auto-size text size ("

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1c
    :goto_c
    invoke-virtual {v10}, Luq;->b()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_20

    .line 638
    .line 639
    iget v0, v10, Luq;->a:I

    .line 640
    .line 641
    const/4 v14, 0x1

    .line 642
    if-ne v0, v14, :cond_20

    .line 643
    .line 644
    iget-boolean v0, v10, Luq;->f:Z

    .line 645
    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    iget-object v0, v10, Luq;->e:[I

    .line 649
    .line 650
    array-length v0, v0

    .line 651
    if-nez v0, :cond_20

    .line 652
    .line 653
    :cond_1d
    iget v0, v10, Luq;->d:F

    .line 654
    .line 655
    iget v4, v10, Luq;->c:F

    .line 656
    .line 657
    sub-float/2addr v0, v4

    .line 658
    iget v4, v10, Luq;->b:F

    .line 659
    .line 660
    div-float/2addr v0, v4

    .line 661
    float-to-double v4, v0

    .line 662
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    double-to-int v0, v4

    .line 667
    const/16 v19, 0x1

    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    new-array v4, v0, [I

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    :goto_d
    if-ge v5, v0, :cond_1e

    .line 675
    .line 676
    iget v6, v10, Luq;->c:F

    .line 677
    .line 678
    int-to-float v11, v5

    .line 679
    iget v13, v10, Luq;->b:F

    .line 680
    .line 681
    mul-float/2addr v11, v13

    .line 682
    add-float/2addr v11, v6

    .line 683
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    aput v6, v4, v5

    .line 688
    .line 689
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1e
    invoke-static {v4}, Luq;->a([I)[I

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v10, Luq;->e:[I

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1f
    move/from16 v0, v23

    .line 700
    .line 701
    iput v0, v10, Luq;->a:I

    .line 702
    .line 703
    :cond_20
    :goto_e
    iget v0, v10, Luq;->a:I

    .line 704
    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    iget-object v0, v10, Luq;->e:[I

    .line 708
    .line 709
    array-length v4, v0

    .line 710
    if-lez v4, :cond_22

    .line 711
    .line 712
    sget-object v4, Lmq;->a:Lkk3;

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    int-to-float v4, v4

    .line 719
    cmpl-float v4, v4, v1

    .line 720
    .line 721
    if-eqz v4, :cond_21

    .line 722
    .line 723
    iget v0, v10, Luq;->c:F

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget v4, v10, Luq;->d:F

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    iget v5, v10, Luq;->b:F

    .line 736
    .line 737
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_21
    const/4 v6, 0x0

    .line 747
    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 748
    .line 749
    .line 750
    :cond_22
    :goto_f
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/16 v2, 0x8

    .line 755
    .line 756
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eq v2, v12, :cond_23

    .line 761
    .line 762
    invoke-virtual {v9, v8, v2}, Llp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_10

    .line 767
    :cond_23
    const/4 v2, 0x0

    .line 768
    :goto_10
    const/16 v3, 0xd

    .line 769
    .line 770
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eq v3, v12, :cond_24

    .line 775
    .line 776
    invoke-virtual {v9, v8, v3}, Llp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_11

    .line 781
    :cond_24
    const/4 v3, 0x0

    .line 782
    :goto_11
    const/16 v4, 0x9

    .line 783
    .line 784
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eq v4, v12, :cond_25

    .line 789
    .line 790
    invoke-virtual {v9, v8, v4}, Llp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_12
    const/4 v5, 0x6

    .line 795
    goto :goto_13

    .line 796
    :cond_25
    const/4 v4, 0x0

    .line 797
    goto :goto_12

    .line 798
    :goto_13
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eq v5, v12, :cond_26

    .line 803
    .line 804
    invoke-virtual {v9, v8, v5}, Llp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    goto :goto_14

    .line 809
    :cond_26
    const/4 v5, 0x0

    .line 810
    :goto_14
    const/16 v6, 0xa

    .line 811
    .line 812
    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eq v6, v12, :cond_27

    .line 817
    .line 818
    invoke-virtual {v9, v8, v6}, Llp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_15

    .line 823
    :cond_27
    const/4 v6, 0x0

    .line 824
    :goto_15
    const/4 v10, 0x7

    .line 825
    invoke-virtual {v0, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eq v10, v12, :cond_28

    .line 830
    .line 831
    invoke-virtual {v9, v8, v10}, Llp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    goto :goto_16

    .line 836
    :cond_28
    const/4 v9, 0x0

    .line 837
    :goto_16
    if-nez v6, :cond_31

    .line 838
    .line 839
    if-nez v9, :cond_31

    .line 840
    .line 841
    if-nez v2, :cond_29

    .line 842
    .line 843
    if-nez v3, :cond_29

    .line 844
    .line 845
    if-nez v4, :cond_29

    .line 846
    .line 847
    if-eqz v5, :cond_36

    .line 848
    .line 849
    :cond_29
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    aget-object v9, v6, v23

    .line 856
    .line 857
    if-nez v9, :cond_2e

    .line 858
    .line 859
    const/4 v13, 0x2

    .line 860
    aget-object v10, v6, v13

    .line 861
    .line 862
    if-nez v10, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    if-nez v2, :cond_2a

    .line 869
    .line 870
    aget-object v2, v6, v23

    .line 871
    .line 872
    :cond_2a
    if-nez v3, :cond_2b

    .line 873
    .line 874
    const/16 v19, 0x1

    .line 875
    .line 876
    aget-object v3, v6, v19

    .line 877
    .line 878
    :cond_2b
    if-nez v4, :cond_2c

    .line 879
    .line 880
    const/4 v13, 0x2

    .line 881
    aget-object v4, v6, v13

    .line 882
    .line 883
    :cond_2c
    if-nez v5, :cond_2d

    .line 884
    .line 885
    const/16 v18, 0x3

    .line 886
    .line 887
    aget-object v5, v6, v18

    .line 888
    .line 889
    :cond_2d
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_2e
    const/16 v18, 0x3

    .line 894
    .line 895
    if-nez v3, :cond_2f

    .line 896
    .line 897
    const/16 v19, 0x1

    .line 898
    .line 899
    aget-object v3, v6, v19

    .line 900
    .line 901
    :cond_2f
    if-eqz v5, :cond_30

    .line 902
    .line 903
    :goto_17
    const/4 v13, 0x2

    .line 904
    goto :goto_18

    .line 905
    :cond_30
    aget-object v5, v6, v18

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :goto_18
    aget-object v2, v6, v13

    .line 909
    .line 910
    invoke-virtual {v7, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 911
    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_31
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-nez v6, :cond_32

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    aget-object v6, v2, v23

    .line 923
    .line 924
    :cond_32
    if-nez v3, :cond_33

    .line 925
    .line 926
    const/16 v19, 0x1

    .line 927
    .line 928
    aget-object v3, v2, v19

    .line 929
    .line 930
    :cond_33
    if-nez v9, :cond_34

    .line 931
    .line 932
    const/4 v13, 0x2

    .line 933
    aget-object v9, v2, v13

    .line 934
    .line 935
    :cond_34
    if-nez v5, :cond_35

    .line 936
    .line 937
    const/16 v18, 0x3

    .line 938
    .line 939
    aget-object v5, v2, v18

    .line 940
    .line 941
    :cond_35
    invoke-virtual {v7, v6, v3, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    :cond_36
    :goto_19
    const/16 v2, 0xb

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_39

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_37

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_37

    .line 964
    .line 965
    invoke-static {v8, v3}, Lyk3;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v3, :cond_38

    .line 970
    .line 971
    :cond_37
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :cond_38
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 976
    .line 977
    .line 978
    :cond_39
    const/16 v2, 0xc

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_3a

    .line 985
    .line 986
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/4 v3, 0x0

    .line 991
    invoke-static {v2, v3}, Lpp1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 996
    .line 997
    .line 998
    :cond_3a
    const/16 v2, 0xf

    .line 999
    .line 1000
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/16 v3, 0x12

    .line 1005
    .line 1006
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/16 v4, 0x13

    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_3c

    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-eqz v5, :cond_3b

    .line 1023
    .line 1024
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1025
    .line 1026
    const/4 v14, 0x5

    .line 1027
    if-ne v6, v14, :cond_3b

    .line 1028
    .line 1029
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1030
    .line 1031
    and-int/lit8 v5, v4, 0xf

    .line 1032
    .line 1033
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_3b
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    int-to-float v4, v4

    .line 1043
    :goto_1a
    move v5, v12

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_3c
    move v4, v1

    .line 1046
    goto :goto_1a

    .line 1047
    :goto_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1048
    .line 1049
    .line 1050
    if-eq v2, v12, :cond_3e

    .line 1051
    .line 1052
    if-ltz v2, :cond_3d

    .line 1053
    .line 1054
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_3d
    invoke-static {}, Llt4;->d()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_3e
    :goto_1c
    if-eq v3, v12, :cond_41

    .line 1063
    .line 1064
    if-ltz v3, :cond_40

    .line 1065
    .line 1066
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_3f

    .line 1079
    .line 1080
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1084
    .line 1085
    :goto_1d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-le v3, v2, :cond_41

    .line 1090
    .line 1091
    sub-int/2addr v3, v0

    .line 1092
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v7, v0, v2, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_40
    invoke-static {}, Llt4;->d()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_41
    :goto_1e
    cmpl-float v0, v4, v1

    .line 1113
    .line 1114
    if-eqz v0, :cond_44

    .line 1115
    .line 1116
    if-ne v5, v12, :cond_42

    .line 1117
    .line 1118
    float-to-int v0, v4

    .line 1119
    invoke-static {v7, v0}, Lxv6;->j(Landroid/widget/TextView;I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1124
    .line 1125
    const/16 v1, 0x22

    .line 1126
    .line 1127
    if-lt v0, v1, :cond_43

    .line 1128
    .line 1129
    invoke-static {v7, v5, v4}, Lp4;->l(Landroid/widget/TextView;IF)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_43
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v7, v0}, Lxv6;->j(Landroid/widget/TextView;I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_44
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    sget-object v1, Lcd5;->v:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Ls07;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Loq;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Loq;->k(Landroid/content/Context;Ls07;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Ls07;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loq;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq;->h:Lu51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu51;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loq;->h:Lu51;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lu51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lu51;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Loq;->b:Lu51;

    .line 23
    .line 24
    iput-object v1, p0, Loq;->c:Lu51;

    .line 25
    .line 26
    iput-object v1, p0, Loq;->d:Lu51;

    .line 27
    .line 28
    iput-object v1, p0, Loq;->e:Lu51;

    .line 29
    .line 30
    iput-object v1, p0, Loq;->f:Lu51;

    .line 31
    .line 32
    iput-object v1, p0, Loq;->g:Lu51;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq;->h:Lu51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu51;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loq;->h:Lu51;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lu51;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lu51;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Loq;->b:Lu51;

    .line 23
    .line 24
    iput-object v1, p0, Loq;->c:Lu51;

    .line 25
    .line 26
    iput-object v1, p0, Loq;->d:Lu51;

    .line 27
    .line 28
    iput-object v1, p0, Loq;->e:Lu51;

    .line 29
    .line 30
    iput-object v1, p0, Loq;->f:Lu51;

    .line 31
    .line 32
    iput-object v1, p0, Loq;->g:Lu51;

    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/content/Context;Ls07;)Z
    .locals 9

    .line 1
    iget v0, p0, Loq;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Ls07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Loq;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Loq;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Loq;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Loq;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Loq;->m:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v7, p0, Loq;->n:Z

    .line 69
    .line 70
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v5, :cond_3

    .line 75
    .line 76
    if-eq p1, v2, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-ne p1, p2, :cond_10

    .line 80
    .line 81
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    iget p1, p0, Loq;->k:I

    .line 97
    .line 98
    if-eq p1, v3, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget v0, p0, Loq;->j:I

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v7, v5

    .line 110
    :cond_5
    invoke-static {p2, p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    return v7

    .line 118
    :cond_7
    const/4 v4, 0x0

    .line 119
    iput-object v4, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    move v0, v6

    .line 128
    :cond_8
    iget v4, p0, Loq;->k:I

    .line 129
    .line 130
    iget v6, p0, Loq;->j:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_d

    .line 137
    .line 138
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    iget-object v8, p0, Loq;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljq;

    .line 146
    .line 147
    invoke-direct {v8, p0, v4, v6, p1}, Ljq;-><init>(Loq;IILjava/lang/ref/WeakReference;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget p1, p0, Loq;->j:I

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1, v8}, Ls07;->d(IILjq;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget p2, p0, Loq;->k:I

    .line 159
    .line 160
    if-eq p2, v3, :cond_a

    .line 161
    .line 162
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p2, p0, Loq;->k:I

    .line 167
    .line 168
    iget v4, p0, Loq;->j:I

    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    move v4, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    move v4, v7

    .line 176
    :goto_0
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 184
    .line 185
    :cond_b
    :goto_1
    iget-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    move p1, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move p1, v7

    .line 192
    :goto_2
    iput-boolean p1, p0, Loq;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    :catch_0
    :cond_d
    iget-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 195
    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    iget p2, p0, Loq;->k:I

    .line 205
    .line 206
    if-eq p2, v3, :cond_f

    .line 207
    .line 208
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget p2, p0, Loq;->k:I

    .line 213
    .line 214
    iget v0, p0, Loq;->j:I

    .line 215
    .line 216
    and-int/2addr v0, v2

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    move v7, v5

    .line 220
    :cond_e
    invoke-static {p1, p2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    iget p2, p0, Loq;->j:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Loq;->l:Landroid/graphics/Typeface;

    .line 234
    .line 235
    :cond_10
    :goto_3
    return v5
.end method
