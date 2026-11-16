.class public final Lcb6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:[F

.field public final b:[C

.field public final c:[F

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcb6;->c:[F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    iput-object v1, p0, Lcb6;->b:[C

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcb6;->a:[F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    iput p1, p0, Lcb6;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(CLas4;)F
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lcb6;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcb6;->c:[F

    .line 13
    .line 14
    aget v3, v2, p1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v4, v3, v4

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcb6;->b:[C

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-char p1, p0, v3

    .line 25
    .line 26
    invoke-virtual {p2, p0, v3, v1}, Landroid/graphics/Paint;->measureText([CII)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v2, p1

    .line 31
    .line 32
    :cond_1
    int-to-float p0, v0

    .line 33
    mul-float/2addr v3, p0

    .line 34
    return v3
.end method

.method public final b(Ljava/lang/CharSequence;IILas4;)F
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-ge p2, p3, :cond_5

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0xd83c

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const v4, 0xd83d

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const v4, 0xd83e

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, p0, Lcb6;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lab;->z(C)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lab;->x(C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v4, p4}, Lcb6;->a(CLas4;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-float/2addr v4, v2

    .line 57
    float-to-double v7, v4

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-long v7, v7

    .line 63
    add-long/2addr v0, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0, v3, p4}, Lcb6;->a(CLas4;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v2

    .line 72
    float-to-double v2, v3

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :goto_2
    double-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    add-int/lit8 v3, p2, 0x4

    .line 81
    .line 82
    if-gt v3, p3, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lcb6;->a:[F

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2, v3, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 87
    .line 88
    .line 89
    aget v3, v4, v5

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    cmpl-float v8, v3, v7

    .line 93
    .line 94
    if-lez v8, :cond_2

    .line 95
    .line 96
    aget v8, v4, v6

    .line 97
    .line 98
    cmpl-float v8, v8, v7

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    aget v8, v4, v8

    .line 104
    .line 105
    cmpl-float v8, v8, v7

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    aget v4, v4, v8

    .line 111
    .line 112
    cmpl-float v4, v4, v7

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    mul-float/2addr v3, v2

    .line 119
    float-to-double v2, v3

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v3, p2, 0x2

    .line 126
    .line 127
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, p2

    .line 132
    move v4, v5

    .line 133
    :goto_3
    iget-object v7, p0, Lcb6;->b:[C

    .line 134
    .line 135
    if-ge v4, v3, :cond_3

    .line 136
    .line 137
    add-int v8, p2, v4

    .line 138
    .line 139
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aput-char v8, v7, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p4, v7, v5, v3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-float/2addr v4, v2

    .line 153
    float-to-double v4, v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-long v4, v4

    .line 159
    add-long/2addr v0, v4

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    add-int/2addr p2, v3

    .line 163
    :cond_4
    :goto_4
    add-int/2addr p2, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    long-to-float p0, v0

    .line 167
    div-float/2addr p0, v2

    .line 168
    return p0
.end method
