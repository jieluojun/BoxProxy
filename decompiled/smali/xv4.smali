.class public final Lxv4;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:B

.field public p:Landroid/graphics/Paint$FontMetricsInt;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(FIFILsi1;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lhy6;->f(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p5, v3, v4}, Lsi1;->O0(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, Lhy6;->f(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p5, v0, v1}, Lsi1;->O0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lxv4;->i:F

    .line 33
    .line 34
    iput p2, p0, Lxv4;->j:I

    .line 35
    .line 36
    iput p3, p0, Lxv4;->k:F

    .line 37
    .line 38
    iput p4, p0, Lxv4;->l:I

    .line 39
    .line 40
    iput v3, p0, Lxv4;->m:F

    .line 41
    .line 42
    iput v0, p0, Lxv4;->n:F

    .line 43
    .line 44
    iput-byte p6, p0, Lxv4;->o:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv4;->p:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxv4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lku2;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lxv4;->r:I

    .line 11
    .line 12
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxv4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lku2;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lxv4;->q:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lxv4;->s:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxv4;->p:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-gt p1, p4, :cond_0

    .line 27
    .line 28
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 29
    .line 30
    invoke-static {p1}, Lku2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    const-string p4, "Unsupported unit."

    .line 35
    .line 36
    iget v0, p0, Lxv4;->j:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, p2, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lxv4;->i:F

    .line 43
    .line 44
    mul-float/2addr v0, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p4}, Lku2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnf1;->l()V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    iget v0, p0, Lxv4;->m:F

    .line 54
    .line 55
    :goto_0
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v0, v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Lxv4;->q:I

    .line 63
    .line 64
    iget v0, p0, Lxv4;->l:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, p2, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lxv4;->k:F

    .line 71
    .line 72
    mul-float/2addr p1, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p4}, Lku2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lnf1;->l()V

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :cond_4
    iget p1, p0, Lxv4;->n:F

    .line 82
    .line 83
    :goto_1
    float-to-double p1, p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    double-to-float p1, p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lxv4;->r:I

    .line 91
    .line 92
    if-eqz p5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 115
    .line 116
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 117
    .line 118
    iget-byte p1, p0, Lxv4;->o:B

    .line 119
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string p1, "Unknown verticalAlign."

    .line 124
    .line 125
    invoke-static {p1}, Lku2;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 130
    .line 131
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 132
    .line 133
    sub-int/2addr p1, p2

    .line 134
    invoke-virtual {p0}, Lxv4;->b()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ge p1, p2, :cond_5

    .line 139
    .line 140
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lxv4;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    .line 148
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 149
    .line 150
    sub-int/2addr p3, p4

    .line 151
    sub-int/2addr p2, p3

    .line 152
    div-int/lit8 p2, p2, 0x2

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lxv4;->b()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr p2, p1

    .line 162
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 166
    .line 167
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lxv4;->b()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-int/2addr p2, p3

    .line 174
    if-le p1, p2, :cond_5

    .line 175
    .line 176
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lxv4;->b()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr p1, p2

    .line 183
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lxv4;->b()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/2addr p2, p1

    .line 193
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 194
    .line 195
    if-le p2, p1, :cond_5

    .line 196
    .line 197
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lxv4;->b()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    add-int/2addr p2, p1

    .line 204
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lxv4;->b()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    neg-int p2, p2

    .line 214
    if-le p1, p2, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Lxv4;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    neg-int p1, p1

    .line 221
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    .line 223
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 228
    .line 229
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 242
    .line 243
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 250
    .line 251
    :cond_6
    invoke-virtual {p0}, Lxv4;->c()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
