.class public final Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final o:Lsd;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:[I

.field public final c:Lee4;

.field public d:Lv81;

.field public e:Lsk1;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Llx6;

.field public k:Las4;

.field public l:Ll7;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkx6;->o:Lsd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx6;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lkx6;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lee4;->j(IJ)Lee4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkx6;->c:Lee4;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lkx6;->m:I

    .line 27
    .line 28
    iput v0, p0, Lkx6;->n:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(IIIIZLandroid/graphics/Canvas;FFLfx6;)V
    .locals 14

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    sub-int v4, p2, p1

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-lt v4, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lkx6;->l:Ll7;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v0, v7, Lfx6;->b:F

    .line 16
    .line 17
    sub-float v0, v0, p7

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lkx6;->k:Las4;

    .line 25
    .line 26
    iget v1, v1, Las4;->a:F

    .line 27
    .line 28
    sub-float v6, v0, v1

    .line 29
    .line 30
    iget v0, v7, Lfx6;->c:F

    .line 31
    .line 32
    sub-float v0, v0, p7

    .line 33
    .line 34
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lkx6;->k:Las4;

    .line 39
    .line 40
    iget v1, v1, Las4;->a:F

    .line 41
    .line 42
    add-float v8, v0, v1

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move v1, p1

    .line 46
    move/from16 v2, p2

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lkx6;->d(IIIIZF)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move v6, v8

    .line 59
    invoke-virtual/range {v0 .. v6}, Lkx6;->d(IIIIZF)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v1, v8, :cond_4

    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    if-lt v5, v3, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, Lkx6;->d:Lv81;

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Lv81;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v10, :cond_0

    .line 89
    .line 90
    sub-int v5, v8, v2

    .line 91
    .line 92
    if-ge v5, v6, :cond_0

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v5, v8

    .line 98
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 99
    .line 100
    if-ge v11, v4, :cond_1

    .line 101
    .line 102
    iget-object v12, p0, Lkx6;->d:Lv81;

    .line 103
    .line 104
    invoke-virtual {v12, v5}, Lv81;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eq v12, v10, :cond_1

    .line 109
    .line 110
    sub-int/2addr v5, v2

    .line 111
    if-ge v5, v6, :cond_1

    .line 112
    .line 113
    move v5, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v0, p0

    .line 116
    move v2, p1

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move v5, v4

    .line 120
    move v4, v3

    .line 121
    move/from16 v3, p2

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move v13, v8

    .line 128
    move v8, v1

    .line 129
    move v1, v13

    .line 130
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-float v2, v10, p1

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz p5, :cond_2

    .line 141
    .line 142
    add-float v3, p7, v9

    .line 143
    .line 144
    sub-float/2addr v3, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    add-float v3, p7, v10

    .line 147
    .line 148
    :goto_2
    iget-object p1, v7, Lfx6;->n:Ldx6;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    move v9, v2

    .line 153
    iget-object v2, p0, Lkx6;->d:Lv81;

    .line 154
    .line 155
    sub-int v4, v1, v8

    .line 156
    .line 157
    sub-int v6, p4, p3

    .line 158
    .line 159
    iget-object v10, p0, Lkx6;->j:Llx6;

    .line 160
    .line 161
    iget-object v11, v7, Lfx6;->o:Lif6;

    .line 162
    .line 163
    move v0, v8

    .line 164
    move v8, v3

    .line 165
    move v3, v0

    .line 166
    move-object v0, p1

    .line 167
    move/from16 v5, p3

    .line 168
    .line 169
    move/from16 v7, p5

    .line 170
    .line 171
    move-object/from16 v1, p6

    .line 172
    .line 173
    invoke-interface/range {v0 .. v11}, Ldx6;->a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLlx6;Lif6;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    move v0, v2

    .line 178
    move v2, v1

    .line 179
    move v1, v8

    .line 180
    move v8, v0

    .line 181
    move-object v0, p0

    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    move-object/from16 v6, p6

    .line 187
    .line 188
    move v7, v3

    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v8}, Lkx6;->b(IIIIZLandroid/graphics/Canvas;FF)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :cond_5
    iget-object v1, v7, Lfx6;->n:Ldx6;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, Lkx6;->d:Lv81;

    .line 200
    .line 201
    sub-int v6, p4, p3

    .line 202
    .line 203
    iget-object v10, p0, Lkx6;->j:Llx6;

    .line 204
    .line 205
    iget-object v11, v7, Lfx6;->o:Lif6;

    .line 206
    .line 207
    move v3, p1

    .line 208
    move/from16 v5, p3

    .line 209
    .line 210
    move/from16 v7, p5

    .line 211
    .line 212
    move/from16 v8, p7

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    move-object/from16 v1, p6

    .line 216
    .line 217
    invoke-interface/range {v0 .. v11}, Ldx6;->a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLlx6;Lif6;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lkx6;->b(IIIIZLandroid/graphics/Canvas;FF)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final b(IIIIZLandroid/graphics/Canvas;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    iget-object v9, v0, Lkx6;->k:Las4;

    .line 6
    .line 7
    iget-boolean v1, v9, Las4;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-float v14, p7, v1

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    move v6, v1

    .line 22
    move v10, v14

    .line 23
    :goto_1
    if-gt v1, v3, :cond_8

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lkx6;->d:Lv81;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lv81;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lab;->z(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    :goto_2
    move v15, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    sub-int v7, v1, v6

    .line 44
    .line 45
    if-lez v7, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lkx6;->k:Las4;

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v5, v0, Lkx6;->d:Lv81;

    .line 57
    .line 58
    sub-int v9, p4, p3

    .line 59
    .line 60
    iget-object v2, v0, Lkx6;->j:Llx6;

    .line 61
    .line 62
    iget v2, v2, Llx6;->f:I

    .line 63
    .line 64
    int-to-float v11, v2

    .line 65
    iget-object v13, v0, Lkx6;->k:Las4;

    .line 66
    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    move/from16 v12, p5

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    invoke-static/range {v4 .. v13}, Lzt;->B(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIFFZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lkx6;->k:Las4;

    .line 80
    .line 81
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object/from16 v7, p6

    .line 88
    .line 89
    :cond_4
    :goto_4
    if-eq v1, v3, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lkx6;->k:Las4;

    .line 92
    .line 93
    invoke-static {v15}, Lab;->x(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    move/from16 v5, p2

    .line 104
    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    move/from16 v6, p5

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz p5, :cond_5

    .line 114
    .line 115
    sub-float v2, v14, v4

    .line 116
    .line 117
    sub-float/2addr v2, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    add-float v2, v14, v4

    .line 120
    .line 121
    :goto_5
    iget-object v3, v0, Lkx6;->j:Llx6;

    .line 122
    .line 123
    iget-object v5, v3, Llx6;->l:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v3, v3, Llx6;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 126
    .line 127
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 130
    .line 131
    .line 132
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    .line 136
    sub-int/2addr v6, v3

    .line 137
    int-to-float v6, v6

    .line 138
    iget-object v9, v0, Lkx6;->j:Llx6;

    .line 139
    .line 140
    iget v9, v9, Llx6;->h:I

    .line 141
    .line 142
    int-to-float v9, v9

    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v9, v10

    .line 146
    div-float/2addr v6, v10

    .line 147
    sub-float v11, v9, v6

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sub-float v3, v11, v3

    .line 151
    .line 152
    iget-object v12, v0, Lkx6;->k:Las4;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Lab;->x(C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    div-float v13, v8, v10

    .line 166
    .line 167
    add-float/2addr v13, v2

    .line 168
    invoke-virtual {v7, v12, v13, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lab;->x(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, Lkx6;->a:Landroid/graphics/RectF;

    .line 185
    .line 186
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    add-float/2addr v9, v6

    .line 189
    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    div-float/2addr v2, v10

    .line 192
    sub-float v5, v13, v2

    .line 193
    .line 194
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    add-float/2addr v13, v2

    .line 197
    iput v13, v3, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget-object v2, v0, Lkx6;->k:Las4;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v5, v0, Lkx6;->k:Las4;

    .line 206
    .line 207
    iget-object v6, v0, Lkx6;->j:Llx6;

    .line 208
    .line 209
    iget-object v6, v6, Llx6;->j:Lis1;

    .line 210
    .line 211
    const/16 v9, 0x34

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Lis1;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lkx6;->k:Las4;

    .line 221
    .line 222
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lkx6;->k:Las4;

    .line 228
    .line 229
    iget-object v6, v0, Lkx6;->j:Llx6;

    .line 230
    .line 231
    iget v6, v6, Llx6;->h:I

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    const v9, 0x3d4ccccd    # 0.05f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v6, v9

    .line 238
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lkx6;->j:Llx6;

    .line 242
    .line 243
    iget v5, v5, Llx6;->h:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    const v6, 0x3e051eb8    # 0.13f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v5, v6

    .line 250
    iget-object v6, v0, Lkx6;->k:Las4;

    .line 251
    .line 252
    invoke-virtual {v7, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lkx6;->k:Las4;

    .line 256
    .line 257
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lkx6;->k:Las4;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    add-float/2addr v4, v8

    .line 268
    if-eqz p5, :cond_6

    .line 269
    .line 270
    neg-float v4, v4

    .line 271
    :cond_6
    add-float v10, v14, v4

    .line 272
    .line 273
    move v6, v1

    .line 274
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    move/from16 v3, p2

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    move-object/from16 v7, p6

    .line 282
    .line 283
    iget-object v1, v0, Lkx6;->d:Lv81;

    .line 284
    .line 285
    sub-int v3, p2, p1

    .line 286
    .line 287
    sub-int v5, p4, p3

    .line 288
    .line 289
    iget-object v0, v0, Lkx6;->j:Llx6;

    .line 290
    .line 291
    iget v0, v0, Llx6;->f:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    move-object v2, v7

    .line 295
    move v7, v0

    .line 296
    move-object v0, v2

    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    move/from16 v4, p3

    .line 300
    .line 301
    move/from16 v8, p5

    .line 302
    .line 303
    move/from16 v6, p7

    .line 304
    .line 305
    invoke-static/range {v0 .. v9}, Lzt;->B(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIFFZLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)J
    .locals 1

    .line 1
    new-instance v0, Lfx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lfx6;->b:F

    .line 7
    .line 8
    iput p3, v0, Lfx6;->c:F

    .line 9
    .line 10
    new-instance p2, Lax6;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0, p3}, Lax6;-><init>(Lkx6;Landroid/graphics/Canvas;Lfx6;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkx6;->l(Lix6;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p2, Lax6;->j:Z

    .line 20
    .line 21
    iget p1, p2, Lax6;->i:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lnr;->O(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final d(IIIIZF)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkx6;->l:Ll7;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Ll7;->h(II)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    move p4, p1

    .line 11
    move p5, p2

    .line 12
    :goto_0
    if-gt p4, p5, :cond_2

    .line 13
    .line 14
    add-int v1, p4, p5

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-lt v1, p1, :cond_1

    .line 19
    .line 20
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ll7;->h(II)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v2, p3

    .line 27
    cmpl-float v3, v2, p6

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p5, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    cmpg-float p4, v2, p6

    .line 35
    .line 36
    if-gez p4, :cond_1

    .line 37
    .line 38
    add-int/lit8 p4, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p4, v1

    .line 42
    :cond_2
    invoke-virtual {v0, p0, p4}, Ll7;->h(II)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-float/2addr p0, p3

    .line 47
    cmpl-float p0, p0, p6

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    :cond_3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    iget-object v0, p0, Lkx6;->k:Las4;

    .line 63
    .line 64
    iget-object v1, p0, Lkx6;->d:Lv81;

    .line 65
    .line 66
    iget-boolean p0, v0, Las4;->b:Z

    .line 67
    .line 68
    if-eqz p0, :cond_b

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    move v2, p1

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, p2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lv81;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lab;->z(C)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    move v4, p3

    .line 88
    move v6, p5

    .line 89
    move p5, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sub-float v7, p6, p0

    .line 92
    .line 93
    move v4, p3

    .line 94
    move v5, p4

    .line 95
    move v6, p5

    .line 96
    invoke-virtual/range {v0 .. v7}, Las4;->a(Landroid/text/GetChars;IIIIZF)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    move p5, v3

    .line 101
    move v3, p3

    .line 102
    :goto_2
    if-ge v3, p5, :cond_6

    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    sub-int v3, p5, v2

    .line 106
    .line 107
    sub-int v5, p4, v4

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual/range {v0 .. v8}, Las4;->b(Landroid/text/GetChars;IIIIZ[FI)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-float/2addr p0, p3

    .line 116
    invoke-static {p1}, Lab;->x(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-float/2addr p1, p0

    .line 125
    cmpl-float p0, p1, p6

    .line 126
    .line 127
    if-ltz p0, :cond_7

    .line 128
    .line 129
    return p5

    .line 130
    :cond_7
    add-int/lit8 v3, p5, 0x1

    .line 131
    .line 132
    move p0, p1

    .line 133
    move v2, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v4, p3

    .line 136
    move v6, p5

    .line 137
    move p5, v3

    .line 138
    :goto_3
    add-int/lit8 v3, p5, 0x1

    .line 139
    .line 140
    move p3, v4

    .line 141
    move p5, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move v4, p3

    .line 144
    move v6, p5

    .line 145
    if-ge v2, p2, :cond_a

    .line 146
    .line 147
    sub-float v7, p6, p0

    .line 148
    .line 149
    move v3, p2

    .line 150
    move v5, p4

    .line 151
    invoke-virtual/range {v0 .. v7}, Las4;->a(Landroid/text/GetChars;IIIIZF)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_a
    move v3, p2

    .line 157
    return v3

    .line 158
    :cond_b
    move v2, p1

    .line 159
    move v3, p2

    .line 160
    move v4, p3

    .line 161
    move v5, p4

    .line 162
    move v6, p5

    .line 163
    move v7, p6

    .line 164
    invoke-virtual/range {v0 .. v7}, Las4;->a(Landroid/text/GetChars;IIIIZF)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    new-instance v0, Lfx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lfx6;->d:I

    .line 7
    .line 8
    new-instance p1, Lbl5;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lkx6;Lfx6;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lkx6;->l(Lix6;Z)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Lfx6;->e:F

    .line 18
    .line 19
    return p0
.end method

.method public final f(F)Lex6;
    .locals 2

    .line 1
    new-instance v0, Lfx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lfx6;->f:F

    .line 7
    .line 8
    iput p1, v0, Lfx6;->c:F

    .line 9
    .line 10
    new-instance p1, Lgx6;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lgx6;-><init>(Lkx6;Lfx6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lkx6;->l(Lix6;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Lfx6;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lkx6;->f:I

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lex6;

    .line 27
    .line 28
    iget-object v1, v0, Lfx6;->h:Lll5;

    .line 29
    .line 30
    iget-boolean v0, v0, Lfx6;->i:Z

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lex6;->a:Lll5;

    .line 36
    .line 37
    iput-boolean v0, p0, Lex6;->b:Z

    .line 38
    .line 39
    iput p1, p0, Lex6;->c:I

    .line 40
    .line 41
    return-object p0
.end method

.method public final g(IIIIIZ)F
    .locals 8

    .line 1
    iget-object v0, p0, Lkx6;->l:Ll7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Ll7;->h(II)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkx6;->k:Las4;

    .line 11
    .line 12
    iget-object v1, p0, Lkx6;->d:Lv81;

    .line 13
    .line 14
    move v7, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final h(Ljava/util/ArrayList;ZLfw2;Landroid/graphics/Canvas;FLfx6;)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgm3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lgm3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v10, 0x0

    .line 22
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lll5;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-float v12, p5, v10

    .line 39
    .line 40
    iget-boolean v3, v11, Lll5;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v1, v11, Lll5;->b:I

    .line 45
    .line 46
    iget v2, v11, Lll5;->a:I

    .line 47
    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    move v13, v4

    .line 51
    move v4, v2

    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v1, v11, Lll5;->a:I

    .line 55
    .line 56
    iget v2, v11, Lll5;->b:I

    .line 57
    .line 58
    move v4, v1

    .line 59
    move v13, v2

    .line 60
    :goto_1
    iget-object v5, v0, Lkx6;->j:Llx6;

    .line 61
    .line 62
    iget v5, v5, Llx6;->a:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    iget-object v6, v0, Lkx6;->k:Las4;

    .line 66
    .line 67
    iget v6, v6, Las4;->a:F

    .line 68
    .line 69
    mul-float v22, v5, v6

    .line 70
    .line 71
    const/16 v25, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v2, -0x1

    .line 76
    .line 77
    :cond_3
    move v14, v4

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_2
    const/high16 v26, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-lt v14, v13, :cond_1e

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-gt v14, v13, :cond_1e

    .line 89
    .line 90
    :goto_3
    if-eq v14, v13, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lkx6;->d:Lv81;

    .line 93
    .line 94
    invoke-virtual {v2, v14}, Lv81;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    if-eq v2, v4, :cond_5

    .line 101
    .line 102
    move v5, v13

    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v14, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v2, v1

    .line 113
    move v1, v14

    .line 114
    :goto_4
    add-float v16, v12, v15

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    iget v5, v4, Lfw2;->c:I

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    add-int/lit8 v6, v1, -0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v6, v2

    .line 126
    :goto_5
    iget-object v7, v0, Lkx6;->h:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_6
    add-int/lit8 v9, v5, 0x1

    .line 133
    .line 134
    move/from16 v20, v3

    .line 135
    .line 136
    if-ge v9, v7, :cond_8

    .line 137
    .line 138
    iget-object v3, v0, Lkx6;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lif6;

    .line 145
    .line 146
    invoke-interface {v3}, Lif6;->h()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gt v3, v6, :cond_8

    .line 151
    .line 152
    move v5, v9

    .line 153
    move/from16 v3, v20

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    if-eqz v20, :cond_c

    .line 157
    .line 158
    move v9, v5

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_7
    if-le v1, v2, :cond_b

    .line 162
    .line 163
    iget-object v3, v0, Lkx6;->h:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lif6;

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    move/from16 v5, v27

    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-interface {v3}, Lif6;->h()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move/from16 v18, v25

    .line 183
    .line 184
    :goto_8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-float v6, v16, v17

    .line 189
    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move/from16 v3, v20

    .line 196
    .line 197
    move v2, v1

    .line 198
    move v1, v5

    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v7}, Lkx6;->i(IIZLif6;Landroid/graphics/Canvas;FLfx6;)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object v3, v7

    .line 206
    add-float v17, v17, v2

    .line 207
    .line 208
    if-eqz v18, :cond_a

    .line 209
    .line 210
    add-int/lit8 v9, v9, -0x1

    .line 211
    .line 212
    :cond_a
    add-float v2, v16, v17

    .line 213
    .line 214
    iget v4, v3, Lfx6;->c:F

    .line 215
    .line 216
    cmpl-float v2, v2, v4

    .line 217
    .line 218
    if-gtz v2, :cond_f

    .line 219
    .line 220
    move/from16 v2, v19

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v7, p6

    .line 224
    .line 225
    :goto_9
    move/from16 v3, v20

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_c
    move-object/from16 v3, p6

    .line 230
    .line 231
    move v9, v5

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_a
    if-ge v2, v1, :cond_f

    .line 235
    .line 236
    add-int/lit8 v4, v9, 0x1

    .line 237
    .line 238
    if-lt v4, v7, :cond_d

    .line 239
    .line 240
    iget v5, v0, Lkx6;->g:I

    .line 241
    .line 242
    move/from16 v18, v27

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    iget-object v5, v0, Lkx6;->h:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lif6;

    .line 252
    .line 253
    invoke-interface {v5}, Lif6;->h()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move/from16 v18, v25

    .line 258
    .line 259
    :goto_b
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, v0, Lkx6;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lif6;

    .line 270
    .line 271
    move/from16 v19, v4

    .line 272
    .line 273
    move-object v4, v6

    .line 274
    add-float v6, v16, v17

    .line 275
    .line 276
    move/from16 v21, v7

    .line 277
    .line 278
    move-object v7, v3

    .line 279
    move/from16 v3, v20

    .line 280
    .line 281
    move/from16 v20, v21

    .line 282
    .line 283
    move/from16 v21, v19

    .line 284
    .line 285
    move/from16 v19, v1

    .line 286
    .line 287
    move v1, v2

    .line 288
    move v2, v5

    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v7}, Lkx6;->i(IIZLif6;Landroid/graphics/Canvas;FLfx6;)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-float v17, v17, v1

    .line 296
    .line 297
    if-eqz v18, :cond_e

    .line 298
    .line 299
    move/from16 v9, v21

    .line 300
    .line 301
    :cond_e
    add-float v1, v16, v17

    .line 302
    .line 303
    iget v4, v7, Lfx6;->c:F

    .line 304
    .line 305
    cmpl-float v1, v1, v4

    .line 306
    .line 307
    if-gtz v1, :cond_10

    .line 308
    .line 309
    move/from16 v1, v20

    .line 310
    .line 311
    move/from16 v20, v3

    .line 312
    .line 313
    move-object v3, v7

    .line 314
    move v7, v1

    .line 315
    move/from16 v1, v19

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move-object v7, v3

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    :goto_c
    add-float v1, v15, v17

    .line 321
    .line 322
    add-float v2, v12, v1

    .line 323
    .line 324
    iget v4, v7, Lfx6;->c:F

    .line 325
    .line 326
    cmpl-float v4, v2, v4

    .line 327
    .line 328
    if-lez v4, :cond_11

    .line 329
    .line 330
    move v15, v1

    .line 331
    goto/16 :goto_17

    .line 332
    .line 333
    :cond_11
    if-eq v14, v13, :cond_1b

    .line 334
    .line 335
    iget v4, v7, Lfx6;->d:I

    .line 336
    .line 337
    if-eq v14, v4, :cond_12

    .line 338
    .line 339
    add-int/lit8 v5, v14, 0x1

    .line 340
    .line 341
    if-ne v5, v4, :cond_14

    .line 342
    .line 343
    iget v4, v0, Lkx6;->g:I

    .line 344
    .line 345
    if-ne v5, v4, :cond_14

    .line 346
    .line 347
    move/from16 v4, v22

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    const/4 v4, 0x0

    .line 351
    :goto_d
    if-eqz v3, :cond_13

    .line 352
    .line 353
    add-float v5, v1, v22

    .line 354
    .line 355
    sub-float/2addr v5, v4

    .line 356
    iput v5, v7, Lfx6;->e:F

    .line 357
    .line 358
    :goto_e
    const/4 v4, 0x0

    .line 359
    goto :goto_f

    .line 360
    :cond_13
    add-float/2addr v4, v1

    .line 361
    iput v4, v7, Lfx6;->e:F

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :goto_f
    iput v4, v7, Lfx6;->c:F

    .line 365
    .line 366
    :cond_14
    iget v5, v7, Lfx6;->f:F

    .line 367
    .line 368
    cmpl-float v6, v5, v26

    .line 369
    .line 370
    if-eqz v6, :cond_17

    .line 371
    .line 372
    sub-float/2addr v5, v12

    .line 373
    sub-float/2addr v5, v1

    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    sub-float v5, v22, v5

    .line 377
    .line 378
    :cond_15
    const/high16 v6, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float v6, v22, v6

    .line 381
    .line 382
    cmpl-float v5, v5, v6

    .line 383
    .line 384
    if-lez v5, :cond_16

    .line 385
    .line 386
    add-int/lit8 v5, v14, 0x1

    .line 387
    .line 388
    iput v5, v7, Lfx6;->g:I

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_16
    iput v14, v7, Lfx6;->g:I

    .line 392
    .line 393
    :cond_17
    :goto_10
    iget-object v5, v7, Lfx6;->l:Lhx6;

    .line 394
    .line 395
    if-eqz v5, :cond_18

    .line 396
    .line 397
    iget v6, v7, Lfx6;->j:I

    .line 398
    .line 399
    if-lt v14, v6, :cond_18

    .line 400
    .line 401
    iget v6, v7, Lfx6;->k:I

    .line 402
    .line 403
    if-ge v14, v6, :cond_18

    .line 404
    .line 405
    add-float v6, v2, v22

    .line 406
    .line 407
    invoke-virtual {v5, v2, v6}, Lhx6;->b(FF)V

    .line 408
    .line 409
    .line 410
    :cond_18
    iget-object v5, v7, Lfx6;->p:Ll7;

    .line 411
    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    const/high16 v6, 0x40000

    .line 415
    .line 416
    div-int v9, v14, v6

    .line 417
    .line 418
    rem-int v6, v14, v6

    .line 419
    .line 420
    iget-object v5, v5, Ll7;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, [[F

    .line 423
    .line 424
    aget-object v5, v5, v9

    .line 425
    .line 426
    aput v22, v5, v6

    .line 427
    .line 428
    :cond_19
    move v5, v13

    .line 429
    iget-object v13, v7, Lfx6;->n:Ldx6;

    .line 430
    .line 431
    if-eqz v13, :cond_1a

    .line 432
    .line 433
    iget v6, v7, Lfx6;->j:I

    .line 434
    .line 435
    if-lt v14, v6, :cond_1a

    .line 436
    .line 437
    iget v6, v7, Lfx6;->k:I

    .line 438
    .line 439
    if-ge v14, v6, :cond_1a

    .line 440
    .line 441
    iget-object v15, v0, Lkx6;->d:Lv81;

    .line 442
    .line 443
    iget-object v6, v0, Lkx6;->j:Llx6;

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    move/from16 v18, v14

    .line 452
    .line 453
    move/from16 v21, v2

    .line 454
    .line 455
    move/from16 v20, v3

    .line 456
    .line 457
    move-object/from16 v23, v6

    .line 458
    .line 459
    move/from16 v16, v14

    .line 460
    .line 461
    move-object/from16 v14, p4

    .line 462
    .line 463
    invoke-interface/range {v13 .. v24}, Ldx6;->a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLlx6;Lif6;)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1a
    move/from16 v16, v14

    .line 468
    .line 469
    :goto_11
    add-float v1, v1, v22

    .line 470
    .line 471
    :goto_12
    move v15, v1

    .line 472
    goto :goto_13

    .line 473
    :cond_1b
    move v5, v13

    .line 474
    move/from16 v16, v14

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :goto_13
    if-eqz v3, :cond_1c

    .line 478
    .line 479
    move/from16 v14, v16

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_1c
    add-int/lit8 v14, v16, 0x1

    .line 483
    .line 484
    :goto_14
    add-float v1, v12, v15

    .line 485
    .line 486
    iget v2, v7, Lfx6;->c:F

    .line 487
    .line 488
    cmpl-float v1, v1, v2

    .line 489
    .line 490
    if-gtz v1, :cond_1f

    .line 491
    .line 492
    move v1, v14

    .line 493
    :goto_15
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    const/4 v2, -0x1

    .line 496
    goto :goto_16

    .line 497
    :cond_1d
    move/from16 v2, v25

    .line 498
    .line 499
    :goto_16
    add-int v14, v16, v2

    .line 500
    .line 501
    move v13, v5

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_1e
    move-object/from16 v7, p6

    .line 505
    .line 506
    :cond_1f
    :goto_17
    iget v1, v7, Lfx6;->f:F

    .line 507
    .line 508
    cmpl-float v2, v1, v26

    .line 509
    .line 510
    if-eqz v2, :cond_21

    .line 511
    .line 512
    iput-object v11, v7, Lfx6;->h:Lll5;

    .line 513
    .line 514
    add-float v2, p5, v10

    .line 515
    .line 516
    cmpg-float v3, v2, v1

    .line 517
    .line 518
    if-gtz v3, :cond_20

    .line 519
    .line 520
    add-float/2addr v2, v15

    .line 521
    cmpg-float v1, v1, v2

    .line 522
    .line 523
    if-gtz v1, :cond_20

    .line 524
    .line 525
    move/from16 v1, v25

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_20
    move/from16 v1, v27

    .line 529
    .line 530
    :goto_18
    iput-boolean v1, v7, Lfx6;->i:Z

    .line 531
    .line 532
    :cond_21
    add-float/2addr v10, v15

    .line 533
    add-float v1, p5, v10

    .line 534
    .line 535
    iget v2, v7, Lfx6;->c:F

    .line 536
    .line 537
    cmpl-float v1, v1, v2

    .line 538
    .line 539
    if-lez v1, :cond_1

    .line 540
    .line 541
    :cond_22
    return v10
.end method

.method public final i(IIZLif6;Landroid/graphics/Canvas;FLfx6;)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    iget-object v15, v0, Lkx6;->k:Las4;

    .line 16
    .line 17
    const-wide v16, 0x8000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v18, 0x0

    .line 23
    .line 24
    const v2, -0x41b33333    # -0.2f

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    iget-object v6, v14, Lfx6;->n:Ldx6;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Lkx6;->l:Ll7;

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-interface {v11}, Lif6;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, 0x1c000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v3, v6, v8

    .line 48
    .line 49
    invoke-interface {v11}, Lif6;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v22

    .line 53
    and-long v22, v22, v8

    .line 54
    .line 55
    iget-wide v8, v14, Lfx6;->a:J

    .line 56
    .line 57
    cmp-long v8, v22, v8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const-wide v8, 0x4000000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v6

    .line 67
    cmp-long v8, v8, v18

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_0
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    .line 76
    .line 77
    and-long v6, v6, v16

    .line 78
    .line 79
    cmp-long v6, v6, v18

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-wide v3, v14, Lfx6;->a:J

    .line 91
    .line 92
    :cond_4
    iget-object v3, v14, Lfx6;->p:Ll7;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sub-int v3, v10, v1

    .line 98
    .line 99
    invoke-static {v3}, Lzp6;->a(I)[F

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    move-object v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v3, v4

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    sub-int v4, v10, v1

    .line 108
    .line 109
    iget-object v6, v0, Lkx6;->l:Ll7;

    .line 110
    .line 111
    const/high16 v22, 0x40000

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_4
    if-ge v6, v4, :cond_6

    .line 119
    .line 120
    iget-object v7, v0, Lkx6;->l:Ll7;

    .line 121
    .line 122
    add-int v9, v1, v6

    .line 123
    .line 124
    div-int v23, v9, v22

    .line 125
    .line 126
    rem-int v9, v9, v22

    .line 127
    .line 128
    iget-object v7, v7, Ll7;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, [[F

    .line 131
    .line 132
    aget-object v7, v7, v23

    .line 133
    .line 134
    add-int/lit8 v23, v9, 0x1

    .line 135
    .line 136
    aget v23, v7, v23

    .line 137
    .line 138
    aget v7, v7, v9

    .line 139
    .line 140
    sub-float v23, v23, v7

    .line 141
    .line 142
    aput v23, v8, v6

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v6, v0, Lkx6;->l:Ll7;

    .line 148
    .line 149
    add-int/2addr v4, v1

    .line 150
    invoke-virtual {v6, v1, v4}, Ll7;->h(II)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move/from16 v23, v2

    .line 155
    .line 156
    move-object/from16 v24, v15

    .line 157
    .line 158
    move v15, v5

    .line 159
    :goto_5
    move v7, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-object v1, v0, Lkx6;->k:Las4;

    .line 162
    .line 163
    move v6, v2

    .line 164
    iget-object v2, v0, Lkx6;->d:Lv81;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move v7, v5

    .line 168
    move/from16 v5, p1

    .line 169
    .line 170
    move/from16 v23, v6

    .line 171
    .line 172
    move v6, v4

    .line 173
    move/from16 v3, p1

    .line 174
    .line 175
    move-object/from16 v24, v15

    .line 176
    .line 177
    move v15, v7

    .line 178
    move/from16 v7, p3

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v9}, Las4;->b(Landroid/text/GetChars;IIIIZ[FI)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move v1, v3

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    iget-object v2, v14, Lfx6;->p:Ll7;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    move v2, v1

    .line 193
    :goto_7
    if-ge v2, v10, :cond_8

    .line 194
    .line 195
    iget-object v3, v14, Lfx6;->p:Ll7;

    .line 196
    .line 197
    sub-int v4, v2, v1

    .line 198
    .line 199
    aget v4, v8, v4

    .line 200
    .line 201
    div-int v5, v2, v22

    .line 202
    .line 203
    rem-int v6, v2, v22

    .line 204
    .line 205
    iget-object v3, v3, Ll7;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, [[F

    .line 208
    .line 209
    aget-object v3, v3, v5

    .line 210
    .line 211
    aput v4, v3, v6

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-static {v8}, Lzp6;->b([F)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget v2, v14, Lfx6;->d:I

    .line 220
    .line 221
    if-lt v2, v1, :cond_c

    .line 222
    .line 223
    if-lt v2, v10, :cond_a

    .line 224
    .line 225
    if-ne v2, v10, :cond_c

    .line 226
    .line 227
    iget v3, v0, Lkx6;->g:I

    .line 228
    .line 229
    if-ne v10, v3, :cond_c

    .line 230
    .line 231
    :cond_a
    iput v15, v14, Lfx6;->c:F

    .line 232
    .line 233
    move/from16 v4, p1

    .line 234
    .line 235
    move/from16 v5, p2

    .line 236
    .line 237
    move v3, v2

    .line 238
    move v2, v1

    .line 239
    move v1, v3

    .line 240
    move/from16 v6, p3

    .line 241
    .line 242
    move v3, v10

    .line 243
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz p3, :cond_b

    .line 248
    .line 249
    add-float v1, v13, v7

    .line 250
    .line 251
    sub-float/2addr v1, v0

    .line 252
    iput v1, v14, Lfx6;->e:F

    .line 253
    .line 254
    return v7

    .line 255
    :cond_b
    add-float/2addr v0, v13

    .line 256
    iput v0, v14, Lfx6;->e:F

    .line 257
    .line 258
    return v7

    .line 259
    :cond_c
    move v2, v10

    .line 260
    iget v0, v14, Lfx6;->f:F

    .line 261
    .line 262
    const/high16 v8, -0x40800000    # -1.0f

    .line 263
    .line 264
    cmpl-float v3, v0, v8

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    sub-float/2addr v0, v13

    .line 269
    if-eqz p3, :cond_d

    .line 270
    .line 271
    sub-float v0, v7, v0

    .line 272
    .line 273
    :cond_d
    move v6, v0

    .line 274
    cmpl-float v0, v6, v7

    .line 275
    .line 276
    if-lez v0, :cond_e

    .line 277
    .line 278
    iput v2, v14, Lfx6;->g:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    cmpg-float v0, v6, v15

    .line 282
    .line 283
    if-gtz v0, :cond_f

    .line 284
    .line 285
    iput v1, v14, Lfx6;->g:I

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move/from16 v3, p1

    .line 289
    .line 290
    move/from16 v4, p2

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v5, p3

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Lkx6;->d(IIIIZF)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v14, Lfx6;->g:I

    .line 301
    .line 302
    :cond_10
    :goto_8
    iget-object v0, v14, Lfx6;->l:Lhx6;

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    iget-object v0, v14, Lfx6;->n:Ldx6;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    :cond_11
    iget v0, v14, Lfx6;->j:I

    .line 311
    .line 312
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget v3, v14, Lfx6;->k:I

    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ge v0, v9, :cond_14

    .line 323
    .line 324
    if-ne v0, v1, :cond_12

    .line 325
    .line 326
    if-ne v9, v2, :cond_12

    .line 327
    .line 328
    add-float v0, v13, v7

    .line 329
    .line 330
    move v3, v2

    .line 331
    move v8, v13

    .line 332
    move v2, v1

    .line 333
    move v1, v0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_12
    move/from16 v4, p1

    .line 338
    .line 339
    move/from16 v5, p2

    .line 340
    .line 341
    move/from16 v6, p3

    .line 342
    .line 343
    move v3, v2

    .line 344
    move v2, v1

    .line 345
    move v1, v0

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    move/from16 v2, p1

    .line 353
    .line 354
    move/from16 v3, p2

    .line 355
    .line 356
    move v1, v9

    .line 357
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz p3, :cond_13

    .line 362
    .line 363
    sub-float v8, v7, v8

    .line 364
    .line 365
    sub-float v1, v7, v1

    .line 366
    .line 367
    :cond_13
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-float/2addr v4, v13

    .line 372
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-float/2addr v1, v13

    .line 377
    move v8, v4

    .line 378
    :goto_9
    iget-object v4, v14, Lfx6;->l:Lhx6;

    .line 379
    .line 380
    if-eqz v4, :cond_15

    .line 381
    .line 382
    invoke-virtual {v4, v8, v1}, Lhx6;->b(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_14
    move-object/from16 v0, p0

    .line 387
    .line 388
    move v3, v2

    .line 389
    move v2, v1

    .line 390
    move v1, v8

    .line 391
    :cond_15
    :goto_a
    iget v4, v14, Lfx6;->b:F

    .line 392
    .line 393
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    add-float v10, v13, v7

    .line 398
    .line 399
    iget v5, v14, Lfx6;->c:F

    .line 400
    .line 401
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    cmpl-float v4, v4, v5

    .line 406
    .line 407
    if-gez v4, :cond_16

    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    iget-object v4, v14, Lfx6;->n:Ldx6;

    .line 412
    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    iget v4, v14, Lfx6;->j:I

    .line 416
    .line 417
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget v5, v14, Lfx6;->k:I

    .line 422
    .line 423
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-lt v4, v5, :cond_17

    .line 428
    .line 429
    :cond_16
    move v8, v7

    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_17
    iget-boolean v4, v14, Lfx6;->m:Z

    .line 433
    .line 434
    if-eqz v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 437
    .line 438
    .line 439
    sub-float/2addr v1, v8

    .line 440
    invoke-interface {v11}, Lif6;->g()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    and-long v4, v4, v16

    .line 445
    .line 446
    cmp-long v4, v4, v18

    .line 447
    .line 448
    if-eqz v4, :cond_18

    .line 449
    .line 450
    new-instance v4, Landroid/graphics/Path;

    .line 451
    .line 452
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lkx6;->j:Llx6;

    .line 456
    .line 457
    iget v5, v5, Llx6;->d:I

    .line 458
    .line 459
    int-to-float v5, v5

    .line 460
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 461
    .line 462
    .line 463
    mul-float v6, v5, v23

    .line 464
    .line 465
    sub-float v9, v8, v6

    .line 466
    .line 467
    invoke-virtual {v4, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    .line 469
    .line 470
    add-float/2addr v8, v1

    .line 471
    sub-float v1, v8, v6

    .line 472
    .line 473
    invoke-virtual {v4, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_18
    add-float/2addr v1, v8

    .line 487
    iget-object v4, v0, Lkx6;->j:Llx6;

    .line 488
    .line 489
    iget v4, v4, Llx6;->h:I

    .line 490
    .line 491
    int-to-float v4, v4

    .line 492
    invoke-virtual {v12, v8, v15, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 493
    .line 494
    .line 495
    :cond_19
    :goto_b
    iput-object v11, v14, Lfx6;->o:Lif6;

    .line 496
    .line 497
    move/from16 v3, p1

    .line 498
    .line 499
    move/from16 v4, p2

    .line 500
    .line 501
    move/from16 v5, p3

    .line 502
    .line 503
    move v1, v2

    .line 504
    move v8, v7

    .line 505
    move-object v6, v12

    .line 506
    move v7, v13

    .line 507
    move-object v9, v14

    .line 508
    move/from16 v2, p2

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v9}, Lkx6;->a(IIIIZLandroid/graphics/Canvas;FFLfx6;)V

    .line 511
    .line 512
    .line 513
    move v13, v8

    .line 514
    const/4 v3, 0x0

    .line 515
    iput-object v3, v9, Lfx6;->o:Lif6;

    .line 516
    .line 517
    const-wide/16 v0, -0x1

    .line 518
    .line 519
    iput-wide v0, v9, Lfx6;->a:J

    .line 520
    .line 521
    iget-boolean v0, v9, Lfx6;->m:Z

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 526
    .line 527
    .line 528
    return v13

    .line 529
    :cond_1a
    move v8, v13

    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_1b
    move v1, v2

    .line 533
    move v2, v3

    .line 534
    move-object v9, v14

    .line 535
    move v14, v13

    .line 536
    move v13, v7

    .line 537
    iget-object v3, v0, Lkx6;->j:Llx6;

    .line 538
    .line 539
    iget-object v7, v3, Llx6;->k:Landroid/graphics/Paint;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-interface {v11, v3}, Lif6;->i(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_27

    .line 547
    .line 548
    iget-object v4, v0, Lkx6;->j:Llx6;

    .line 549
    .line 550
    iget-object v4, v4, Llx6;->j:Lis1;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-interface {v11, v5}, Lif6;->i(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-nez v6, :cond_26

    .line 561
    .line 562
    invoke-interface {v11}, Lif6;->g()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    const-wide v16, 0x3ffff80000L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    and-long v5, v5, v16

    .line 572
    .line 573
    const/16 v8, 0x13

    .line 574
    .line 575
    shr-long/2addr v5, v8

    .line 576
    long-to-int v5, v5

    .line 577
    invoke-virtual {v4, v5}, Lis1;->e(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget-object v8, v0, Lkx6;->a:Landroid/graphics/RectF;

    .line 582
    .line 583
    if-eqz v4, :cond_1c

    .line 584
    .line 585
    if-eq v1, v2, :cond_1c

    .line 586
    .line 587
    iget-object v5, v0, Lkx6;->j:Llx6;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, Lkx6;->j:Llx6;

    .line 593
    .line 594
    iget v5, v5, Llx6;->g:I

    .line 595
    .line 596
    int-to-float v5, v5

    .line 597
    invoke-virtual {v8, v14, v15, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v24

    .line 601
    .line 602
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lkx6;->j:Llx6;

    .line 606
    .line 607
    iget v4, v4, Llx6;->h:I

    .line 608
    .line 609
    int-to-float v4, v4

    .line 610
    const v6, 0x3e051eb8    # 0.13f

    .line 611
    .line 612
    .line 613
    mul-float/2addr v4, v6

    .line 614
    invoke-virtual {v12, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1c
    move-object/from16 v5, v24

    .line 619
    .line 620
    :goto_c
    iget-object v4, v0, Lkx6;->j:Llx6;

    .line 621
    .line 622
    iget-object v4, v4, Llx6;->j:Lis1;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-interface {v11, v6}, Lif6;->i(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    if-nez v16, :cond_25

    .line 633
    .line 634
    invoke-interface {v11}, Lif6;->g()J

    .line 635
    .line 636
    .line 637
    move-result-wide v16

    .line 638
    const-wide/32 v21, 0x7ffff

    .line 639
    .line 640
    .line 641
    move-object/from16 v24, v5

    .line 642
    .line 643
    and-long v5, v16, v21

    .line 644
    .line 645
    long-to-int v5, v5

    .line 646
    invoke-virtual {v4, v5}, Lis1;->e(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget v5, v0, Lkx6;->m:I

    .line 651
    .line 652
    iget v6, v0, Lkx6;->n:I

    .line 653
    .line 654
    if-ge v5, v6, :cond_21

    .line 655
    .line 656
    move/from16 v21, v3

    .line 657
    .line 658
    iget v3, v0, Lkx6;->g:I

    .line 659
    .line 660
    if-ge v5, v3, :cond_21

    .line 661
    .line 662
    iget v3, v0, Lkx6;->f:I

    .line 663
    .line 664
    if-le v6, v3, :cond_21

    .line 665
    .line 666
    iget-object v3, v0, Lkx6;->j:Llx6;

    .line 667
    .line 668
    iget-object v3, v3, Llx6;->j:Lis1;

    .line 669
    .line 670
    const/16 v5, 0x1e

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Lis1;->e(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_21

    .line 677
    .line 678
    iget v3, v0, Lkx6;->m:I

    .line 679
    .line 680
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget v6, v0, Lkx6;->n:I

    .line 689
    .line 690
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    move/from16 v16, v15

    .line 699
    .line 700
    iget-object v15, v0, Lkx6;->b:[I

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    aput v1, v15, v20

    .line 705
    .line 706
    aput v2, v15, v21

    .line 707
    .line 708
    const/16 v17, 0x2

    .line 709
    .line 710
    aput v3, v15, v17

    .line 711
    .line 712
    const/16 v17, 0x3

    .line 713
    .line 714
    aput v6, v15, v17

    .line 715
    .line 716
    invoke-static {v15}, Ljava/util/Arrays;->sort([I)V

    .line 717
    .line 718
    .line 719
    move/from16 v17, v16

    .line 720
    .line 721
    :goto_d
    add-int/lit8 v5, v20, 0x1

    .line 722
    .line 723
    array-length v1, v15

    .line 724
    if-ge v5, v1, :cond_20

    .line 725
    .line 726
    aget v1, v15, v20

    .line 727
    .line 728
    aget v2, v15, v5

    .line 729
    .line 730
    if-ne v1, v2, :cond_1d

    .line 731
    .line 732
    move/from16 v23, v3

    .line 733
    .line 734
    move v11, v4

    .line 735
    move/from16 v21, v5

    .line 736
    .line 737
    move/from16 v20, v6

    .line 738
    .line 739
    move-object v12, v7

    .line 740
    move/from16 v25, v10

    .line 741
    .line 742
    move-object/from16 v10, v24

    .line 743
    .line 744
    move/from16 v24, v13

    .line 745
    .line 746
    move-object v13, v8

    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_1d
    if-lt v1, v3, :cond_1e

    .line 750
    .line 751
    if-gt v2, v6, :cond_1e

    .line 752
    .line 753
    move/from16 v20, v1

    .line 754
    .line 755
    iget-object v1, v0, Lkx6;->k:Las4;

    .line 756
    .line 757
    move/from16 v22, v2

    .line 758
    .line 759
    iget-object v2, v0, Lkx6;->j:Llx6;

    .line 760
    .line 761
    iget-object v2, v2, Llx6;->j:Lis1;

    .line 762
    .line 763
    move/from16 v23, v3

    .line 764
    .line 765
    const/16 v3, 0x1e

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lis1;->e(I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1e
    move/from16 v20, v1

    .line 776
    .line 777
    move/from16 v22, v2

    .line 778
    .line 779
    move/from16 v23, v3

    .line 780
    .line 781
    iget-object v1, v0, Lkx6;->k:Las4;

    .line 782
    .line 783
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    .line 785
    .line 786
    :goto_e
    move/from16 v3, v22

    .line 787
    .line 788
    move v11, v4

    .line 789
    move/from16 v25, v10

    .line 790
    .line 791
    move/from16 v2, v20

    .line 792
    .line 793
    move/from16 v1, v22

    .line 794
    .line 795
    move-object/from16 v10, v24

    .line 796
    .line 797
    move/from16 v4, p1

    .line 798
    .line 799
    move/from16 v20, v6

    .line 800
    .line 801
    move/from16 v6, p3

    .line 802
    .line 803
    move/from16 v21, v5

    .line 804
    .line 805
    move/from16 v5, p2

    .line 806
    .line 807
    invoke-virtual/range {v0 .. v6}, Lkx6;->g(IIIIIZ)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    move/from16 v26, v2

    .line 812
    .line 813
    move v2, v1

    .line 814
    move/from16 v1, v26

    .line 815
    .line 816
    if-eqz p3, :cond_1f

    .line 817
    .line 818
    sub-float v0, v25, v17

    .line 819
    .line 820
    sub-float/2addr v0, v3

    .line 821
    const/4 v5, 0x1

    .line 822
    move/from16 v4, p2

    .line 823
    .line 824
    move-object v6, v12

    .line 825
    move/from16 v24, v13

    .line 826
    .line 827
    move-object v12, v7

    .line 828
    move-object v13, v8

    .line 829
    move v7, v0

    .line 830
    move v8, v3

    .line 831
    move-object/from16 v0, p0

    .line 832
    .line 833
    move/from16 v3, p1

    .line 834
    .line 835
    invoke-virtual/range {v0 .. v9}, Lkx6;->a(IIIIZLandroid/graphics/Canvas;FFLfx6;)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1f
    move-object v12, v7

    .line 840
    move/from16 v24, v13

    .line 841
    .line 842
    move-object v13, v8

    .line 843
    move v8, v3

    .line 844
    const/4 v5, 0x0

    .line 845
    add-float v7, v14, v17

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    move/from16 v3, p1

    .line 850
    .line 851
    move/from16 v4, p2

    .line 852
    .line 853
    move-object/from16 v6, p5

    .line 854
    .line 855
    move-object/from16 v9, p7

    .line 856
    .line 857
    invoke-virtual/range {v0 .. v9}, Lkx6;->a(IIIIZLandroid/graphics/Canvas;FFLfx6;)V

    .line 858
    .line 859
    .line 860
    :goto_f
    add-float v17, v17, v8

    .line 861
    .line 862
    :goto_10
    move-object/from16 v0, p0

    .line 863
    .line 864
    move-object/from16 v9, p7

    .line 865
    .line 866
    move v4, v11

    .line 867
    move-object v7, v12

    .line 868
    move-object v8, v13

    .line 869
    move/from16 v6, v20

    .line 870
    .line 871
    move/from16 v20, v21

    .line 872
    .line 873
    move/from16 v3, v23

    .line 874
    .line 875
    move/from16 v13, v24

    .line 876
    .line 877
    move-object/from16 v12, p5

    .line 878
    .line 879
    move-object/from16 v24, v10

    .line 880
    .line 881
    move/from16 v10, v25

    .line 882
    .line 883
    goto/16 :goto_d

    .line 884
    .line 885
    :cond_20
    move-object v12, v7

    .line 886
    move/from16 v25, v10

    .line 887
    .line 888
    move-object/from16 v10, v24

    .line 889
    .line 890
    move/from16 v24, v13

    .line 891
    .line 892
    move-object v13, v8

    .line 893
    move-object/from16 v6, p0

    .line 894
    .line 895
    move/from16 v8, v24

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_21
    move v11, v4

    .line 899
    move-object v12, v7

    .line 900
    move/from16 v25, v10

    .line 901
    .line 902
    move/from16 v16, v15

    .line 903
    .line 904
    move-object/from16 v10, v24

    .line 905
    .line 906
    move/from16 v24, v13

    .line 907
    .line 908
    move-object v13, v8

    .line 909
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 910
    .line 911
    .line 912
    move/from16 v3, p1

    .line 913
    .line 914
    move/from16 v4, p2

    .line 915
    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    move/from16 v1, p1

    .line 919
    .line 920
    move/from16 v2, p2

    .line 921
    .line 922
    move/from16 v5, p3

    .line 923
    .line 924
    move-object/from16 v6, p5

    .line 925
    .line 926
    move-object/from16 v9, p7

    .line 927
    .line 928
    move v7, v14

    .line 929
    move/from16 v8, v24

    .line 930
    .line 931
    invoke-virtual/range {v0 .. v9}, Lkx6;->a(IIIIZLandroid/graphics/Canvas;FFLfx6;)V

    .line 932
    .line 933
    .line 934
    move-object v6, v0

    .line 935
    :goto_11
    invoke-interface/range {p4 .. p4}, Lif6;->g()J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    const-wide v2, 0x10000000000L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    and-long/2addr v0, v2

    .line 945
    cmp-long v0, v0, v18

    .line 946
    .line 947
    if-eqz v0, :cond_23

    .line 948
    .line 949
    iget-object v0, v6, Lkx6;->j:Llx6;

    .line 950
    .line 951
    iget-object v0, v0, Llx6;->j:Lis1;

    .line 952
    .line 953
    const/16 v1, 0x39

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lis1;->e(I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_22

    .line 960
    .line 961
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    :cond_22
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v6, Lkx6;->j:Llx6;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget-object v0, v6, Lkx6;->j:Llx6;

    .line 974
    .line 975
    iget v0, v0, Llx6;->h:I

    .line 976
    .line 977
    int-to-float v1, v0

    .line 978
    const/high16 v2, 0x40000000    # 2.0f

    .line 979
    .line 980
    div-float/2addr v1, v2

    .line 981
    add-float v1, v1, v16

    .line 982
    .line 983
    int-to-float v0, v0

    .line 984
    div-float/2addr v0, v2

    .line 985
    add-float v4, v0, v16

    .line 986
    .line 987
    move-object/from16 v0, p5

    .line 988
    .line 989
    move v2, v1

    .line 990
    move-object v5, v12

    .line 991
    move/from16 v3, v25

    .line 992
    .line 993
    move/from16 v1, p6

    .line 994
    .line 995
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 996
    .line 997
    .line 998
    move-object v12, v0

    .line 999
    move v7, v1

    .line 1000
    goto :goto_12

    .line 1001
    :cond_23
    move-object/from16 v12, p5

    .line 1002
    .line 1003
    move/from16 v7, p6

    .line 1004
    .line 1005
    move/from16 v3, v25

    .line 1006
    .line 1007
    :goto_12
    invoke-interface/range {p4 .. p4}, Lif6;->e()Lf71;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_24

    .line 1012
    .line 1013
    iget-object v1, v6, Lkx6;->j:Llx6;

    .line 1014
    .line 1015
    iget-object v1, v1, Llx6;->j:Lis1;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget v0, v0, Lf71;->a:I

    .line 1021
    .line 1022
    if-eqz v0, :cond_24

    .line 1023
    .line 1024
    iget-object v1, v6, Lkx6;->j:Llx6;

    .line 1025
    .line 1026
    iget v2, v1, Llx6;->d:I

    .line 1027
    .line 1028
    int-to-float v2, v2

    .line 1029
    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 1030
    .line 1031
    iget v1, v1, Llx6;->e:I

    .line 1032
    .line 1033
    int-to-float v1, v1

    .line 1034
    const v4, 0x3d75c28f    # 0.06f

    .line 1035
    .line 1036
    .line 1037
    mul-float/2addr v1, v4

    .line 1038
    sub-float/2addr v2, v1

    .line 1039
    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 1040
    .line 1041
    iput v7, v13, Landroid/graphics/RectF;->left:F

    .line 1042
    .line 1043
    iput v3, v13, Landroid/graphics/RectF;->right:F

    .line 1044
    .line 1045
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    :goto_13
    return v8

    .line 1052
    :cond_25
    move/from16 v16, v15

    .line 1053
    .line 1054
    invoke-static {}, Lnf1;->s()V

    .line 1055
    .line 1056
    .line 1057
    return v16

    .line 1058
    :cond_26
    move/from16 v16, v15

    .line 1059
    .line 1060
    invoke-static {}, Lnf1;->s()V

    .line 1061
    .line 1062
    .line 1063
    return v16

    .line 1064
    :cond_27
    move/from16 v16, v15

    .line 1065
    .line 1066
    invoke-static {}, Lnf1;->s()V

    .line 1067
    .line 1068
    .line 1069
    return v16
.end method

.method public final j(IILcx6;)V
    .locals 2

    .line 1
    new-instance v0, Lfx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lfx6;->j:I

    .line 7
    .line 8
    iput p2, v0, Lfx6;->k:I

    .line 9
    .line 10
    new-instance p1, Lhx6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lhx6;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lhx6;->d:Z

    .line 20
    .line 21
    iput-object v0, p1, Lhx6;->e:Lfx6;

    .line 22
    .line 23
    iput-object p3, p1, Lhx6;->f:Lcx6;

    .line 24
    .line 25
    iput-object p1, v0, Lfx6;->l:Lhx6;

    .line 26
    .line 27
    new-instance p1, Lgx6;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lgx6;-><init>(Lkx6;Lfx6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lkx6;->l(Lix6;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lfx6;->l:Lhx6;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhx6;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(IILandroid/graphics/Canvas;FFZLdx6;)V
    .locals 1

    .line 1
    new-instance v0, Lfx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lfx6;->j:I

    .line 7
    .line 8
    iput p2, v0, Lfx6;->k:I

    .line 9
    .line 10
    iput p4, v0, Lfx6;->b:F

    .line 11
    .line 12
    iput p5, v0, Lfx6;->c:F

    .line 13
    .line 14
    iput-boolean p6, v0, Lfx6;->m:Z

    .line 15
    .line 16
    iput-object p7, v0, Lfx6;->n:Ldx6;

    .line 17
    .line 18
    new-instance p1, Lgx6;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lgx6;-><init>(Lkx6;Lfx6;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lgx6;->k:Landroid/graphics/Canvas;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lkx6;->l(Lix6;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lix6;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkx6;->d:Lv81;

    .line 4
    .line 5
    iget p2, p2, Lv81;->l:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lhx4;

    .line 10
    .line 11
    iget-object v0, p0, Lkx6;->e:Lsk1;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lhx4;-><init>(Lsk1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lkx6;->e:Lsk1;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_1
    invoke-interface {p2}, Liq2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_5

    .line 27
    .line 28
    invoke-interface {p2, v2}, Liq2;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p2, v2}, Liq2;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lkx6;->f:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lkx6;->g:I

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lkx6;->m(I)Lfw2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v2}, Liq2;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v7, p0, Lkx6;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-gtz v7, :cond_4

    .line 70
    .line 71
    if-ge v4, v3, :cond_1

    .line 72
    .line 73
    new-instance v7, Lll5;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v4, v7, Lll5;->a:I

    .line 79
    .line 80
    iput v3, v7, Lll5;->b:I

    .line 81
    .line 82
    iput-boolean v5, v7, Lll5;->c:Z

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p1, v6, v5, v1}, Lix6;->b(Ljava/util/ArrayList;ZLfw2;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lkx6;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_3
    iget v6, v1, Lfw2;->c:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    if-ge v6, v5, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, Lkx6;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lif6;

    .line 112
    .line 113
    invoke-interface {v6}, Lif6;->h()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gt v6, v3, :cond_2

    .line 118
    .line 119
    iget v6, v1, Lfw2;->c:I

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    iput v6, v1, Lfw2;->c:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p0, p0, Lkx6;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lnf1;->s()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lkx6;->i:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-gtz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget v1, p0, Lkx6;->g:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lkx6;->m(I)Lfw2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    invoke-interface {p1, p2, v0, v1}, Lix6;->b(Ljava/util/ArrayList;ZLfw2;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    iget-object p0, p0, Lkx6;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lnf1;->s()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final m(I)Lfw2;
    .locals 3

    .line 1
    iget-object v0, p0, Lkx6;->c:Lee4;

    .line 2
    .line 3
    iput p1, v0, Lee4;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lkx6;->h:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lkx6;->o:Lsd;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lkx6;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lkx6;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lif6;

    .line 35
    .line 36
    invoke-interface {v1}, Lif6;->h()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v1, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lkx6;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    new-instance p0, Lfw2;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lfw2;->c:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lkx6;->i:Ljava/util/List;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lnf1;->s()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx6;->d:Lv81;

    .line 2
    .line 3
    iput p2, p0, Lkx6;->f:I

    .line 4
    .line 5
    iput p3, p0, Lkx6;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lkx6;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkx6;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lkx6;->e:Lsk1;

    .line 12
    .line 13
    iput-object p7, p0, Lkx6;->k:Las4;

    .line 14
    .line 15
    iput-object p9, p0, Lkx6;->j:Llx6;

    .line 16
    .line 17
    iput-object p8, p0, Lkx6;->l:Ll7;

    .line 18
    .line 19
    iget-object p0, p9, Llx6;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method
