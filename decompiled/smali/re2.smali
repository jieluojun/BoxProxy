.class public final Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lq26;


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
    iput v0, p0, Lre2;->d:I

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
    iput-object v0, p0, Lre2;->a:Landroid/graphics/drawable/Drawable;

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
    iput v0, p0, Lre2;->b:I

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
    iput v0, p0, Lre2;->c:I

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
    iput p1, p0, Lre2;->e:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lre2;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFILp26;)V
    .locals 5

    .line 1
    iget v0, p0, Lre2;->e:I

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
    iget-object p5, p0, Lre2;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq p2, v4, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sub-float/2addr p3, v0

    .line 26
    :goto_0
    move v4, p3

    .line 27
    move p2, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-float/2addr p3, v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    add-float p4, p2, v0

    .line 32
    .line 33
    invoke-virtual {p1, v4, p4, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-float p0, v4, v0

    .line 39
    .line 40
    move p3, p0

    .line 41
    move-object p0, p1

    .line 42
    move p1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float p0, v4, v0

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move p1, p0

    .line 48
    move-object p0, p3

    .line 49
    move p3, v4

    .line 50
    :goto_2
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    sub-float p0, v4, v0

    .line 54
    .line 55
    add-float/2addr v4, v0

    .line 56
    mul-float/2addr v0, v1

    .line 57
    add-float/2addr v0, p2

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    :cond_3
    iput-byte v2, p6, Lp26;->b:B

    .line 62
    .line 63
    iget-object p1, p6, Lp26;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    move p2, p4

    .line 70
    iget p4, p0, Lre2;->d:I

    .line 71
    .line 72
    iget-object p5, p0, Lre2;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eq p4, v2, :cond_5

    .line 75
    .line 76
    iput v2, p0, Lre2;->d:I

    .line 77
    .line 78
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {p4, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget p4, p0, Lre2;->b:I

    .line 89
    .line 90
    int-to-float p4, p4

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    mul-float/2addr p4, v0

    .line 94
    div-float/2addr p4, v1

    .line 95
    sub-float v1, p3, p4

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    float-to-int v2, p2

    .line 99
    add-float/2addr p4, p3

    .line 100
    float-to-int p3, p4

    .line 101
    iget p0, p0, Lre2;->c:I

    .line 102
    .line 103
    int-to-float p0, p0

    .line 104
    mul-float/2addr p0, v0

    .line 105
    add-float/2addr p0, p2

    .line 106
    float-to-int p0, p0

    .line 107
    invoke-virtual {p5, v1, v2, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xff

    .line 111
    .line 112
    invoke-virtual {p5, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    int-to-float p1, v1

    .line 119
    int-to-float p2, v2

    .line 120
    int-to-float p3, p3

    .line 121
    int-to-float p0, p0

    .line 122
    iput-byte v3, p6, Lp26;->b:B

    .line 123
    .line 124
    iget-object p4, p6, Lp26;->a:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
