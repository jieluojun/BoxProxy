.class public final Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final o:Lta;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:[I

.field public final c:Lf54;

.field public d:Li71;

.field public e:Lyi1;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lbp6;

.field public k:Lnj4;

.field public l:Lr7;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lta;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lap6;->o:Lta;

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
    iput-object v0, p0, Lap6;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lap6;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lf54;->j(IJ)Lf54;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lap6;->c:Lf54;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lap6;->m:I

    .line 27
    .line 28
    iput v0, p0, Lap6;->n:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(IIIIZLandroid/graphics/Canvas;FFLvo6;)V
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
    if-lt v4, v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lap6;->l:Lr7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget v0, v7, Lvo6;->b:F

    .line 18
    .line 19
    sub-float v0, v0, p7

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lap6;->k:Lnj4;

    .line 27
    .line 28
    iget v1, v1, Lnj4;->a:F

    .line 29
    .line 30
    sub-float v6, v0, v1

    .line 31
    .line 32
    iget v0, v7, Lvo6;->c:F

    .line 33
    .line 34
    sub-float v0, v0, p7

    .line 35
    .line 36
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lap6;->k:Lnj4;

    .line 41
    .line 42
    iget v1, v1, Lnj4;->a:F

    .line 43
    .line 44
    add-float v8, v0, v1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move v1, p1

    .line 48
    move/from16 v2, p2

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lap6;->d(IIIIZF)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move v6, v8

    .line 61
    invoke-virtual/range {v0 .. v6}, Lap6;->d(IIIIZF)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v1, v8, :cond_5

    .line 74
    .line 75
    move v2, v1

    .line 76
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    if-lt v5, v3, :cond_1

    .line 83
    .line 84
    iget-object v11, p0, Lap6;->d:Li71;

    .line 85
    .line 86
    invoke-virtual {v11, v5}, Li71;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v10, :cond_1

    .line 91
    .line 92
    sub-int v5, v8, v2

    .line 93
    .line 94
    if-ge v5, v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v5, v8

    .line 100
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 101
    .line 102
    if-ge v11, v4, :cond_2

    .line 103
    .line 104
    iget-object v12, p0, Lap6;->d:Li71;

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Li71;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eq v12, v10, :cond_2

    .line 111
    .line 112
    sub-int/2addr v5, v2

    .line 113
    if-ge v5, v6, :cond_2

    .line 114
    .line 115
    move v5, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v0, p0

    .line 118
    move v2, p1

    .line 119
    move/from16 v6, p5

    .line 120
    .line 121
    move v5, v4

    .line 122
    move v4, v3

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move v13, v8

    .line 130
    move v8, v1

    .line 131
    move v1, v13

    .line 132
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-float v2, v10, p1

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz p5, :cond_3

    .line 143
    .line 144
    add-float v3, p7, v9

    .line 145
    .line 146
    sub-float/2addr v3, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-float v3, p7, v10

    .line 149
    .line 150
    :goto_2
    iget-object p1, v7, Lvo6;->n:Lto6;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    move v9, v2

    .line 155
    iget-object v2, p0, Lap6;->d:Li71;

    .line 156
    .line 157
    sub-int v4, v1, v8

    .line 158
    .line 159
    sub-int v6, p4, p3

    .line 160
    .line 161
    iget-object v10, p0, Lap6;->j:Lbp6;

    .line 162
    .line 163
    iget-object v11, v7, Lvo6;->o:Lm66;

    .line 164
    .line 165
    move v0, v8

    .line 166
    move v8, v3

    .line 167
    move v3, v0

    .line 168
    move-object v0, p1

    .line 169
    move/from16 v5, p3

    .line 170
    .line 171
    move/from16 v7, p5

    .line 172
    .line 173
    move-object/from16 v1, p6

    .line 174
    .line 175
    invoke-interface/range {v0 .. v11}, Lto6;->a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLbp6;Lm66;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    move v0, v2

    .line 180
    move v2, v1

    .line 181
    move v1, v8

    .line 182
    move v8, v0

    .line 183
    move-object v0, p0

    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    move v7, v3

    .line 191
    move/from16 v3, p3

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v8}, Lap6;->b(IIIIZLandroid/graphics/Canvas;FF)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    :goto_3
    iget-object v1, v7, Lvo6;->n:Lto6;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lap6;->d:Li71;

    .line 202
    .line 203
    sub-int v6, p4, p3

    .line 204
    .line 205
    iget-object v10, p0, Lap6;->j:Lbp6;

    .line 206
    .line 207
    iget-object v11, v7, Lvo6;->o:Lm66;

    .line 208
    .line 209
    move v3, p1

    .line 210
    move/from16 v5, p3

    .line 211
    .line 212
    move/from16 v7, p5

    .line 213
    .line 214
    move/from16 v8, p7

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    move-object/from16 v1, p6

    .line 218
    .line 219
    invoke-interface/range {v0 .. v11}, Lto6;->a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLbp6;Lm66;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lap6;->b(IIIIZLandroid/graphics/Canvas;FF)V

    .line 224
    .line 225
    .line 226
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
    iget-object v9, v0, Lap6;->k:Lnj4;

    .line 6
    .line 7
    iget-boolean v1, v9, Lnj4;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_a

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
    if-gt v1, v3, :cond_9

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lap6;->d:Li71;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Li71;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lc17;->X(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_2
    move v15, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move-object/from16 v7, p6

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    sub-int v7, v1, v6

    .line 48
    .line 49
    if-lez v7, :cond_4

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lap6;->k:Lnj4;

    .line 54
    .line 55
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v5, v0, Lap6;->d:Li71;

    .line 61
    .line 62
    sub-int v9, p4, p3

    .line 63
    .line 64
    iget-object v2, v0, Lap6;->j:Lbp6;

    .line 65
    .line 66
    iget v2, v2, Lbp6;->f:I

    .line 67
    .line 68
    int-to-float v11, v2

    .line 69
    iget-object v13, v0, Lap6;->k:Lnj4;

    .line 70
    .line 71
    move/from16 v8, p3

    .line 72
    .line 73
    move/from16 v12, p5

    .line 74
    .line 75
    move-object/from16 v4, p6

    .line 76
    .line 77
    invoke-static/range {v4 .. v13}, Lv47;->y(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIFFZLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lap6;->k:Lnj4;

    .line 84
    .line 85
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v7, p6

    .line 92
    .line 93
    :cond_5
    :goto_4
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    iget-object v2, v0, Lap6;->k:Lnj4;

    .line 98
    .line 99
    invoke-static {v15}, Lc17;->V(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move/from16 v4, p1

    .line 108
    .line 109
    move/from16 v5, p2

    .line 110
    .line 111
    move/from16 v2, p1

    .line 112
    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz p5, :cond_7

    .line 120
    .line 121
    sub-float v2, v14, v4

    .line 122
    .line 123
    sub-float/2addr v2, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    add-float v2, v14, v4

    .line 126
    .line 127
    :goto_5
    iget-object v3, v0, Lap6;->j:Lbp6;

    .line 128
    .line 129
    iget-object v5, v3, Lbp6;->l:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget-object v3, v3, Lbp6;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 132
    .line 133
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 136
    .line 137
    .line 138
    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 141
    .line 142
    sub-int/2addr v6, v3

    .line 143
    int-to-float v6, v6

    .line 144
    iget-object v9, v0, Lap6;->j:Lbp6;

    .line 145
    .line 146
    iget v9, v9, Lbp6;->h:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v9, v10

    .line 152
    div-float/2addr v6, v10

    .line 153
    sub-float v11, v9, v6

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    sub-float v3, v11, v3

    .line 157
    .line 158
    iget-object v12, v0, Lap6;->k:Lnj4;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lc17;->V(C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    div-float v13, v8, v10

    .line 172
    .line 173
    add-float/2addr v13, v2

    .line 174
    invoke-virtual {v7, v12, v13, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lc17;->V(C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lap6;->a:Landroid/graphics/RectF;

    .line 191
    .line 192
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    add-float/2addr v9, v6

    .line 195
    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    div-float/2addr v2, v10

    .line 198
    sub-float v5, v13, v2

    .line 199
    .line 200
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    add-float/2addr v13, v2

    .line 203
    iput v13, v3, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget-object v2, v0, Lap6;->k:Lnj4;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v5, v0, Lap6;->k:Lnj4;

    .line 212
    .line 213
    iget-object v6, v0, Lap6;->j:Lbp6;

    .line 214
    .line 215
    iget-object v6, v6, Lbp6;->j:Lsq1;

    .line 216
    .line 217
    const/16 v9, 0x34

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Lsq1;->e(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lap6;->k:Lnj4;

    .line 227
    .line 228
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lap6;->k:Lnj4;

    .line 234
    .line 235
    iget-object v6, v0, Lap6;->j:Lbp6;

    .line 236
    .line 237
    iget v6, v6, Lbp6;->h:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    const v9, 0x3d4ccccd    # 0.05f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v6, v9

    .line 244
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lap6;->j:Lbp6;

    .line 248
    .line 249
    iget v5, v5, Lbp6;->h:I

    .line 250
    .line 251
    int-to-float v5, v5

    .line 252
    const v6, 0x3e051eb8    # 0.13f

    .line 253
    .line 254
    .line 255
    mul-float/2addr v5, v6

    .line 256
    iget-object v6, v0, Lap6;->k:Lnj4;

    .line 257
    .line 258
    invoke-virtual {v7, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lap6;->k:Lnj4;

    .line 262
    .line 263
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lap6;->k:Lnj4;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    add-float/2addr v4, v8

    .line 274
    if-eqz p5, :cond_8

    .line 275
    .line 276
    neg-float v4, v4

    .line 277
    :cond_8
    add-float v10, v14, v4

    .line 278
    .line 279
    move v6, v1

    .line 280
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    move/from16 v3, p2

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    :goto_7
    return-void

    .line 287
    :cond_a
    move-object/from16 v7, p6

    .line 288
    .line 289
    iget-object v1, v0, Lap6;->d:Li71;

    .line 290
    .line 291
    sub-int v3, p2, p1

    .line 292
    .line 293
    sub-int v5, p4, p3

    .line 294
    .line 295
    iget-object v0, v0, Lap6;->j:Lbp6;

    .line 296
    .line 297
    iget v0, v0, Lbp6;->f:I

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    move-object v2, v7

    .line 301
    move v7, v0

    .line 302
    move-object v0, v2

    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move/from16 v4, p3

    .line 306
    .line 307
    move/from16 v8, p5

    .line 308
    .line 309
    move/from16 v6, p7

    .line 310
    .line 311
    invoke-static/range {v0 .. v9}, Lv47;->y(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIFFZLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)J
    .locals 1

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lvo6;->b:F

    .line 7
    .line 8
    iput p3, v0, Lvo6;->c:F

    .line 9
    .line 10
    new-instance p2, Lqo6;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0, p3}, Lqo6;-><init>(Lap6;Landroid/graphics/Canvas;Lvo6;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lap6;->l(Lyo6;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p2, Lqo6;->b:Z

    .line 20
    .line 21
    iget p1, p2, Lqo6;->a:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lu57;->M(II)J

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
    iget-object v0, p0, Lap6;->l:Lr7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Lr7;->h(II)F

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
    if-gt p4, p5, :cond_3

    .line 13
    .line 14
    add-int v1, p4, p5

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-lt v1, p1, :cond_2

    .line 19
    .line 20
    if-lt v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1}, Lr7;->h(II)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p3

    .line 28
    cmpl-float v3, v2, p6

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 p5, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmpg-float p4, v2, p6

    .line 36
    .line 37
    if-gez p4, :cond_2

    .line 38
    .line 39
    add-int/lit8 p4, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move p4, v1

    .line 43
    :cond_3
    invoke-virtual {v0, p0, p4}, Lr7;->h(II)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr p0, p3

    .line 48
    cmpl-float p0, p0, p6

    .line 49
    .line 50
    if-lez p0, :cond_4

    .line 51
    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    :cond_4
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    iget-object v0, p0, Lap6;->k:Lnj4;

    .line 64
    .line 65
    iget-object v1, p0, Lap6;->d:Li71;

    .line 66
    .line 67
    iget-boolean p0, v0, Lnj4;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_c

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    move v2, p1

    .line 73
    move v3, v2

    .line 74
    :goto_2
    if-ge v3, p2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Li71;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lc17;->X(C)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    move v4, p3

    .line 89
    move v6, p5

    .line 90
    move p5, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sub-float v7, p6, p0

    .line 93
    .line 94
    move v4, p3

    .line 95
    move v5, p4

    .line 96
    move v6, p5

    .line 97
    invoke-virtual/range {v0 .. v7}, Lnj4;->a(Landroid/text/GetChars;IIIIZF)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    move p5, v3

    .line 102
    move v3, p3

    .line 103
    :goto_3
    if-ge v3, p5, :cond_7

    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    sub-int v3, p5, v2

    .line 107
    .line 108
    sub-int v5, p4, v4

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual/range {v0 .. v8}, Lnj4;->b(Landroid/text/GetChars;IIIIZ[FI)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-float/2addr p0, p3

    .line 117
    invoke-static {p1}, Lc17;->V(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-float/2addr p1, p0

    .line 126
    cmpl-float p0, p1, p6

    .line 127
    .line 128
    if-ltz p0, :cond_8

    .line 129
    .line 130
    return p5

    .line 131
    :cond_8
    add-int/lit8 v3, p5, 0x1

    .line 132
    .line 133
    move p0, p1

    .line 134
    move v2, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move v4, p3

    .line 137
    move v6, p5

    .line 138
    move p5, v3

    .line 139
    :goto_4
    add-int/lit8 v3, p5, 0x1

    .line 140
    .line 141
    move p3, v4

    .line 142
    move p5, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move v4, p3

    .line 145
    move v6, p5

    .line 146
    if-ge v2, p2, :cond_b

    .line 147
    .line 148
    sub-float v7, p6, p0

    .line 149
    .line 150
    move v3, p2

    .line 151
    move v5, p4

    .line 152
    invoke-virtual/range {v0 .. v7}, Lnj4;->a(Landroid/text/GetChars;IIIIZF)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    move v3, p2

    .line 158
    return v3

    .line 159
    :cond_c
    move v2, p1

    .line 160
    move v3, p2

    .line 161
    move v4, p3

    .line 162
    move v5, p4

    .line 163
    move v6, p5

    .line 164
    move v7, p6

    .line 165
    invoke-virtual/range {v0 .. v7}, Lnj4;->a(Landroid/text/GetChars;IIIIZF)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvo6;->d:I

    .line 7
    .line 8
    new-instance p1, Lbd5;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbd5;-><init>(Lap6;Lvo6;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lap6;->l(Lyo6;Z)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Lvo6;->e:F

    .line 18
    .line 19
    return p0
.end method

.method public final f(F)Luo6;
    .locals 2

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvo6;->f:F

    .line 7
    .line 8
    iput p1, v0, Lvo6;->c:F

    .line 9
    .line 10
    new-instance p1, Lwo6;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lwo6;-><init>(Lap6;Lvo6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lap6;->l(Lyo6;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Lvo6;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lap6;->f:I

    .line 25
    .line 26
    :cond_0
    new-instance p0, Luo6;

    .line 27
    .line 28
    iget-object v1, v0, Lvo6;->h:Lld5;

    .line 29
    .line 30
    iget-boolean v0, v0, Lvo6;->i:Z

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Luo6;->a:Lld5;

    .line 36
    .line 37
    iput-boolean v0, p0, Luo6;->b:Z

    .line 38
    .line 39
    iput p1, p0, Luo6;->c:I

    .line 40
    .line 41
    return-object p0
.end method

.method public final g(IIIIIZ)F
    .locals 8

    .line 1
    iget-object v0, p0, Lap6;->l:Lr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lr7;->h(II)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lap6;->k:Lnj4;

    .line 11
    .line 12
    iget-object v1, p0, Lap6;->d:Li71;

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

.method public final h(Ljava/util/ArrayList;ZLfm3;Landroid/graphics/Canvas;FLvo6;)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldg3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Ldg3;-><init>(Ljava/lang/Object;B)V

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
    if-eqz v1, :cond_27

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
    check-cast v11, Lld5;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-float v12, p5, v10

    .line 39
    .line 40
    iget-boolean v3, v11, Lld5;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v1, v11, Lld5;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v1, v11, Lld5;->a:I

    .line 48
    .line 49
    :goto_1
    const/16 v25, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v2, v11, Lld5;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    :goto_2
    move v13, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v2, v11, Lld5;->b:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v2, v0, Lap6;->j:Lbp6;

    .line 63
    .line 64
    iget v2, v2, Lbp6;->a:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v4, v0, Lap6;->k:Lnj4;

    .line 68
    .line 69
    iget v4, v4, Lnj4;->a:F

    .line 70
    .line 71
    mul-float v22, v2, v4

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, v11, Lld5;->b:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v2, v11, Lld5;->a:I

    .line 81
    .line 82
    :goto_4
    move v14, v2

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_5
    const/high16 v26, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-lt v14, v13, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    move-object/from16 v7, p6

    .line 94
    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :cond_6
    if-gt v14, v13, :cond_5

    .line 98
    .line 99
    :goto_6
    if-eq v14, v13, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Lap6;->d:Li71;

    .line 102
    .line 103
    invoke-virtual {v2, v14}, Li71;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    if-ne v2, v4, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v7, p6

    .line 113
    .line 114
    move v5, v13

    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto/16 :goto_1d

    .line 119
    .line 120
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 121
    .line 122
    add-int/lit8 v2, v14, 0x1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move v2, v1

    .line 126
    :goto_8
    if-eqz v3, :cond_a

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move v1, v14

    .line 130
    :goto_9
    add-float v16, v12, v15

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    iget v5, v4, Lfm3;->j:I

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    add-int/lit8 v6, v1, -0x1

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    move v6, v2

    .line 142
    :goto_a
    iget-object v7, v0, Lap6;->h:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_b
    add-int/lit8 v9, v5, 0x1

    .line 149
    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    if-ge v9, v7, :cond_c

    .line 153
    .line 154
    iget-object v3, v0, Lap6;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lm66;

    .line 161
    .line 162
    invoke-interface {v3}, Lm66;->h()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-gt v3, v6, :cond_c

    .line 167
    .line 168
    move v5, v9

    .line 169
    move/from16 v3, v20

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_c
    if-eqz v20, :cond_12

    .line 173
    .line 174
    move v9, v5

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_c
    if-le v1, v2, :cond_11

    .line 178
    .line 179
    iget-object v3, v0, Lap6;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lm66;

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    move/from16 v5, v27

    .line 190
    .line 191
    move/from16 v18, v5

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_d
    invoke-interface {v3}, Lm66;->h()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move/from16 v18, v25

    .line 199
    .line 200
    :goto_d
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-float v6, v16, v17

    .line 205
    .line 206
    move-object/from16 v7, p6

    .line 207
    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move/from16 v3, v20

    .line 212
    .line 213
    move v2, v1

    .line 214
    move v1, v5

    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v7}, Lap6;->i(IIZLm66;Landroid/graphics/Canvas;FLvo6;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v3, v7

    .line 222
    add-float v17, v17, v2

    .line 223
    .line 224
    if-eqz v18, :cond_e

    .line 225
    .line 226
    add-int/lit8 v9, v9, -0x1

    .line 227
    .line 228
    :cond_e
    add-float v2, v16, v17

    .line 229
    .line 230
    iget v4, v3, Lvo6;->c:F

    .line 231
    .line 232
    cmpl-float v2, v2, v4

    .line 233
    .line 234
    if-lez v2, :cond_10

    .line 235
    .line 236
    :cond_f
    move-object v7, v3

    .line 237
    :goto_e
    move/from16 v3, v20

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_10
    move-object/from16 v4, p3

    .line 242
    .line 243
    move/from16 v2, v19

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_11
    move-object/from16 v7, p6

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_12
    move-object/from16 v3, p6

    .line 250
    .line 251
    move/from16 v19, v2

    .line 252
    .line 253
    move v9, v5

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    :goto_f
    if-ge v2, v1, :cond_f

    .line 257
    .line 258
    add-int/lit8 v4, v9, 0x1

    .line 259
    .line 260
    if-lt v4, v7, :cond_13

    .line 261
    .line 262
    iget v5, v0, Lap6;->g:I

    .line 263
    .line 264
    move/from16 v18, v27

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_13
    iget-object v5, v0, Lap6;->h:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lm66;

    .line 274
    .line 275
    invoke-interface {v5}, Lm66;->h()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move/from16 v18, v25

    .line 280
    .line 281
    :goto_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, v0, Lap6;->h:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lm66;

    .line 292
    .line 293
    move/from16 v19, v4

    .line 294
    .line 295
    move-object v4, v6

    .line 296
    add-float v6, v16, v17

    .line 297
    .line 298
    move/from16 v21, v7

    .line 299
    .line 300
    move-object v7, v3

    .line 301
    move/from16 v3, v20

    .line 302
    .line 303
    move/from16 v20, v21

    .line 304
    .line 305
    move/from16 v21, v19

    .line 306
    .line 307
    move/from16 v19, v1

    .line 308
    .line 309
    move v1, v2

    .line 310
    move v2, v5

    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v7}, Lap6;->i(IIZLm66;Landroid/graphics/Canvas;FLvo6;)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-float v17, v17, v1

    .line 318
    .line 319
    if-eqz v18, :cond_14

    .line 320
    .line 321
    move/from16 v9, v21

    .line 322
    .line 323
    :cond_14
    add-float v1, v16, v17

    .line 324
    .line 325
    iget v4, v7, Lvo6;->c:F

    .line 326
    .line 327
    cmpl-float v1, v1, v4

    .line 328
    .line 329
    if-lez v1, :cond_15

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_15
    move/from16 v1, v20

    .line 333
    .line 334
    move/from16 v20, v3

    .line 335
    .line 336
    move-object v3, v7

    .line 337
    move v7, v1

    .line 338
    move/from16 v1, v19

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :goto_11
    add-float v1, v15, v17

    .line 342
    .line 343
    add-float v2, v12, v1

    .line 344
    .line 345
    iget v4, v7, Lvo6;->c:F

    .line 346
    .line 347
    cmpl-float v4, v2, v4

    .line 348
    .line 349
    if-lez v4, :cond_16

    .line 350
    .line 351
    move v15, v1

    .line 352
    :goto_12
    const/4 v4, 0x0

    .line 353
    goto/16 :goto_1f

    .line 354
    .line 355
    :cond_16
    if-eq v14, v13, :cond_21

    .line 356
    .line 357
    iget v4, v7, Lvo6;->d:I

    .line 358
    .line 359
    if-eq v14, v4, :cond_18

    .line 360
    .line 361
    add-int/lit8 v5, v14, 0x1

    .line 362
    .line 363
    if-ne v5, v4, :cond_17

    .line 364
    .line 365
    iget v6, v0, Lap6;->g:I

    .line 366
    .line 367
    if-ne v5, v6, :cond_17

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_17
    const/4 v4, 0x0

    .line 371
    goto :goto_17

    .line 372
    :cond_18
    :goto_13
    if-ne v14, v4, :cond_19

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto :goto_14

    .line 376
    :cond_19
    move/from16 v4, v22

    .line 377
    .line 378
    :goto_14
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    add-float v5, v1, v22

    .line 381
    .line 382
    sub-float/2addr v5, v4

    .line 383
    iput v5, v7, Lvo6;->e:F

    .line 384
    .line 385
    :goto_15
    const/4 v4, 0x0

    .line 386
    goto :goto_16

    .line 387
    :cond_1a
    add-float/2addr v4, v1

    .line 388
    iput v4, v7, Lvo6;->e:F

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :goto_16
    iput v4, v7, Lvo6;->c:F

    .line 392
    .line 393
    :goto_17
    iget v5, v7, Lvo6;->f:F

    .line 394
    .line 395
    cmpl-float v6, v5, v26

    .line 396
    .line 397
    if-eqz v6, :cond_1d

    .line 398
    .line 399
    sub-float/2addr v5, v12

    .line 400
    sub-float/2addr v5, v1

    .line 401
    if-eqz v3, :cond_1b

    .line 402
    .line 403
    sub-float v5, v22, v5

    .line 404
    .line 405
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    .line 406
    .line 407
    div-float v6, v22, v6

    .line 408
    .line 409
    cmpl-float v5, v5, v6

    .line 410
    .line 411
    if-lez v5, :cond_1c

    .line 412
    .line 413
    add-int/lit8 v5, v14, 0x1

    .line 414
    .line 415
    iput v5, v7, Lvo6;->g:I

    .line 416
    .line 417
    goto :goto_18

    .line 418
    :cond_1c
    iput v14, v7, Lvo6;->g:I

    .line 419
    .line 420
    :cond_1d
    :goto_18
    iget-object v5, v7, Lvo6;->l:Lxo6;

    .line 421
    .line 422
    if-eqz v5, :cond_1e

    .line 423
    .line 424
    iget v6, v7, Lvo6;->j:I

    .line 425
    .line 426
    if-lt v14, v6, :cond_1e

    .line 427
    .line 428
    iget v6, v7, Lvo6;->k:I

    .line 429
    .line 430
    if-ge v14, v6, :cond_1e

    .line 431
    .line 432
    add-float v6, v2, v22

    .line 433
    .line 434
    invoke-virtual {v5, v2, v6}, Lxo6;->b(FF)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    iget-object v5, v7, Lvo6;->p:Lr7;

    .line 438
    .line 439
    if-eqz v5, :cond_1f

    .line 440
    .line 441
    const/high16 v6, 0x40000

    .line 442
    .line 443
    div-int v9, v14, v6

    .line 444
    .line 445
    rem-int v6, v14, v6

    .line 446
    .line 447
    iget-object v5, v5, Lr7;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, [[F

    .line 450
    .line 451
    aget-object v5, v5, v9

    .line 452
    .line 453
    aput v22, v5, v6

    .line 454
    .line 455
    :cond_1f
    move v5, v13

    .line 456
    iget-object v13, v7, Lvo6;->n:Lto6;

    .line 457
    .line 458
    if-eqz v13, :cond_20

    .line 459
    .line 460
    iget v6, v7, Lvo6;->j:I

    .line 461
    .line 462
    if-lt v14, v6, :cond_20

    .line 463
    .line 464
    iget v6, v7, Lvo6;->k:I

    .line 465
    .line 466
    if-ge v14, v6, :cond_20

    .line 467
    .line 468
    iget-object v15, v0, Lap6;->d:Li71;

    .line 469
    .line 470
    iget-object v6, v0, Lap6;->j:Lbp6;

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    move/from16 v18, v14

    .line 479
    .line 480
    move/from16 v21, v2

    .line 481
    .line 482
    move/from16 v20, v3

    .line 483
    .line 484
    move-object/from16 v23, v6

    .line 485
    .line 486
    move/from16 v16, v14

    .line 487
    .line 488
    move-object/from16 v14, p4

    .line 489
    .line 490
    invoke-interface/range {v13 .. v24}, Lto6;->a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLbp6;Lm66;)V

    .line 491
    .line 492
    .line 493
    goto :goto_19

    .line 494
    :cond_20
    move/from16 v16, v14

    .line 495
    .line 496
    :goto_19
    add-float v1, v1, v22

    .line 497
    .line 498
    :goto_1a
    move v15, v1

    .line 499
    goto :goto_1b

    .line 500
    :cond_21
    move v5, v13

    .line 501
    move/from16 v16, v14

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    goto :goto_1a

    .line 505
    :goto_1b
    if-eqz v3, :cond_22

    .line 506
    .line 507
    move/from16 v14, v16

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_22
    add-int/lit8 v14, v16, 0x1

    .line 511
    .line 512
    :goto_1c
    add-float v1, v12, v15

    .line 513
    .line 514
    iget v2, v7, Lvo6;->c:F

    .line 515
    .line 516
    cmpl-float v1, v1, v2

    .line 517
    .line 518
    if-lez v1, :cond_23

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_23
    move v1, v14

    .line 522
    :goto_1d
    if-eqz v3, :cond_24

    .line 523
    .line 524
    const/4 v2, -0x1

    .line 525
    goto :goto_1e

    .line 526
    :cond_24
    move/from16 v2, v25

    .line 527
    .line 528
    :goto_1e
    add-int v14, v16, v2

    .line 529
    .line 530
    move v13, v5

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :goto_1f
    iget v1, v7, Lvo6;->f:F

    .line 534
    .line 535
    cmpl-float v2, v1, v26

    .line 536
    .line 537
    if-eqz v2, :cond_26

    .line 538
    .line 539
    iput-object v11, v7, Lvo6;->h:Lld5;

    .line 540
    .line 541
    add-float v2, p5, v10

    .line 542
    .line 543
    cmpg-float v3, v2, v1

    .line 544
    .line 545
    if-gtz v3, :cond_25

    .line 546
    .line 547
    add-float/2addr v2, v15

    .line 548
    cmpg-float v1, v1, v2

    .line 549
    .line 550
    if-gtz v1, :cond_25

    .line 551
    .line 552
    move/from16 v1, v25

    .line 553
    .line 554
    goto :goto_20

    .line 555
    :cond_25
    move/from16 v1, v27

    .line 556
    .line 557
    :goto_20
    iput-boolean v1, v7, Lvo6;->i:Z

    .line 558
    .line 559
    :cond_26
    add-float/2addr v10, v15

    .line 560
    add-float v1, p5, v10

    .line 561
    .line 562
    iget v2, v7, Lvo6;->c:F

    .line 563
    .line 564
    cmpl-float v1, v1, v2

    .line 565
    .line 566
    if-lez v1, :cond_1

    .line 567
    .line 568
    :cond_27
    return v10
.end method

.method public final i(IIZLm66;Landroid/graphics/Canvas;FLvo6;)F
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
    iget-object v15, v0, Lap6;->k:Lnj4;

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
    if-eqz v12, :cond_0

    .line 28
    .line 29
    iget-object v6, v14, Lvo6;->n:Lto6;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v6, v0, Lap6;->l:Lr7;

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-interface {v11}, Lm66;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, 0x1c000000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v3, v6, v8

    .line 47
    .line 48
    invoke-interface {v11}, Lm66;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    and-long v8, v22, v8

    .line 53
    .line 54
    move-wide/from16 v23, v6

    .line 55
    .line 56
    iget-wide v5, v14, Lvo6;->a:J

    .line 57
    .line 58
    cmp-long v5, v8, v5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const-wide v5, 0x4000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v5, v23, v5

    .line 68
    .line 69
    cmp-long v5, v5, v18

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_0
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    and-long v5, v23, v16

    .line 80
    .line 81
    cmp-long v5, v5, v18

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-wide v3, v14, Lvo6;->a:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_2
    iget-object v3, v14, Lvo6;->p:Lr7;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    sub-int v3, v10, v1

    .line 104
    .line 105
    invoke-static {v3}, Lxh6;->a(I)[F

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v8, v3

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v3, v4

    .line 113
    move-object v8, v3

    .line 114
    :goto_3
    sub-int v4, v10, v1

    .line 115
    .line 116
    iget-object v6, v0, Lap6;->l:Lr7;

    .line 117
    .line 118
    const/high16 v22, 0x40000

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_4
    if-ge v6, v4, :cond_6

    .line 126
    .line 127
    iget-object v7, v0, Lap6;->l:Lr7;

    .line 128
    .line 129
    add-int v9, v1, v6

    .line 130
    .line 131
    div-int v23, v9, v22

    .line 132
    .line 133
    rem-int v9, v9, v22

    .line 134
    .line 135
    iget-object v7, v7, Lr7;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, [[F

    .line 138
    .line 139
    aget-object v7, v7, v23

    .line 140
    .line 141
    add-int/lit8 v23, v9, 0x1

    .line 142
    .line 143
    aget v23, v7, v23

    .line 144
    .line 145
    aget v7, v7, v9

    .line 146
    .line 147
    sub-float v23, v23, v7

    .line 148
    .line 149
    aput v23, v8, v6

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v6, v0, Lap6;->l:Lr7;

    .line 155
    .line 156
    add-int/2addr v4, v1

    .line 157
    invoke-virtual {v6, v1, v4}, Lr7;->h(II)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    move-object/from16 v24, v15

    .line 164
    .line 165
    move v15, v5

    .line 166
    :goto_5
    move v7, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    iget-object v1, v0, Lap6;->k:Lnj4;

    .line 169
    .line 170
    move v6, v2

    .line 171
    iget-object v2, v0, Lap6;->d:Li71;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move v7, v5

    .line 175
    move/from16 v5, p1

    .line 176
    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    move v6, v4

    .line 180
    move/from16 v3, p1

    .line 181
    .line 182
    move-object/from16 v24, v15

    .line 183
    .line 184
    move v15, v7

    .line 185
    move/from16 v7, p3

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v9}, Lnj4;->b(Landroid/text/GetChars;IIIIZ[FI)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move v1, v3

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    iget-object v2, v14, Lvo6;->p:Lr7;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    move v2, v1

    .line 200
    :goto_7
    if-ge v2, v10, :cond_8

    .line 201
    .line 202
    iget-object v3, v14, Lvo6;->p:Lr7;

    .line 203
    .line 204
    sub-int v4, v2, v1

    .line 205
    .line 206
    aget v4, v8, v4

    .line 207
    .line 208
    div-int v5, v2, v22

    .line 209
    .line 210
    rem-int v6, v2, v22

    .line 211
    .line 212
    iget-object v3, v3, Lr7;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, [[F

    .line 215
    .line 216
    aget-object v3, v3, v5

    .line 217
    .line 218
    aput v4, v3, v6

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-static {v8}, Lxh6;->b([F)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v2, v14, Lvo6;->d:I

    .line 227
    .line 228
    if-lt v2, v1, :cond_a

    .line 229
    .line 230
    if-lt v2, v10, :cond_b

    .line 231
    .line 232
    if-ne v2, v10, :cond_a

    .line 233
    .line 234
    iget v3, v0, Lap6;->g:I

    .line 235
    .line 236
    if-ne v10, v3, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v2, v10

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    :goto_8
    iput v15, v14, Lvo6;->c:F

    .line 242
    .line 243
    move/from16 v4, p1

    .line 244
    .line 245
    move/from16 v5, p2

    .line 246
    .line 247
    move v3, v2

    .line 248
    move v2, v1

    .line 249
    move v1, v3

    .line 250
    move/from16 v6, p3

    .line 251
    .line 252
    move v3, v10

    .line 253
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    add-float v1, v13, v7

    .line 260
    .line 261
    sub-float/2addr v1, v0

    .line 262
    iput v1, v14, Lvo6;->e:F

    .line 263
    .line 264
    return v7

    .line 265
    :cond_c
    add-float/2addr v0, v13

    .line 266
    iput v0, v14, Lvo6;->e:F

    .line 267
    .line 268
    return v7

    .line 269
    :goto_9
    iget v0, v14, Lvo6;->f:F

    .line 270
    .line 271
    const/high16 v8, -0x40800000    # -1.0f

    .line 272
    .line 273
    cmpl-float v3, v0, v8

    .line 274
    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    sub-float/2addr v0, v13

    .line 278
    if-eqz p3, :cond_d

    .line 279
    .line 280
    sub-float v0, v7, v0

    .line 281
    .line 282
    :cond_d
    move v6, v0

    .line 283
    cmpl-float v0, v6, v7

    .line 284
    .line 285
    if-lez v0, :cond_e

    .line 286
    .line 287
    iput v2, v14, Lvo6;->g:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    cmpg-float v0, v6, v15

    .line 291
    .line 292
    if-gtz v0, :cond_f

    .line 293
    .line 294
    iput v1, v14, Lvo6;->g:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    move/from16 v3, p1

    .line 298
    .line 299
    move/from16 v4, p2

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Lap6;->d(IIIIZF)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v14, Lvo6;->g:I

    .line 310
    .line 311
    :cond_10
    :goto_a
    iget-object v0, v14, Lvo6;->l:Lxo6;

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v14, Lvo6;->n:Lto6;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_11
    move-object/from16 v0, p0

    .line 321
    .line 322
    move v3, v2

    .line 323
    move v2, v1

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    :goto_b
    iget v0, v14, Lvo6;->j:I

    .line 326
    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v3, v14, Lvo6;->k:I

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-ge v0, v9, :cond_11

    .line 338
    .line 339
    if-ne v0, v1, :cond_13

    .line 340
    .line 341
    if-ne v9, v2, :cond_13

    .line 342
    .line 343
    add-float v0, v13, v7

    .line 344
    .line 345
    move v3, v2

    .line 346
    move v8, v13

    .line 347
    move v2, v1

    .line 348
    move v1, v0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    move/from16 v4, p1

    .line 353
    .line 354
    move/from16 v5, p2

    .line 355
    .line 356
    move/from16 v6, p3

    .line 357
    .line 358
    move v3, v2

    .line 359
    move v2, v1

    .line 360
    move v1, v0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    move v1, v9

    .line 372
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz p3, :cond_14

    .line 377
    .line 378
    sub-float v8, v7, v8

    .line 379
    .line 380
    :cond_14
    if-eqz p3, :cond_15

    .line 381
    .line 382
    sub-float v1, v7, v1

    .line 383
    .line 384
    :cond_15
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-float/2addr v4, v13

    .line 389
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-float/2addr v1, v13

    .line 394
    move v8, v4

    .line 395
    :goto_c
    iget-object v4, v14, Lvo6;->l:Lxo6;

    .line 396
    .line 397
    if-eqz v4, :cond_16

    .line 398
    .line 399
    invoke-virtual {v4, v8, v1}, Lxo6;->b(FF)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_d
    move v1, v8

    .line 404
    :cond_16
    :goto_e
    iget v4, v14, Lvo6;->b:F

    .line 405
    .line 406
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-float v10, v13, v7

    .line 411
    .line 412
    iget v5, v14, Lvo6;->c:F

    .line 413
    .line 414
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    cmpl-float v4, v4, v5

    .line 419
    .line 420
    if-ltz v4, :cond_17

    .line 421
    .line 422
    :goto_f
    move v8, v7

    .line 423
    goto/16 :goto_1a

    .line 424
    .line 425
    :cond_17
    if-nez v12, :cond_18

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_18
    iget-object v4, v14, Lvo6;->n:Lto6;

    .line 429
    .line 430
    if-eqz v4, :cond_1d

    .line 431
    .line 432
    iget v4, v14, Lvo6;->j:I

    .line 433
    .line 434
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v5, v14, Lvo6;->k:I

    .line 439
    .line 440
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lt v4, v5, :cond_19

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_19
    iget-boolean v4, v14, Lvo6;->m:Z

    .line 448
    .line 449
    if-eqz v4, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    sub-float/2addr v1, v8

    .line 455
    invoke-interface {v11}, Lm66;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    and-long v4, v4, v16

    .line 460
    .line 461
    cmp-long v4, v4, v18

    .line 462
    .line 463
    if-eqz v4, :cond_1a

    .line 464
    .line 465
    new-instance v4, Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, Lap6;->j:Lbp6;

    .line 471
    .line 472
    iget v5, v5, Lbp6;->d:I

    .line 473
    .line 474
    int-to-float v5, v5

    .line 475
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 476
    .line 477
    .line 478
    mul-float v6, v5, v23

    .line 479
    .line 480
    sub-float v9, v8, v6

    .line 481
    .line 482
    invoke-virtual {v4, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    .line 484
    .line 485
    add-float/2addr v8, v1

    .line 486
    sub-float v1, v8, v6

    .line 487
    .line 488
    invoke-virtual {v4, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1a
    add-float/2addr v1, v8

    .line 502
    iget-object v4, v0, Lap6;->j:Lbp6;

    .line 503
    .line 504
    iget v4, v4, Lbp6;->h:I

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    invoke-virtual {v12, v8, v15, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 508
    .line 509
    .line 510
    :cond_1b
    :goto_10
    iput-object v11, v14, Lvo6;->o:Lm66;

    .line 511
    .line 512
    move/from16 v3, p1

    .line 513
    .line 514
    move/from16 v4, p2

    .line 515
    .line 516
    move/from16 v5, p3

    .line 517
    .line 518
    move v1, v2

    .line 519
    move v8, v7

    .line 520
    move-object v6, v12

    .line 521
    move v7, v13

    .line 522
    move-object v9, v14

    .line 523
    move/from16 v2, p2

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v9}, Lap6;->a(IIIIZLandroid/graphics/Canvas;FFLvo6;)V

    .line 526
    .line 527
    .line 528
    move v13, v8

    .line 529
    const/4 v3, 0x0

    .line 530
    iput-object v3, v9, Lvo6;->o:Lm66;

    .line 531
    .line 532
    const-wide/16 v0, -0x1

    .line 533
    .line 534
    iput-wide v0, v9, Lvo6;->a:J

    .line 535
    .line 536
    iget-boolean v0, v9, Lvo6;->m:Z

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    return v13

    .line 544
    :cond_1c
    move v8, v13

    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :cond_1d
    move v1, v2

    .line 548
    move v2, v3

    .line 549
    move-object v9, v14

    .line 550
    move v14, v13

    .line 551
    move v13, v7

    .line 552
    iget-object v3, v0, Lap6;->j:Lbp6;

    .line 553
    .line 554
    iget-object v7, v3, Lbp6;->k:Landroid/graphics/Paint;

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-interface {v11, v3}, Lm66;->i(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-nez v4, :cond_2a

    .line 562
    .line 563
    iget-object v4, v0, Lap6;->j:Lbp6;

    .line 564
    .line 565
    iget-object v4, v4, Lbp6;->j:Lsq1;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-interface {v11, v5}, Lm66;->i(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v6, :cond_29

    .line 576
    .line 577
    invoke-interface {v11}, Lm66;->g()J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    const-wide v16, 0x3ffff80000L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    and-long v5, v5, v16

    .line 587
    .line 588
    const/16 v8, 0x13

    .line 589
    .line 590
    shr-long/2addr v5, v8

    .line 591
    long-to-int v5, v5

    .line 592
    invoke-virtual {v4, v5}, Lsq1;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget-object v8, v0, Lap6;->a:Landroid/graphics/RectF;

    .line 597
    .line 598
    if-eqz v4, :cond_1e

    .line 599
    .line 600
    if-eq v1, v2, :cond_1e

    .line 601
    .line 602
    iget-object v5, v0, Lap6;->j:Lbp6;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v5, v0, Lap6;->j:Lbp6;

    .line 608
    .line 609
    iget v5, v5, Lbp6;->g:I

    .line 610
    .line 611
    int-to-float v5, v5

    .line 612
    invoke-virtual {v8, v14, v15, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v24

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lap6;->j:Lbp6;

    .line 621
    .line 622
    iget v4, v4, Lbp6;->h:I

    .line 623
    .line 624
    int-to-float v4, v4

    .line 625
    const v6, 0x3e051eb8    # 0.13f

    .line 626
    .line 627
    .line 628
    mul-float/2addr v4, v6

    .line 629
    invoke-virtual {v12, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    move-object/from16 v5, v24

    .line 634
    .line 635
    :goto_11
    iget-object v4, v0, Lap6;->j:Lbp6;

    .line 636
    .line 637
    iget-object v4, v4, Lbp6;->j:Lsq1;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-interface {v11, v6}, Lm66;->i(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    if-nez v16, :cond_28

    .line 648
    .line 649
    invoke-interface {v11}, Lm66;->g()J

    .line 650
    .line 651
    .line 652
    move-result-wide v16

    .line 653
    const-wide/32 v21, 0x7ffff

    .line 654
    .line 655
    .line 656
    move-object/from16 v24, v5

    .line 657
    .line 658
    and-long v5, v16, v21

    .line 659
    .line 660
    long-to-int v5, v5

    .line 661
    invoke-virtual {v4, v5}, Lsq1;->e(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget v5, v0, Lap6;->m:I

    .line 666
    .line 667
    iget v6, v0, Lap6;->n:I

    .line 668
    .line 669
    if-ge v5, v6, :cond_1f

    .line 670
    .line 671
    move/from16 v21, v3

    .line 672
    .line 673
    iget v3, v0, Lap6;->g:I

    .line 674
    .line 675
    if-ge v5, v3, :cond_1f

    .line 676
    .line 677
    iget v3, v0, Lap6;->f:I

    .line 678
    .line 679
    if-le v6, v3, :cond_1f

    .line 680
    .line 681
    iget-object v3, v0, Lap6;->j:Lbp6;

    .line 682
    .line 683
    iget-object v3, v3, Lbp6;->j:Lsq1;

    .line 684
    .line 685
    const/16 v5, 0x1e

    .line 686
    .line 687
    invoke-virtual {v3, v5}, Lsq1;->e(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_20

    .line 692
    .line 693
    :cond_1f
    move v11, v4

    .line 694
    move-object v12, v7

    .line 695
    move/from16 v25, v10

    .line 696
    .line 697
    move/from16 v22, v15

    .line 698
    .line 699
    move-object/from16 v10, v24

    .line 700
    .line 701
    move/from16 v24, v13

    .line 702
    .line 703
    move-object v13, v8

    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :cond_20
    iget v3, v0, Lap6;->m:I

    .line 707
    .line 708
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget v6, v0, Lap6;->n:I

    .line 717
    .line 718
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    move/from16 v22, v15

    .line 727
    .line 728
    iget-object v15, v0, Lap6;->b:[I

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    aput v1, v15, v20

    .line 733
    .line 734
    aput v2, v15, v21

    .line 735
    .line 736
    const/16 v16, 0x2

    .line 737
    .line 738
    aput v3, v15, v16

    .line 739
    .line 740
    const/16 v16, 0x3

    .line 741
    .line 742
    aput v6, v15, v16

    .line 743
    .line 744
    invoke-static {v15}, Ljava/util/Arrays;->sort([I)V

    .line 745
    .line 746
    .line 747
    move/from16 v16, v22

    .line 748
    .line 749
    :goto_12
    add-int/lit8 v5, v20, 0x1

    .line 750
    .line 751
    array-length v1, v15

    .line 752
    if-ge v5, v1, :cond_24

    .line 753
    .line 754
    aget v1, v15, v20

    .line 755
    .line 756
    aget v2, v15, v5

    .line 757
    .line 758
    if-ne v1, v2, :cond_21

    .line 759
    .line 760
    move/from16 v23, v3

    .line 761
    .line 762
    move v11, v4

    .line 763
    move/from16 v20, v5

    .line 764
    .line 765
    move/from16 v17, v6

    .line 766
    .line 767
    move-object v12, v7

    .line 768
    move/from16 v25, v10

    .line 769
    .line 770
    move-object/from16 v10, v24

    .line 771
    .line 772
    const/16 v21, 0x1e

    .line 773
    .line 774
    move/from16 v24, v13

    .line 775
    .line 776
    move-object v13, v8

    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_21
    if-lt v1, v3, :cond_22

    .line 780
    .line 781
    if-gt v2, v6, :cond_22

    .line 782
    .line 783
    move/from16 v20, v1

    .line 784
    .line 785
    iget-object v1, v0, Lap6;->k:Lnj4;

    .line 786
    .line 787
    move/from16 v21, v2

    .line 788
    .line 789
    iget-object v2, v0, Lap6;->j:Lbp6;

    .line 790
    .line 791
    iget-object v2, v2, Lbp6;->j:Lsq1;

    .line 792
    .line 793
    move/from16 v23, v3

    .line 794
    .line 795
    const/16 v3, 0x1e

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lsq1;->e(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    .line 803
    .line 804
    :goto_13
    move/from16 v17, v3

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_22
    move/from16 v20, v1

    .line 808
    .line 809
    move/from16 v21, v2

    .line 810
    .line 811
    move/from16 v23, v3

    .line 812
    .line 813
    const/16 v3, 0x1e

    .line 814
    .line 815
    iget-object v1, v0, Lap6;->k:Lnj4;

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :goto_14
    move/from16 v3, v21

    .line 822
    .line 823
    move v11, v4

    .line 824
    move/from16 v25, v10

    .line 825
    .line 826
    move/from16 v2, v20

    .line 827
    .line 828
    move/from16 v1, v21

    .line 829
    .line 830
    move-object/from16 v10, v24

    .line 831
    .line 832
    move/from16 v4, p1

    .line 833
    .line 834
    move/from16 v20, v5

    .line 835
    .line 836
    move/from16 v21, v17

    .line 837
    .line 838
    move/from16 v5, p2

    .line 839
    .line 840
    move/from16 v17, v6

    .line 841
    .line 842
    move/from16 v6, p3

    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Lap6;->g(IIIIIZ)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    move/from16 v26, v2

    .line 849
    .line 850
    move v2, v1

    .line 851
    move/from16 v1, v26

    .line 852
    .line 853
    if-eqz p3, :cond_23

    .line 854
    .line 855
    sub-float v0, v25, v16

    .line 856
    .line 857
    sub-float/2addr v0, v3

    .line 858
    const/4 v5, 0x1

    .line 859
    move/from16 v4, p2

    .line 860
    .line 861
    move-object v6, v12

    .line 862
    move/from16 v24, v13

    .line 863
    .line 864
    move-object v12, v7

    .line 865
    move-object v13, v8

    .line 866
    move v7, v0

    .line 867
    move v8, v3

    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move/from16 v3, p1

    .line 871
    .line 872
    invoke-virtual/range {v0 .. v9}, Lap6;->a(IIIIZLandroid/graphics/Canvas;FFLvo6;)V

    .line 873
    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_23
    move-object v12, v7

    .line 877
    move/from16 v24, v13

    .line 878
    .line 879
    move-object v13, v8

    .line 880
    move v8, v3

    .line 881
    const/4 v5, 0x0

    .line 882
    add-float v7, v14, v16

    .line 883
    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move/from16 v3, p1

    .line 887
    .line 888
    move/from16 v4, p2

    .line 889
    .line 890
    move-object/from16 v6, p5

    .line 891
    .line 892
    move-object/from16 v9, p7

    .line 893
    .line 894
    invoke-virtual/range {v0 .. v9}, Lap6;->a(IIIIZLandroid/graphics/Canvas;FFLvo6;)V

    .line 895
    .line 896
    .line 897
    :goto_15
    add-float v16, v16, v8

    .line 898
    .line 899
    :goto_16
    move-object/from16 v0, p0

    .line 900
    .line 901
    move/from16 v1, p1

    .line 902
    .line 903
    move/from16 v2, p2

    .line 904
    .line 905
    move-object/from16 v9, p7

    .line 906
    .line 907
    move v4, v11

    .line 908
    move-object v7, v12

    .line 909
    move-object v8, v13

    .line 910
    move/from16 v6, v17

    .line 911
    .line 912
    move/from16 v5, v21

    .line 913
    .line 914
    move/from16 v3, v23

    .line 915
    .line 916
    move/from16 v13, v24

    .line 917
    .line 918
    move-object/from16 v11, p4

    .line 919
    .line 920
    move-object/from16 v12, p5

    .line 921
    .line 922
    move-object/from16 v24, v10

    .line 923
    .line 924
    move/from16 v10, v25

    .line 925
    .line 926
    goto/16 :goto_12

    .line 927
    .line 928
    :cond_24
    move-object v12, v7

    .line 929
    move/from16 v25, v10

    .line 930
    .line 931
    move-object/from16 v10, v24

    .line 932
    .line 933
    move/from16 v24, v13

    .line 934
    .line 935
    move-object v13, v8

    .line 936
    move-object/from16 v6, p0

    .line 937
    .line 938
    move/from16 v8, v24

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :goto_17
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 942
    .line 943
    .line 944
    move/from16 v3, p1

    .line 945
    .line 946
    move/from16 v4, p2

    .line 947
    .line 948
    move-object/from16 v0, p0

    .line 949
    .line 950
    move/from16 v1, p1

    .line 951
    .line 952
    move/from16 v2, p2

    .line 953
    .line 954
    move/from16 v5, p3

    .line 955
    .line 956
    move-object/from16 v6, p5

    .line 957
    .line 958
    move-object/from16 v9, p7

    .line 959
    .line 960
    move v7, v14

    .line 961
    move/from16 v8, v24

    .line 962
    .line 963
    invoke-virtual/range {v0 .. v9}, Lap6;->a(IIIIZLandroid/graphics/Canvas;FFLvo6;)V

    .line 964
    .line 965
    .line 966
    move-object v6, v0

    .line 967
    :goto_18
    invoke-interface/range {p4 .. p4}, Lm66;->g()J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    const-wide v2, 0x10000000000L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    and-long/2addr v0, v2

    .line 977
    cmp-long v0, v0, v18

    .line 978
    .line 979
    if-eqz v0, :cond_26

    .line 980
    .line 981
    iget-object v0, v6, Lap6;->j:Lbp6;

    .line 982
    .line 983
    iget-object v0, v0, Lbp6;->j:Lsq1;

    .line 984
    .line 985
    const/16 v1, 0x39

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Lsq1;->e(I)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_25

    .line 992
    .line 993
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    :cond_25
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v6, Lap6;->j:Lbp6;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v6, Lap6;->j:Lbp6;

    .line 1006
    .line 1007
    iget v0, v0, Lbp6;->h:I

    .line 1008
    .line 1009
    int-to-float v1, v0

    .line 1010
    const/high16 v2, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    div-float/2addr v1, v2

    .line 1013
    add-float v1, v1, v22

    .line 1014
    .line 1015
    int-to-float v0, v0

    .line 1016
    div-float/2addr v0, v2

    .line 1017
    add-float v4, v0, v22

    .line 1018
    .line 1019
    move-object/from16 v0, p5

    .line 1020
    .line 1021
    move v2, v1

    .line 1022
    move-object v5, v12

    .line 1023
    move/from16 v3, v25

    .line 1024
    .line 1025
    move/from16 v1, p6

    .line 1026
    .line 1027
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v12, v0

    .line 1031
    move v7, v1

    .line 1032
    goto :goto_19

    .line 1033
    :cond_26
    move-object/from16 v12, p5

    .line 1034
    .line 1035
    move/from16 v7, p6

    .line 1036
    .line 1037
    move/from16 v3, v25

    .line 1038
    .line 1039
    :goto_19
    invoke-interface/range {p4 .. p4}, Lm66;->e()Ls51;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    iget-object v1, v6, Lap6;->j:Lbp6;

    .line 1046
    .line 1047
    iget-object v1, v1, Lbp6;->j:Lsq1;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget v0, v0, Ls51;->a:I

    .line 1053
    .line 1054
    if-eqz v0, :cond_27

    .line 1055
    .line 1056
    iget-object v1, v6, Lap6;->j:Lbp6;

    .line 1057
    .line 1058
    iget v2, v1, Lbp6;->d:I

    .line 1059
    .line 1060
    int-to-float v2, v2

    .line 1061
    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 1062
    .line 1063
    iget v1, v1, Lbp6;->e:I

    .line 1064
    .line 1065
    int-to-float v1, v1

    .line 1066
    const v4, 0x3d75c28f    # 0.06f

    .line 1067
    .line 1068
    .line 1069
    mul-float/2addr v1, v4

    .line 1070
    sub-float/2addr v2, v1

    .line 1071
    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 1072
    .line 1073
    iput v7, v13, Landroid/graphics/RectF;->left:F

    .line 1074
    .line 1075
    iput v3, v13, Landroid/graphics/RectF;->right:F

    .line 1076
    .line 1077
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_27
    :goto_1a
    return v8

    .line 1084
    :cond_28
    move/from16 v22, v15

    .line 1085
    .line 1086
    invoke-static {}, Lyd1;->t()V

    .line 1087
    .line 1088
    .line 1089
    return v22

    .line 1090
    :cond_29
    move/from16 v22, v15

    .line 1091
    .line 1092
    invoke-static {}, Lyd1;->t()V

    .line 1093
    .line 1094
    .line 1095
    return v22

    .line 1096
    :cond_2a
    move/from16 v22, v15

    .line 1097
    .line 1098
    invoke-static {}, Lyd1;->t()V

    .line 1099
    .line 1100
    .line 1101
    return v22
.end method

.method public final j(IILso6;)V
    .locals 2

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvo6;->j:I

    .line 7
    .line 8
    iput p2, v0, Lvo6;->k:I

    .line 9
    .line 10
    new-instance p1, Lxo6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lxo6;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lxo6;->d:Z

    .line 20
    .line 21
    iput-object v0, p1, Lxo6;->e:Lvo6;

    .line 22
    .line 23
    iput-object p3, p1, Lxo6;->f:Lso6;

    .line 24
    .line 25
    iput-object p1, v0, Lvo6;->l:Lxo6;

    .line 26
    .line 27
    new-instance p1, Lwo6;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lwo6;-><init>(Lap6;Lvo6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lap6;->l(Lyo6;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lvo6;->l:Lxo6;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxo6;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(IILandroid/graphics/Canvas;FFZLto6;)V
    .locals 1

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvo6;->j:I

    .line 7
    .line 8
    iput p2, v0, Lvo6;->k:I

    .line 9
    .line 10
    iput p4, v0, Lvo6;->b:F

    .line 11
    .line 12
    iput p5, v0, Lvo6;->c:F

    .line 13
    .line 14
    iput-boolean p6, v0, Lvo6;->m:Z

    .line 15
    .line 16
    iput-object p7, v0, Lvo6;->n:Lto6;

    .line 17
    .line 18
    new-instance p1, Lwo6;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lwo6;-><init>(Lap6;Lvo6;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lwo6;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lap6;->l(Lyo6;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lyo6;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lap6;->d:Li71;

    .line 4
    .line 5
    iget p2, p2, Li71;->m:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lt74;

    .line 10
    .line 11
    iget-object v0, p0, Lap6;->e:Lyi1;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lt74;-><init>(Lyi1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lap6;->e:Lyi1;

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
    invoke-interface {p2}, Lmk2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_6

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lmk2;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p2, v2}, Lmk2;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lap6;->f:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lap6;->g:I

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v4, v3, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Lap6;->m(I)Lfm3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v2}, Lmk2;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v7, v1, Lfm3;->k:I

    .line 65
    .line 66
    iget-object v8, p0, Lap6;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lt v7, v8, :cond_5

    .line 73
    .line 74
    if-ge v4, v3, :cond_2

    .line 75
    .line 76
    new-instance v7, Lld5;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v4, v7, Lld5;->a:I

    .line 82
    .line 83
    iput v3, v7, Lld5;->b:I

    .line 84
    .line 85
    iput-boolean v5, v7, Lld5;->c:Z

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v4, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {p1, v6, v5, v1}, Lyo6;->a(Ljava/util/ArrayList;ZLfm3;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lap6;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    iget v6, v1, Lfm3;->j:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-ge v6, v5, :cond_3

    .line 107
    .line 108
    iget-object v7, p0, Lap6;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lm66;

    .line 115
    .line 116
    invoke-interface {v6}, Lm66;->h()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-gt v6, v3, :cond_3

    .line 121
    .line 122
    iget v6, v1, Lfm3;->j:I

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v1, Lfm3;->j:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p0, p0, Lap6;->i:Ljava/util/List;

    .line 136
    .line 137
    iget p1, v1, Lfm3;->k:I

    .line 138
    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lyd1;->t()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    .line 151
    .line 152
    move p2, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iget p2, v1, Lfm3;->k:I

    .line 155
    .line 156
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lap6;->i:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lt p2, v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget v1, p0, Lap6;->g:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lap6;->m(I)Lfm3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    iput p2, v1, Lfm3;->k:I

    .line 184
    .line 185
    invoke-interface {p1, v2, v0, v1}, Lyo6;->a(Ljava/util/ArrayList;ZLfm3;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :cond_a
    iget-object p0, p0, Lap6;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lyd1;->t()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final m(I)Lfm3;
    .locals 3

    .line 1
    iget-object v0, p0, Lap6;->c:Lf54;

    .line 2
    .line 3
    iput p1, v0, Lf54;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lap6;->h:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lap6;->o:Lta;

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
    iget-object v1, p0, Lap6;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lap6;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm66;

    .line 37
    .line 38
    invoke-interface {v1}, Lm66;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lap6;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lfm3;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lfm3;->j:I

    .line 60
    .line 61
    iput v1, p0, Lfm3;->k:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lap6;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lyd1;->t()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final n(Li71;IILjava/util/List;Ljava/util/List;Lyi1;Lnj4;Lr7;Lbp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap6;->d:Li71;

    .line 2
    .line 3
    iput p2, p0, Lap6;->f:I

    .line 4
    .line 5
    iput p3, p0, Lap6;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lap6;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lap6;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lap6;->e:Lyi1;

    .line 12
    .line 13
    iput-object p7, p0, Lap6;->k:Lnj4;

    .line 14
    .line 15
    iput-object p9, p0, Lap6;->j:Lbp6;

    .line 16
    .line 17
    iput-object p8, p0, Lap6;->l:Lr7;

    .line 18
    .line 19
    iget-object p0, p9, Lbp6;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method
