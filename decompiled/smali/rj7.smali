.class public final Lrj7;
.super Lf3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final p:Ljava/util/ArrayList;


# instance fields
.field public final l:I

.field public final m:F

.field public final n:Z

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj7;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v1}, Lvx6;->h(IZZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v2, v3, v4}, Lee4;->j(IJ)Lee4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lou0;Lc81;ZLrj7;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lf3;-><init>(Lou0;Lc81;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrj7;->n:Z

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p2, p4, Lrj7;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lou0;->getNonPrintablePaintingFlags()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lou0;->getRenderer()Lkt1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lkt1;->A()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    iput p2, p0, Lrj7;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Lou0;->W()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lou0;->getTextPaint()Las4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p5, "a"

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr p1, p4

    .line 62
    float-to-int p1, p1

    .line 63
    sub-int/2addr p3, p1

    .line 64
    float-to-int p1, p2

    .line 65
    const/4 p2, 0x1

    .line 66
    shl-int/2addr p1, p2

    .line 67
    sub-int/2addr p3, p1

    .line 68
    iput p3, p0, Lrj7;->l:I

    .line 69
    .line 70
    iget-object p1, p0, Lf3;->j:Lc81;

    .line 71
    .line 72
    iget-object p1, p1, Lc81;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    const p3, 0x453b8000    # 3000.0f

    .line 80
    .line 81
    .line 82
    div-float/2addr p1, p3

    .line 83
    float-to-double p3, p1

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    double-to-int p1, p3

    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p3, p0, Lf3;->j:Lc81;

    .line 96
    .line 97
    iget-object p3, p3, Lc81;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    div-int/2addr p3, p1

    .line 104
    new-instance v2, Le3;

    .line 105
    .line 106
    new-instance p4, Lw6;

    .line 107
    .line 108
    const/16 p5, 0x9

    .line 109
    .line 110
    invoke-direct {p4, p0, p5}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p1, p4}, Le3;-><init>(ILd3;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lf3;->i:Lou0;

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lou0;->setLayoutBusy(Z)V

    .line 119
    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_2
    move v3, p4

    .line 123
    if-ge v3, p1, :cond_4

    .line 124
    .line 125
    mul-int v4, p3, v3

    .line 126
    .line 127
    add-int/lit8 p4, v3, 0x1

    .line 128
    .line 129
    if-ne p4, p1, :cond_3

    .line 130
    .line 131
    iget-object p5, p0, Lf3;->j:Lc81;

    .line 132
    .line 133
    iget-object p5, p5, Lc81;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    :goto_3
    sub-int/2addr p5, p2

    .line 140
    move v5, p5

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    mul-int p5, p3, p4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    new-instance v0, Lpj7;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lpj7;-><init>(Lrj7;Le3;III)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lf3;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-object p0, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lc81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf3;->j:Lc81;

    .line 10
    .line 11
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Luh0;->A(I)Lyn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lyn0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget p1, p1, Lyn0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrj7;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Loj7;

    .line 47
    .line 48
    iget v3, v2, Loj7;->d:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    :goto_0
    iget v2, v2, Loj7;->a:I

    .line 53
    .line 54
    if-ge v2, p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iget-object v3, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Loj7;

    .line 73
    .line 74
    iget v4, v3, Loj7;->d:I

    .line 75
    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    iget v4, v3, Loj7;->a:I

    .line 79
    .line 80
    if-gt v4, p1, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final d(Lf5;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [I

    .line 4
    .line 5
    iget-object v0, p0, Lf3;->j:Lc81;

    .line 6
    .line 7
    iget-object v0, v0, Lc81;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, p1

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    aget v3, p1, v3

    .line 31
    .line 32
    if-le v3, v0, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    move v4, v3

    .line 36
    move v3, v0

    .line 37
    :cond_2
    invoke-virtual {p0, v3, v3}, Lrj7;->v(II)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final e(Lc81;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lrj7;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p3, p5, :cond_0

    .line 18
    .line 19
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Loj7;

    .line 26
    .line 27
    iget p6, p5, Loj7;->d:I

    .line 28
    .line 29
    add-int/2addr p6, p1

    .line 30
    iput p6, p5, Loj7;->d:I

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p2, p4}, Lrj7;->v(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3;->i:Lou0;

    .line 3
    .line 4
    iput-object v0, p0, Lf3;->j:Lc81;

    .line 5
    .line 6
    iput-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lf3;->j:Lc81;

    .line 16
    .line 17
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    mul-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lf3;->i:Lou0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lou0;->getRowHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public final i(FF)Lks3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf3;->j:Lc81;

    .line 11
    .line 12
    iget-object v0, v0, Lc81;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iget-object v2, p0, Lf3;->i:Lou0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr p2, v2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p0, p0, Lf3;->i:Lou0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lou0;->getRenderer()Lkt1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lkt1;->d(I)Lkx6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lkx6;->f(F)Lex6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lks3;

    .line 52
    .line 53
    iget v0, p0, Lex6;->c:I

    .line 54
    .line 55
    iget-object v1, p0, Lex6;->a:Lll5;

    .line 56
    .line 57
    iget-boolean p0, p0, Lex6;->b:Z

    .line 58
    .line 59
    invoke-direct {p1, p2, v0, v1, p0}, Lks3;-><init>(IILll5;Z)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p2, v0

    .line 71
    float-to-int p2, p2

    .line 72
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Loj7;

    .line 95
    .line 96
    iget v1, v0, Loj7;->a:I

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget v1, p0, Lrj7;->m:F

    .line 101
    .line 102
    sub-float/2addr p1, v1

    .line 103
    :cond_1
    iget v1, p0, Lrj7;->l:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Loj7;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-float/2addr p1, v1

    .line 111
    iget-object p0, p0, Lf3;->i:Lou0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lou0;->getRenderer()Lkt1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p2}, Lkt1;->d(I)Lkx6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lkx6;->f(F)Lex6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lks3;

    .line 126
    .line 127
    iget p2, v0, Loj7;->d:I

    .line 128
    .line 129
    iget v0, p0, Lex6;->c:I

    .line 130
    .line 131
    iget-object v1, p0, Lex6;->a:Lll5;

    .line 132
    .line 133
    iget-boolean p0, p0, Lex6;->b:Z

    .line 134
    .line 135
    invoke-direct {p1, p2, v0, v1, p0}, Lks3;-><init>(IILll5;Z)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final j(II[F)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-array p3, v0, [F

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lou0;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    aput v0, p3, v1

    .line 27
    .line 28
    iget-object p0, p0, Lf3;->i:Lou0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lou0;->getRenderer()Lkt1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lkt1;->d(I)Lkx6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lkx6;->e(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aput p0, p3, v2

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lrj7;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ge v0, v3, :cond_7

    .line 57
    .line 58
    iget-object v3, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Loj7;

    .line 65
    .line 66
    iget v5, v3, Loj7;->d:I

    .line 67
    .line 68
    if-eq v5, p1, :cond_3

    .line 69
    .line 70
    aput v4, p3, v2

    .line 71
    .line 72
    aput v4, p3, v1

    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_3
    :goto_0
    iget v4, v3, Loj7;->a:I

    .line 76
    .line 77
    if-ge v4, p2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    iget-object v5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Loj7;

    .line 96
    .line 97
    iget v5, v3, Loj7;->d:I

    .line 98
    .line 99
    if-ne v5, p1, :cond_4

    .line 100
    .line 101
    iget v5, v3, Loj7;->a:I

    .line 102
    .line 103
    if-gt v5, p2, :cond_4

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Loj7;

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lf3;->i:Lou0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lou0;->L(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    aput p1, p3, v1

    .line 124
    .line 125
    iget-object p1, p0, Lf3;->i:Lou0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lou0;->getRenderer()Lkt1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lkt1;->d(I)Lkx6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Lkx6;->e(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aput p1, p3, v2

    .line 140
    .line 141
    iget p2, v3, Loj7;->a:I

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget p2, p0, Lrj7;->m:F

    .line 146
    .line 147
    add-float/2addr p1, p2

    .line 148
    aput p1, p3, v2

    .line 149
    .line 150
    :cond_6
    aget p1, p3, v2

    .line 151
    .line 152
    iget p0, p0, Lrj7;->l:I

    .line 153
    .line 154
    int-to-float p0, p0

    .line 155
    invoke-virtual {v3, p0}, Loj7;->a(F)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-float/2addr p0, p1

    .line 160
    aput p0, p3, v2

    .line 161
    .line 162
    return-object p3

    .line 163
    :cond_7
    aput v4, p3, v2

    .line 164
    .line 165
    aput v4, p3, v1

    .line 166
    .line 167
    return-object p3
.end method

.method public final k(II)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lnr;->O(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lf3;->j:Lc81;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc81;->o(I)Lv81;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lv81;->k:I

    .line 25
    .line 26
    if-le p2, p0, :cond_0

    .line 27
    .line 28
    move p2, p0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lnr;->O(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrj7;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loj7;

    .line 47
    .line 48
    iget v0, v0, Loj7;->a:I

    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    iget-object p0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loj7;

    .line 60
    .line 61
    iget p1, p0, Loj7;->b:I

    .line 62
    .line 63
    iget v0, p0, Loj7;->a:I

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p0, p0, Loj7;->d:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-static {p0, v0}, Lnr;->O(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_2
    return-wide v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lf3;->j:Lc81;

    .line 11
    .line 12
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v1

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Loj7;

    .line 44
    .line 45
    iget p0, p0, Loj7;->d:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Loj7;

    .line 53
    .line 54
    iget p0, p0, Loj7;->d:I

    .line 55
    .line 56
    return p0
.end method

.method public final m(ILandroid/util/SparseArray;)Lml5;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lht4;

    .line 10
    .line 11
    iget-object v1, p0, Lf3;->j:Lc81;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, p2}, Lht4;-><init>(Lf3;Lc81;ILandroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p2, Ljq;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljq;-><init>(Lrj7;I)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final n(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf3;->j:Lc81;

    .line 10
    .line 11
    iget-object v0, v0, Lc81;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object p0, p0, Lf3;->j:Lc81;

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc81;->o(I)Lv81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lv81;->k:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lnr;->O(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lc81;->o(I)Lv81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lv81;->k:I

    .line 39
    .line 40
    if-le p2, p0, :cond_1

    .line 41
    .line 42
    move p2, p0

    .line 43
    :cond_1
    invoke-static {v1, p2}, Lnr;->O(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrj7;->x(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Loj7;

    .line 69
    .line 70
    iget p1, p1, Loj7;->a:I

    .line 71
    .line 72
    sub-int/2addr p2, p1

    .line 73
    iget-object p0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Loj7;

    .line 80
    .line 81
    iget p1, p0, Loj7;->b:I

    .line 82
    .line 83
    iget v0, p0, Loj7;->a:I

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p0, p0, Loj7;->d:I

    .line 91
    .line 92
    add-int/2addr v0, p1

    .line 93
    invoke-static {p0, v0}, Lnr;->O(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_3
    iget-object p0, p0, Lf3;->j:Lc81;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lc81;->o(I)Lv81;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Lv81;->k:I

    .line 105
    .line 106
    invoke-static {p1, p0}, Lnr;->O(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method

.method public final o(I)Lil5;
    .locals 6

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lil5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lil5;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lf3;->j:Lc81;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lc81;->o(I)Lv81;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lv81;->k:I

    .line 25
    .line 26
    iput v1, v0, Lil5;->e:I

    .line 27
    .line 28
    iput-boolean v2, v0, Lil5;->b:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lil5;->c:Z

    .line 31
    .line 32
    iput p1, v0, Lil5;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lf3;->t()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object p0, v0, Lil5;->f:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Loj7;

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Loj7;

    .line 61
    .line 62
    iget v3, v3, Loj7;->d:I

    .line 63
    .line 64
    iget v4, v0, Loj7;->d:I

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v2

    .line 71
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    iget-object v5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Loj7;

    .line 88
    .line 89
    iget v4, v4, Loj7;->d:I

    .line 90
    .line 91
    iget v0, v0, Loj7;->d:I

    .line 92
    .line 93
    if-eq v4, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    move v1, v2

    .line 96
    :cond_3
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Loj7;

    .line 103
    .line 104
    iget p0, p0, Lrj7;->l:I

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lil5;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lil5;->b:Z

    .line 116
    .line 117
    iput-boolean v1, v0, Lil5;->c:Z

    .line 118
    .line 119
    iget v1, p1, Loj7;->a:I

    .line 120
    .line 121
    iput v1, v0, Lil5;->d:I

    .line 122
    .line 123
    iget v1, p1, Loj7;->b:I

    .line 124
    .line 125
    iput v1, v0, Lil5;->e:I

    .line 126
    .line 127
    iget v1, p1, Loj7;->d:I

    .line 128
    .line 129
    iput v1, v0, Lil5;->a:I

    .line 130
    .line 131
    iget-object v1, p1, Loj7;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    :cond_4
    iput-object v1, v0, Lil5;->f:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Loj7;->a(F)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput p0, v0, Lil5;->g:F

    .line 144
    .line 145
    return-object v0
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lrj7;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loj7;

    .line 31
    .line 32
    iget v2, v2, Loj7;->d:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method public final q(Lc81;IIIILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrj7;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :goto_0
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ge p3, p5, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Loj7;

    .line 24
    .line 25
    iget p5, p5, Loj7;->d:I

    .line 26
    .line 27
    if-lt p5, p2, :cond_0

    .line 28
    .line 29
    if-gt p5, p4, :cond_0

    .line 30
    .line 31
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p3, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lrj7;->w(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_1
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-ge p3, p5, :cond_2

    .line 50
    .line 51
    iget-object p5, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Loj7;

    .line 58
    .line 59
    iget p6, p5, Loj7;->d:I

    .line 60
    .line 61
    if-lt p6, p4, :cond_1

    .line 62
    .line 63
    sub-int/2addr p6, p1

    .line 64
    iput p6, p5, Loj7;->d:I

    .line 65
    .line 66
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, p2, p2}, Lrj7;->v(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(ILv81;Las4;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Las4;

    .line 4
    .line 5
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lou0;->r0:Z

    .line 8
    .line 9
    invoke-direct {p3, v0}, Las4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lou0;->getTextPaint()Las4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v8, p3

    .line 22
    new-instance v1, Lkx6;

    .line 23
    .line 24
    invoke-direct {v1}, Lkx6;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lf3;->j:Lc81;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lc81;->p(I)Lsk1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v4, p2, Lv81;->k:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lf3;->t()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iget-object p3, p0, Lf3;->i:Lou0;

    .line 41
    .line 42
    invoke-virtual {p3}, Lou0;->getRenderer()Lkt1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lkt1;->e()Llx6;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v3, 0x0

    .line 51
    sget-object v5, Lrj7;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-virtual/range {v1 .. v10}, Lkx6;->n(Lv81;IILjava/util/List;Ljava/util/List;Lsk1;Las4;Ll7;Llx6;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lrj7;->n:Z

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object p3, v1, Lkx6;->d:Lv81;

    .line 68
    .line 69
    new-instance v0, Lvs2;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lvs2;-><init>(Lv81;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lxj5;->M:Lxj5;

    .line 76
    .line 77
    :goto_0
    new-instance p3, Lbx6;

    .line 78
    .line 79
    iget p0, p0, Lrj7;->l:I

    .line 80
    .line 81
    invoke-direct {p3, v1, p2, p0, v0}, Lbx6;-><init>(Lkx6;Ljava/util/ArrayList;ILnj7;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p3, p0}, Lkx6;->l(Lix6;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p3, Lbx6;->i:Ljx6;

    .line 95
    .line 96
    iget-boolean v2, v0, Ljx6;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iput-boolean p0, v0, Ljx6;->a:Z

    .line 101
    .line 102
    iget p0, v1, Lkx6;->f:I

    .line 103
    .line 104
    iput p0, v0, Ljx6;->b:I

    .line 105
    .line 106
    iget p0, v1, Lkx6;->g:I

    .line 107
    .line 108
    iput p0, v0, Ljx6;->c:I

    .line 109
    .line 110
    :cond_2
    iget-object p0, p3, Lbx6;->i:Ljx6;

    .line 111
    .line 112
    iget-boolean p0, p0, Ljx6;->a:Z

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Lbx6;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljx6;

    .line 139
    .line 140
    new-instance v0, Loj7;

    .line 141
    .line 142
    iget v2, p3, Ljx6;->b:I

    .line 143
    .line 144
    iget v3, p3, Ljx6;->c:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iget v5, p3, Ljx6;->d:F

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move v1, p1

    .line 151
    invoke-direct/range {v0 .. v6}, Loj7;-><init>(IIILjava/util/ArrayList;FZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    return-object p0
.end method

.method public final v(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loj7;

    .line 17
    .line 18
    iget v1, v1, Loj7;->d:I

    .line 19
    .line 20
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Loj7;

    .line 40
    .line 41
    iget v1, v1, Loj7;->d:I

    .line 42
    .line 43
    if-lt v1, p1, :cond_1

    .line 44
    .line 45
    if-gt v1, p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-gt p1, p2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lf3;->j:Lc81;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lc81;->o(I)Lv81;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, p1, v2, v3}, Lrj7;->u(ILv81;Las4;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-gt v2, v0, :cond_3

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    if-ltz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Loj7;

    .line 32
    .line 33
    iget v4, v4, Loj7;->d:I

    .line 34
    .line 35
    if-ge v4, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v4, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Loj7;

    .line 73
    .line 74
    iget p1, p1, Loj7;->a:I

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return v2
.end method

.method public final x(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrj7;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loj7;

    .line 12
    .line 13
    iget v1, v1, Loj7;->b:I

    .line 14
    .line 15
    if-gt v1, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loj7;

    .line 34
    .line 35
    iget v2, v2, Loj7;->d:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method
