.class public final Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lmt5;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw82;->d:I

    .line 6
    .line 7
    const v0, 0x7f080063

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lw82;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v2, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lw82;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x41f00000    # 30.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lw82;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lw82;->e:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lw82;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFILlt5;)V
    .locals 6

    .line 1
    iget v0, p0, Lw82;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    move v2, p5

    .line 8
    iget-object p5, p0, Lw82;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    move p2, p4

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sub-float/2addr p3, v0

    .line 28
    :goto_0
    move v4, p3

    .line 29
    move p2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-float/2addr p3, v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-float p4, p2, v0

    .line 34
    .line 35
    invoke-virtual {p1, v4, p4, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move p0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sub-float p0, v4, v0

    .line 43
    .line 44
    :goto_2
    if-eqz v3, :cond_5

    .line 45
    .line 46
    add-float p3, v4, v0

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move p1, p0

    .line 50
    move-object p0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object p3, p1

    .line 53
    move p1, p0

    .line 54
    move-object p0, p3

    .line 55
    move p3, v4

    .line 56
    :goto_3
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sub-float p0, v4, v0

    .line 60
    .line 61
    add-float/2addr v4, v0

    .line 62
    mul-float/2addr v0, v1

    .line 63
    add-float/2addr v0, p2

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v2, 0x2

    .line 68
    :goto_4
    iput v2, p6, Llt5;->b:I

    .line 69
    .line 70
    iget-object p1, p6, Llt5;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_5
    iget p4, p0, Lw82;->d:I

    .line 77
    .line 78
    iget-object p5, p0, Lw82;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eq p4, v2, :cond_7

    .line 81
    .line 82
    iput v2, p0, Lw82;->d:I

    .line 83
    .line 84
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {p4, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget p4, p0, Lw82;->b:I

    .line 95
    .line 96
    int-to-float p4, p4

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    mul-float/2addr p4, v0

    .line 100
    div-float/2addr p4, v1

    .line 101
    sub-float v1, p3, p4

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    float-to-int v2, p2

    .line 105
    add-float/2addr p4, p3

    .line 106
    float-to-int p3, p4

    .line 107
    iget p0, p0, Lw82;->c:I

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    mul-float/2addr p0, v0

    .line 111
    add-float/2addr p0, p2

    .line 112
    float-to-int p0, p0

    .line 113
    invoke-virtual {p5, v1, v2, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0xff

    .line 117
    .line 118
    invoke-virtual {p5, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    int-to-float p1, v1

    .line 125
    int-to-float p2, v2

    .line 126
    int-to-float p3, p3

    .line 127
    int-to-float p0, p0

    .line 128
    iput v3, p6, Llt5;->b:I

    .line 129
    .line 130
    iget-object p4, p6, Llt5;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
