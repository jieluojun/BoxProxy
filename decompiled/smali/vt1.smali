.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:J

.field public E:Z

.field public F:Landroid/graphics/PointF;

.field public G:Z

.field public H:Z

.field public I:Lyn0;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:Z

.field public R:F

.field public final a:Lou0;

.field public final b:Llt1;

.field public final c:Lut1;

.field public final d:Lqk3;

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:F

.field public final m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Lut1;

.field public v:Lut1;

.field public final w:F

.field public x:I

.field public final y:I

.field public z:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvt1;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lvt1;->k:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lvt1;->o:J

    .line 13
    .line 14
    iput-wide v2, p0, Lvt1;->p:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lvt1;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lvt1;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lvt1;->s:F

    .line 22
    .line 23
    iput v2, p0, Lvt1;->t:F

    .line 24
    .line 25
    iput v0, p0, Lvt1;->L:I

    .line 26
    .line 27
    iput v0, p0, Lvt1;->M:I

    .line 28
    .line 29
    iput v0, p0, Lvt1;->N:I

    .line 30
    .line 31
    iput v0, p0, Lvt1;->O:I

    .line 32
    .line 33
    iput-object p1, p0, Lvt1;->a:Lou0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x41900000    # 18.0f

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    iput v0, p0, Lvt1;->w:F

    .line 43
    .line 44
    new-instance v0, Llt1;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Llt1;-><init>(Lou0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvt1;->b:Llt1;

    .line 50
    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/high16 v3, 0x41d00000    # 26.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lvt1;->l:F

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lvt1;->m:F

    .line 83
    .line 84
    new-instance v0, Lqk3;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lqk3;-><init>(Lou0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lvt1;->d:Lqk3;

    .line 90
    .line 91
    new-instance v0, Lut1;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v0, p0, v3}, Lut1;-><init>(Lvt1;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lvt1;->u:Lut1;

    .line 98
    .line 99
    new-instance v0, Lut1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lut1;-><init>(Lvt1;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lvt1;->v:Lut1;

    .line 105
    .line 106
    new-instance v0, Lut1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lut1;-><init>(Lvt1;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lvt1;->c:Lut1;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lvt1;->y:I

    .line 126
    .line 127
    return-void
.end method

.method public static g(FF)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p0, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    cmpg-float v1, p1, v0

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    cmpl-float p0, p0, v0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    cmpl-float p0, p1, v0

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(Ly72;Lyn0;Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lvt1;->a:Lou0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p3, v1}, Lp06;->Q(Lou0;Landroid/view/MotionEvent;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v2, v0, v2

    .line 11
    .line 12
    long-to-int v8, v2

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v9, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lvt1;->b(Ly72;Lyn0;Landroid/view/MotionEvent;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Ly72;Lyn0;Landroid/view/MotionEvent;II)I
    .locals 8

    .line 1
    iget-object v1, p0, Lvt1;->a:Lou0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v1, p0, p2}, Lou0;->J(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v4, v2, p2

    .line 28
    .line 29
    long-to-int p2, v4

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-virtual {p0, p2, v0}, Luh0;->B(II)Lyn0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    invoke-virtual {v1}, Lou0;->getStyles()Lej6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v2, v0}, Lo06;->P(Lej6;Lyn0;I)Lif6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v2, v0}, Lo06;->P(Lej6;Lyn0;I)Lif6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lc81;->n()Luh0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, v2, Lyn0;->b:I

    .line 67
    .line 68
    invoke-interface {v4}, Lif6;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v2, Lyn0;->b:I

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lc81;->o(I)Lv81;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Lv81;->k:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Ll60;->D(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v3, v5}, Luh0;->B(II)Lyn0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v3, v2, Lyn0;->b:I

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lc81;->n()Luh0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p0}, Lif6;->h()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget v6, v2, Lyn0;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Lc81;->o(I)Lv81;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p2, p2, Lv81;->k:I

    .line 107
    .line 108
    invoke-static {p0, p2}, Ll60;->D(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v5, v3, p0}, Luh0;->B(II)Lyn0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Lc81;->n()Luh0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, v3}, Lc81;->o(I)Lv81;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p2, p2, Lv81;->k:I

    .line 126
    .line 127
    invoke-virtual {p0, v3, p2}, Luh0;->B(II)Lyn0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    new-instance p2, Lww6;

    .line 132
    .line 133
    invoke-direct {p2, v0, p0}, Lww6;-><init>(Lyn0;Lyn0;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v5, p2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 p2, 0x0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v0, p1

    .line 149
    move-object v3, p3

    .line 150
    invoke-interface/range {v0 .. v7}, Ly72;->i(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Lif6;Lww6;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lys1;

    .line 155
    .line 156
    iget-object p1, v1, Lou0;->q:Lox1;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lox1;->a(Lcx1;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lqe2;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->a:Lou0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lqe2;-><init>(Lou0;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lox1;->a(Lcx1;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvt1;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvt1;->J:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lvt1;->K:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lvt1;->L:I

    .line 10
    .line 11
    iput v1, p0, Lvt1;->M:I

    .line 12
    .line 13
    iput v1, p0, Lvt1;->N:I

    .line 14
    .line 15
    iput v1, p0, Lvt1;->O:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio1;

    .line 20
    .line 21
    iget-object p0, p0, Lvt1;->a:Lou0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcx1;-><init>(Lou0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lox1;->a(Lcx1;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvt1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lvt1;->J:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, v1, Lc81;->l:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lou0;->J(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v5

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v8

    .line 48
    long-to-int v3, v3

    .line 49
    invoke-virtual {v1, v5, v3}, Lc81;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-boolean v3, p0, Lvt1;->K:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lvt1;->L:I

    .line 58
    .line 59
    if-ne v8, v3, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    iput-boolean v7, p0, Lvt1;->K:Z

    .line 68
    .line 69
    :cond_2
    iget v3, p0, Lvt1;->O:I

    .line 70
    .line 71
    if-ne v8, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lvt1;->n(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    return v7

    .line 82
    :cond_3
    iget v3, p0, Lvt1;->L:I

    .line 83
    .line 84
    if-gt v8, v3, :cond_4

    .line 85
    .line 86
    iget v3, p0, Lvt1;->N:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v3, p0, Lvt1;->M:I

    .line 90
    .line 91
    :goto_0
    iget v4, v1, Lc81;->l:I

    .line 92
    .line 93
    invoke-static {v3, v4}, Ll60;->D(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Lc81;->n()Luh0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Luh0;->A(I)Lyn0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v3, v1, Lyn0;->b:I

    .line 116
    .line 117
    iget v1, v1, Lyn0;->c:I

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v0, v3, v1, v4, v2}, Lou0;->m0(IIIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v1, v4}, Luh0;->A(I)Lyn0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v3}, Luh0;->A(I)Lyn0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    iget v1, v2, Lyn0;->b:I

    .line 134
    .line 135
    iget v2, v2, Lyn0;->c:I

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    iget v3, v4, Lyn0;->b:I

    .line 139
    .line 140
    iget v4, v4, Lyn0;->c:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-virtual/range {v0 .. v6}, Lou0;->o0(IIIIIZ)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput v8, p0, Lvt1;->O:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lvt1;->n(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v7
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lvt1;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lvt1;->h:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lvt1;->g:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lvt1;->a:Lou0;

    .line 22
    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    iget-object v6, p0, Lvt1;->d:Lqk3;

    .line 26
    .line 27
    if-eq v0, v4, :cond_10

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_10

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lvt1;->q:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lvt1;->s:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lvt1;->s:F

    .line 53
    .line 54
    invoke-virtual {v5}, Lou0;->getScrollMaxY()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v5}, Lou0;->getRenderer()Lkt1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lkt1;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v2, v5

    .line 75
    div-float/2addr v0, v2

    .line 76
    mul-float/2addr v0, p1

    .line 77
    invoke-virtual {p0, v1, v0, v3}, Lvt1;->j(FFZ)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    iget-boolean v0, p0, Lvt1;->r:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lvt1;->t:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lvt1;->t:F

    .line 97
    .line 98
    invoke-virtual {v5}, Lou0;->getScrollMaxX()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, p1

    .line 107
    int-to-float p1, v2

    .line 108
    invoke-virtual {v5}, Lou0;->getRenderer()Lkt1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lkt1;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/high16 v6, 0x42700000    # 60.0f

    .line 119
    .line 120
    invoke-virtual {v5}, Lou0;->getDpUnit()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-float/2addr v7, v6

    .line 125
    cmpg-float v2, v2, v7

    .line 126
    .line 127
    if-gtz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v5}, Lou0;->getRenderer()Lkt1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lkt1;->i:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v2, v5

    .line 145
    :goto_0
    div-float/2addr v0, v2

    .line 146
    mul-float/2addr v0, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lvt1;->j(FFZ)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_3
    invoke-virtual {p0, p1, v3}, Lvt1;->e(Landroid/view/MotionEvent;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1b

    .line 163
    .line 164
    iget-boolean v0, p0, Lvt1;->f:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lvt1;->t:F

    .line 173
    .line 174
    sub-float/2addr v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v1, p0, Lvt1;->y:I

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-gtz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v7, p0, Lvt1;->s:F

    .line 191
    .line 192
    sub-float/2addr v0, v7

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    cmpl-float v0, v0, v1

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    :cond_4
    iput-boolean v4, p0, Lvt1;->f:Z

    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p0, Lvt1;->f:Z

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget v0, p0, Lvt1;->e:I

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-eq v0, v4, :cond_6

    .line 212
    .line 213
    if-ne v0, v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5}, Lou0;->getCursor()Lkd1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lkd1;->c:Lyn0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, Lou0;->o:Lyn0;

    .line 226
    .line 227
    iget-object v0, p0, Lvt1;->v:Lut1;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lut1;->a(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v5}, Lou0;->getCursor()Lkd1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, Lou0;->o:Lyn0;

    .line 247
    .line 248
    iget-object v0, p0, Lvt1;->u:Lut1;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lut1;->a(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    iget-object v0, p0, Lvt1;->c:Lut1;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lut1;->a(Landroid/view/MotionEvent;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lvt1;->l(Landroid/view/MotionEvent;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v6, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget v1, p0, Lvt1;->t:F

    .line 278
    .line 279
    sub-float/2addr v0, v1

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v3, p0, Lvt1;->t:F

    .line 285
    .line 286
    sub-float/2addr v1, v3

    .line 287
    mul-float/2addr v1, v0

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v3, p0, Lvt1;->s:F

    .line 293
    .line 294
    sub-float/2addr v0, v3

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget v7, p0, Lvt1;->s:F

    .line 300
    .line 301
    invoke-static {v3, v7, v0, v1}, Lrf6;->c(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 311
    .line 312
    cmpl-double v0, v0, v7

    .line 313
    .line 314
    if-ltz v0, :cond_e

    .line 315
    .line 316
    :cond_8
    iget v0, p0, Lvt1;->x:I

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {p0}, Lvt1;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget p0, p0, Lvt1;->e:I

    .line 327
    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    if-eq p0, v4, :cond_a

    .line 331
    .line 332
    if-eq p0, v2, :cond_9

    .line 333
    .line 334
    const/4 p0, 0x0

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-virtual {v5}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-virtual {v5}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-virtual {v5}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_3
    iget-object p0, p0, Lp26;->a:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-boolean v1, v5, Lou0;->n0:Z

    .line 357
    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    float-to-int p1, p1

    .line 367
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    float-to-int v1, v1

    .line 370
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    div-float/2addr v0, v2

    .line 377
    sub-float/2addr p0, v0

    .line 378
    float-to-int p0, p0

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    float-to-int p0, p0

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    div-float/2addr v0, v2

    .line 390
    sub-float/2addr p1, v0

    .line 391
    invoke-virtual {v5}, Lou0;->getRowHeight()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v0, v0

    .line 396
    sub-float/2addr p1, v0

    .line 397
    float-to-int p1, p1

    .line 398
    move v10, p1

    .line 399
    move p1, p0

    .line 400
    move p0, v10

    .line 401
    :goto_4
    invoke-virtual {v6, p1, p0}, Lqk3;->b(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    invoke-virtual {v6}, Lqk3;->a()V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return v4

    .line 412
    :cond_f
    :goto_6
    return v3

    .line 413
    :cond_10
    iget-boolean p1, p0, Lvt1;->q:Z

    .line 414
    .line 415
    if-nez p1, :cond_11

    .line 416
    .line 417
    iget-boolean p1, p0, Lvt1;->r:Z

    .line 418
    .line 419
    if-eqz p1, :cond_12

    .line 420
    .line 421
    :cond_11
    iput-boolean v3, p0, Lvt1;->r:Z

    .line 422
    .line 423
    iput-boolean v3, p0, Lvt1;->q:Z

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    iput-wide v7, p0, Lvt1;->o:J

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    iput-wide v7, p0, Lvt1;->o:J

    .line 436
    .line 437
    new-instance p1, Lst1;

    .line 438
    .line 439
    invoke-direct {p1, p0, v4}, Lst1;-><init>(Lvt1;B)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v7, 0xbb8

    .line 443
    .line 444
    invoke-virtual {v5, v7, v8, p1}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-virtual {p0}, Lvt1;->d()V

    .line 448
    .line 449
    .line 450
    iget p1, p0, Lvt1;->e:I

    .line 451
    .line 452
    if-eq p1, v1, :cond_14

    .line 453
    .line 454
    invoke-virtual {p0, p1, v3}, Lvt1;->c(IZ)V

    .line 455
    .line 456
    .line 457
    iget p1, p0, Lvt1;->e:I

    .line 458
    .line 459
    if-nez p1, :cond_13

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    iput-wide v7, p0, Lvt1;->p:J

    .line 466
    .line 467
    new-instance p1, Lst1;

    .line 468
    .line 469
    invoke-direct {p1, p0, v3}, Lst1;-><init>(Lvt1;B)V

    .line 470
    .line 471
    .line 472
    const-wide/16 v7, 0xdac

    .line 473
    .line 474
    invoke-virtual {v5, v7, v8, p1}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iput v1, p0, Lvt1;->e:I

    .line 478
    .line 479
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 480
    .line 481
    .line 482
    iput v3, p0, Lvt1;->x:I

    .line 483
    .line 484
    invoke-virtual {v6}, Lqk3;->a()V

    .line 485
    .line 486
    .line 487
    return v3

    .line 488
    :cond_15
    invoke-virtual {p0}, Lvt1;->d()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lvt1;->s:F

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, p0, Lvt1;->t:F

    .line 502
    .line 503
    iput-boolean v3, p0, Lvt1;->r:Z

    .line 504
    .line 505
    iput-boolean v3, p0, Lvt1;->q:Z

    .line 506
    .line 507
    invoke-virtual {v5}, Lou0;->getRenderer()Lkt1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lkt1;->h:Landroid/graphics/RectF;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v5}, Lou0;->getDpUnit()F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/high16 v9, 0x41200000    # 10.0f

    .line 526
    .line 527
    mul-float/2addr v8, v9

    .line 528
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    sub-float/2addr v9, v8

    .line 531
    cmpl-float v9, v6, v9

    .line 532
    .line 533
    if-ltz v9, :cond_16

    .line 534
    .line 535
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 536
    .line 537
    add-float/2addr v9, v8

    .line 538
    cmpg-float v6, v6, v9

    .line 539
    .line 540
    if-gtz v6, :cond_16

    .line 541
    .line 542
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 543
    .line 544
    cmpl-float v6, v7, v6

    .line 545
    .line 546
    if-ltz v6, :cond_16

    .line 547
    .line 548
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 549
    .line 550
    cmpg-float v0, v7, v0

    .line 551
    .line 552
    if-gtz v0, :cond_16

    .line 553
    .line 554
    iput-boolean v4, p0, Lvt1;->q:Z

    .line 555
    .line 556
    :cond_16
    invoke-virtual {v5}, Lou0;->getRenderer()Lkt1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lkt1;->i:Landroid/graphics/RectF;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iput-boolean v4, p0, Lvt1;->r:Z

    .line 577
    .line 578
    :cond_17
    iget-boolean v0, p0, Lvt1;->q:Z

    .line 579
    .line 580
    iget-boolean v6, p0, Lvt1;->r:Z

    .line 581
    .line 582
    if-nez v0, :cond_1c

    .line 583
    .line 584
    if-nez v6, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v5}, Lou0;->getDpUnit()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/high16 v6, 0x40e00000    # 7.0f

    .line 591
    .line 592
    mul-float/2addr v0, v6

    .line 593
    invoke-virtual {p0}, Lvt1;->m()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_18

    .line 598
    .line 599
    invoke-virtual {v5}, Lou0;->getInsertHandleDescriptor()Lp26;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v6, v6, Lp26;->a:Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-static {v6, v7, v8, v0}, Lfc3;->o(Landroid/graphics/RectF;FFF)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_18

    .line 618
    .line 619
    iput v3, p0, Lvt1;->e:I

    .line 620
    .line 621
    :cond_18
    invoke-virtual {v5}, Lou0;->getLeftHandleDescriptor()Lp26;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v6, v6, Lp26;->a:Landroid/graphics/RectF;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-static {v6, v7, v8, v0}, Lfc3;->o(Landroid/graphics/RectF;FFF)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual {v5}, Lou0;->getRightHandleDescriptor()Lp26;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v5, v5, Lp26;->a:Landroid/graphics/RectF;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    invoke-static {v5, v7, p1, v0}, Lfc3;->o(Landroid/graphics/RectF;FFF)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz v6, :cond_19

    .line 658
    .line 659
    iput v4, p0, Lvt1;->e:I

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_19
    if-eqz p1, :cond_1a

    .line 663
    .line 664
    iput v2, p0, Lvt1;->e:I

    .line 665
    .line 666
    :cond_1a
    :goto_7
    iget p1, p0, Lvt1;->e:I

    .line 667
    .line 668
    if-eq p1, v1, :cond_1b

    .line 669
    .line 670
    iput-boolean v3, p0, Lvt1;->f:Z

    .line 671
    .line 672
    invoke-virtual {p0, p1, v4}, Lvt1;->c(IZ)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    return v4

    .line 676
    :cond_1c
    if-eqz v6, :cond_1d

    .line 677
    .line 678
    iput-boolean v3, p0, Lvt1;->r:Z

    .line 679
    .line 680
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 681
    .line 682
    .line 683
    return v4
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt1;->B:F

    .line 3
    .line 4
    iput v0, p0, Lvt1;->A:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvt1;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvt1;->H:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lvt1;->I:Lyn0;

    .line 13
    .line 14
    iget-boolean v1, p0, Lvt1;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lvt1;->E:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lvt1;->D:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvt1;->b:Llt1;

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int p2, p2

    .line 18
    add-int/2addr v2, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v3, p0, Lvt1;->a:Lou0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lou0;->getScrollMaxY()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Lou0;->getScrollMaxX()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v2, Lhz5;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct/range {v2 .. v8}, Lhz5;-><init>(Lou0;IIIII)V

    .line 58
    .line 59
    .line 60
    move-object p0, v3

    .line 61
    iget-object p2, p0, Lou0;->q:Lox1;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lox1;->a(Lcx1;)I

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    iget-object p2, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int v3, v6, p2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int v4, v7, p1

    .line 89
    .line 90
    iget-object p1, v0, Llt1;->a:Lou0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lou0;->getProps()Lok1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v5, 0xfa

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Llt1;->b(IIIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int v3, v6, p2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int v4, v7, p2

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual/range {v0 .. v5}, Llt1;->b(IIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Llt1;->a()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    iget v0, p0, Lvt1;->w:F

    .line 12
    .line 13
    cmpg-float v1, p2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    cmpg-float v3, p3, v0

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lvt1;->a:Lou0;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v0

    .line 35
    cmpl-float p2, p2, v4

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    sub-float/2addr p2, v0

    .line 47
    cmpl-float p2, p3, p2

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget p2, p0, Lvt1;->x:I

    .line 56
    .line 57
    iput v1, p0, Lvt1;->x:I

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Lvt1;->z:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v3}, Lou0;->getDpUnit()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p1

    .line 78
    float-to-int p1, p2

    .line 79
    new-instance p2, Ltt1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Ltt1;-><init>(Lvt1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    iput v2, p0, Lvt1;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lvt1;->k(Landroid/view/MotionEvent;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvt1;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xdac

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lvt1;->e:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lvt1;->x:I

    .line 11
    .line 12
    iget-object v2, p0, Lvt1;->d:Lqk3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lvt1;->K:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lvt1;->t:F

    .line 36
    .line 37
    sub-float/2addr v1, v3

    .line 38
    float-to-double v3, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget p0, p0, Lvt1;->s:F

    .line 44
    .line 45
    sub-float/2addr v1, p0

    .line 46
    float-to-double v5, v1

    .line 47
    mul-double/2addr v3, v3

    .line 48
    mul-double/2addr v5, v5

    .line 49
    add-double/2addr v5, v3

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 55
    .line 56
    cmpg-double p0, v3, v5

    .line 57
    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-int p0, p0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {v2, p0, p1}, Lqk3;->b(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2}, Lqk3;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvt1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->S()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lou0;->J(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v1, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    new-instance v2, Lnu0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v4}, Lnu0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lc81;->n()Luh0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3, v1}, Luh0;->B(II)Lyn0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2, v4, p1}, Lvt1;->a(Ly72;Lyn0;Landroid/view/MotionEvent;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkd1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lou0;->j0(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt1;->a:Lou0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v2, p4

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lvt1;->b:Llt1;

    .line 39
    .line 40
    iget-object v5, v4, Llt1;->b:Landroid/widget/OverScroller;

    .line 41
    .line 42
    iget-object v6, v4, Llt1;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Llt1;->a()V

    .line 49
    .line 50
    .line 51
    move v5, v7

    .line 52
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    neg-float v9, v3

    .line 61
    float-to-int v9, v9

    .line 62
    neg-float v10, v2

    .line 63
    float-to-int v10, v10

    .line 64
    invoke-virtual {v1}, Lou0;->getScrollMaxX()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v1}, Lou0;->getScrollMaxY()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Llt1;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 102
    .line 103
    mul-float/2addr v4, v7

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    if-gez v3, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpl-float v2, v2, v4

    .line 117
    .line 118
    if-ltz v2, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v0, Lvt1;->o:J

    .line 125
    .line 126
    new-instance v2, Lst1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v5}, Lst1;-><init>(Lvt1;B)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0xbb8

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4, v2}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, v1, Lou0;->P0:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lhz5;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct/range {v0 .. v6}, Lhz5;-><init>(Lou0;IIIII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lou0;->q:Lox1;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lox1;->a(Lcx1;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt1;->b:Llt1;

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llt1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvt1;->a:Lou0;

    .line 13
    .line 14
    iget-object v1, v0, Lou0;->P0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lou0;->O0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lou0;->S()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lou0;->J(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v1, v5

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    new-instance v4, Lnu0;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lnu0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lc81;->n()Luh0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1, v3}, Luh0;->B(II)Lyn0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4, v5, p1}, Lvt1;->a(Ly72;Lyn0;Landroid/view/MotionEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lou0;->j0(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lkd1;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v1, v3}, Lc81;->l(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lvt1;->L:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, Lkd1;->c:Lyn0;

    .line 128
    .line 129
    iget v3, v1, Lyn0;->b:I

    .line 130
    .line 131
    iget v1, v1, Lyn0;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v3, v1}, Lc81;->l(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lvt1;->M:I

    .line 138
    .line 139
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 140
    .line 141
    iget v1, v0, Lyn0;->b:I

    .line 142
    .line 143
    iget v0, v0, Lyn0;->c:I

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, Lc81;->l(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lvt1;->N:I

    .line 150
    .line 151
    iget v0, p0, Lvt1;->L:I

    .line 152
    .line 153
    iput v0, p0, Lvt1;->O:I

    .line 154
    .line 155
    iput-boolean v2, p0, Lvt1;->J:Z

    .line 156
    .line 157
    iput-boolean p1, p0, Lvt1;->K:Z

    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lvt1;->a:Lou0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lou0;->S()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v2, Lou0;->L:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lou0;->getTextSizePx()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    iget v1, v0, Lvt1;->m:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lvt1;->l:F

    .line 29
    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v3}, Lou0;->setTextSizePxDirect(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float/2addr v3, v6

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v3, v5

    .line 59
    iget-object v9, v0, Lvt1;->b:Llt1;

    .line 60
    .line 61
    iget-object v5, v9, Llt1;->b:Landroid/widget/OverScroller;

    .line 62
    .line 63
    iget-object v10, v9, Llt1;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v5, v4

    .line 71
    mul-float/2addr v5, v3

    .line 72
    sub-float/2addr v5, v4

    .line 73
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v3, v1

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-float/2addr v4, v3

    .line 84
    sub-float/2addr v4, v1

    .line 85
    invoke-virtual {v2}, Lou0;->getScrollMaxX()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Lou0;->getScrollMaxY()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Lhz5;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move-object v6, v4

    .line 119
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    float-to-int v12, v1

    .line 124
    float-to-int v13, v3

    .line 125
    const/4 v7, 0x5

    .line 126
    move v3, v5

    .line 127
    move-object v1, v6

    .line 128
    move v5, v12

    .line 129
    move v6, v13

    .line 130
    invoke-direct/range {v1 .. v7}, Lhz5;-><init>(Lou0;IIIII)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lou0;->q:Lox1;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lox1;->a(Lcx1;)I

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v11, v0, Lvt1;->b:Llt1;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-virtual/range {v11 .. v16}, Llt1;->b(IIIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Llt1;->a()V

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v0, Lvt1;->k:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return v8

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lvt1;->b:Llt1;

    .line 2
    .line 3
    iget-object v0, p1, Llt1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llt1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvt1;->a:Lou0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lou0;->getTextSizePx()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lvt1;->n:F

    .line 19
    .line 20
    iget-boolean v0, p1, Lou0;->L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lou0;->S()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvt1;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvt1;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lvt1;->n:F

    .line 5
    .line 6
    iget-object v2, p0, Lvt1;->a:Lou0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lou0;->getTextSizePx()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Lou0;->getRenderer()Lkt1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lkt1;->I:Z

    .line 23
    .line 24
    iget-boolean v1, v2, Lou0;->N:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lvt1;->R:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v0, p1}, Lou0;->J(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lvt1;->P:J

    .line 47
    .line 48
    iput-boolean v3, p0, Lvt1;->Q:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v0, p0, Lvt1;->Q:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lou0;->getRenderContext()Lgh5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lgh5;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lou0;->getRenderer()Lkt1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lkt1;->J()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt1;->a:Lou0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v4, p4

    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    iget-object v5, v0, Lvt1;->b:Llt1;

    .line 33
    .line 34
    iget-object v6, v5, Llt1;->b:Landroid/widget/OverScroller;

    .line 35
    .line 36
    iget-object v11, v5, Llt1;->b:Landroid/widget/OverScroller;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-int v7, v2

    .line 43
    add-int/2addr v6, v7

    .line 44
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    float-to-int v8, v4

    .line 49
    add-int/2addr v7, v8

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Lou0;->getScrollMaxY()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1}, Lou0;->getScrollMaxX()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x1f

    .line 84
    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    div-float/2addr v8, v10

    .line 99
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-boolean v10, v0, Lvt1;->i:Z

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    move v10, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    neg-float v10, v4

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    int-to-float v15, v15

    .line 119
    div-float/2addr v10, v15

    .line 120
    cmpl-float v15, v10, v3

    .line 121
    .line 122
    if-lez v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v1}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-boolean v13, v0, Lvt1;->i:Z

    .line 133
    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    sub-float v8, v14, v8

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v15, v10, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v13, v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-boolean v15, v0, Lvt1;->i:Z

    .line 151
    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    sub-float v8, v14, v8

    .line 155
    .line 156
    :cond_4
    invoke-static {v13, v10, v8}, Lwa;->x(Landroid/widget/EdgeEffect;FF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lwa;->a(Landroid/widget/EdgeEffect;)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpl-float v8, v8, v3

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v1}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    move v13, v12

    .line 180
    :goto_3
    move v15, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v13, 0x1

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {v1}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    div-float/2addr v7, v8

    .line 204
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-boolean v8, v0, Lvt1;->j:Z

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    move v8, v2

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    neg-float v8, v2

    .line 219
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    int-to-float v10, v10

    .line 224
    div-float/2addr v8, v10

    .line 225
    cmpl-float v10, v8, v3

    .line 226
    .line 227
    if-lez v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v1}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-boolean v10, v0, Lvt1;->j:Z

    .line 238
    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    sub-float v7, v14, v7

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v10, v9, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-boolean v10, v0, Lvt1;->j:Z

    .line 256
    .line 257
    if-nez v10, :cond_b

    .line 258
    .line 259
    sub-float v7, v14, v7

    .line 260
    .line 261
    :cond_b
    invoke-static {v9, v8, v7}, Lwa;->x(Landroid/widget/EdgeEffect;FF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lwa;->a(Landroid/widget/EdgeEffect;)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    cmpl-float v7, v7, v3

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v1}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_6
    move/from16 v16, v12

    .line 285
    .line 286
    :goto_7
    move/from16 v17, v6

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    const/16 v16, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    iget-object v6, v5, Llt1;->b:Landroid/widget/OverScroller;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-int v8, v17, v8

    .line 307
    .line 308
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sub-int v9, v15, v9

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual/range {v5 .. v10}, Llt1;->b(IIIII)V

    .line 316
    .line 317
    .line 318
    const/high16 v5, -0x40000000    # -2.0f

    .line 319
    .line 320
    if-eqz v13, :cond_f

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    add-float/2addr v6, v4

    .line 328
    cmpg-float v6, v6, v5

    .line 329
    .line 330
    if-gez v6, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    neg-float v7, v4

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    int-to-float v8, v8

    .line 342
    div-float/2addr v7, v8

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    int-to-float v9, v9

    .line 352
    div-float/2addr v8, v9

    .line 353
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 362
    .line 363
    .line 364
    iput-boolean v12, v0, Lvt1;->i:Z

    .line 365
    .line 366
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    .line 367
    .line 368
    if-eqz v13, :cond_10

    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-float v7, v7

    .line 375
    add-float/2addr v7, v4

    .line 376
    invoke-virtual {v1}, Lou0;->getScrollMaxY()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    int-to-float v8, v8

    .line 381
    add-float/2addr v8, v6

    .line 382
    cmpl-float v7, v7, v8

    .line 383
    .line 384
    if-lez v7, :cond_10

    .line 385
    .line 386
    invoke-virtual {v1}, Lou0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    int-to-float v8, v8

    .line 395
    div-float/2addr v4, v8

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    int-to-float v9, v9

    .line 405
    div-float/2addr v8, v9

    .line 406
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v7, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    iput-boolean v4, v0, Lvt1;->i:Z

    .line 419
    .line 420
    :cond_10
    if-eqz v16, :cond_11

    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-float v4, v4

    .line 427
    add-float/2addr v4, v2

    .line 428
    cmpg-float v4, v4, v5

    .line 429
    .line 430
    if-gez v4, :cond_11

    .line 431
    .line 432
    invoke-virtual {v1}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    neg-float v5, v2

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    int-to-float v7, v7

    .line 442
    div-float/2addr v5, v7

    .line 443
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    int-to-float v8, v8

    .line 452
    div-float/2addr v7, v8

    .line 453
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v4, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 462
    .line 463
    .line 464
    iput-boolean v12, v0, Lvt1;->j:Z

    .line 465
    .line 466
    :cond_11
    if-eqz v16, :cond_12

    .line 467
    .line 468
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-float v4, v4

    .line 473
    add-float/2addr v4, v2

    .line 474
    invoke-virtual {v1}, Lou0;->getScrollMaxX()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    int-to-float v5, v5

    .line 479
    add-float/2addr v5, v6

    .line 480
    cmpl-float v4, v4, v5

    .line 481
    .line 482
    if-lez v4, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1}, Lou0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    int-to-float v5, v5

    .line 493
    div-float/2addr v2, v5

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    int-to-float v6, v6

    .line 503
    div-float/2addr v5, v6

    .line 504
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    iput-boolean v4, v0, Lvt1;->j:Z

    .line 517
    .line 518
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lhz5;

    .line 522
    .line 523
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v6, 0x1

    .line 532
    move v5, v15

    .line 533
    move/from16 v4, v17

    .line 534
    .line 535
    invoke-direct/range {v0 .. v6}, Lhz5;-><init>(Lou0;IIIII)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Lou0;->q:Lox1;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lox1;->a(Lcx1;)I

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvt1;->b:Llt1;

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llt1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lvt1;->a:Lou0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lou0;->S()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v3, p1, v0}, Lp06;->Q(Lou0;Landroid/view/MotionEvent;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long v4, v0, v4

    .line 28
    .line 29
    long-to-int v10, v4

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    long-to-int v11, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, v3, Lou0;->a1:Lkt1;

    .line 51
    .line 52
    iget-object v5, v5, Lkt1;->r:Ljava/util/List;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lou0;->getRowHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    div-float v6, v1, v6

    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Lou0;->getRowHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    mul-int/2addr v7, v6

    .line 78
    int-to-float v6, v7

    .line 79
    cmpg-float v6, v1, v6

    .line 80
    .line 81
    if-gez v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v4, v6, :cond_0

    .line 88
    .line 89
    iget-object v1, v3, Lou0;->r:Lf3;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Llu0;

    .line 96
    .line 97
    iget v4, v4, Llu0;->a:I

    .line 98
    .line 99
    invoke-interface {v1, v4, v12}, La53;->r(II)[F

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget v1, v1, v12

    .line 104
    .line 105
    invoke-virtual {v3}, Lou0;->getRowHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    sub-float/2addr v1, v4

    .line 114
    iget-object v4, v3, Lou0;->r:Lf3;

    .line 115
    .line 116
    invoke-virtual {v3}, Lou0;->W()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-float/2addr v0, v5

    .line 121
    invoke-interface {v4, v0, v1}, La53;->i(FF)Lks3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v3}, Lou0;->getOffsetX()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v0, v4

    .line 132
    invoke-virtual {v3}, Lou0;->getOffsetY()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    add-float/2addr v1, v4

    .line 138
    iget-object v4, v3, Lou0;->r:Lf3;

    .line 139
    .line 140
    invoke-virtual {v3}, Lou0;->W()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v0, v5

    .line 145
    invoke-interface {v4, v0, v1}, La53;->i(FF)Lks3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    iget v1, v0, Lks3;->i:I

    .line 150
    .line 151
    iget v0, v0, Lks3;->j:I

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-ne v10, v4, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v3}, Lou0;->getOffsetX()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-float v6, v6

    .line 168
    add-float/2addr v5, v6

    .line 169
    float-to-int v5, v5

    .line 170
    invoke-virtual {v3}, Lou0;->getRowHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    div-int/2addr v5, v6

    .line 175
    invoke-virtual {v3}, Lou0;->getLayout()La53;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, La53;->b()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-int/2addr v6, v2

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3}, Lou0;->getLayout()La53;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v5}, La53;->o(I)Lil5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-boolean v5, v5, Lil5;->b:Z

    .line 201
    .line 202
    if-eqz v5, :cond_1

    .line 203
    .line 204
    invoke-virtual {v3}, Lou0;->getRenderer()Lkt1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lkt1;->p:Lou0;

    .line 209
    .line 210
    invoke-virtual {v5}, Lou0;->getStyles()Lej6;

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {v3}, Lou0;->getText()Lc81;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lc81;->n()Luh0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v1, v0}, Luh0;->B(II)Lyn0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v7, Lnu0;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Lnu0;-><init>(B)V

    .line 228
    .line 229
    .line 230
    move-object v6, p0

    .line 231
    move-object v9, p1

    .line 232
    invoke-virtual/range {v6 .. v11}, Lvt1;->b(Ly72;Lyn0;Landroid/view/MotionEvent;II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    and-int/2addr p0, v4

    .line 237
    if-nez p0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Lou0;->R()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v3}, Lou0;->u()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    iget-object p0, v3, Lou0;->y0:Landroid/view/inputmethod/InputMethodManager;

    .line 282
    .line 283
    invoke-virtual {p0, v3, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    iput-wide p0, v6, Lvt1;->p:J

    .line 294
    .line 295
    new-instance p0, Lst1;

    .line 296
    .line 297
    invoke-direct {p0, v6, v12}, Lst1;-><init>(Lvt1;B)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v4, 0xdac

    .line 301
    .line 302
    invoke-virtual {v3, v4, v5, p0}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lou0;->getProps()Lok1;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x5

    .line 313
    const/4 p1, 0x3

    .line 314
    if-ne v10, p0, :cond_6

    .line 315
    .line 316
    iget-boolean p0, v3, Lou0;->p0:Z

    .line 317
    .line 318
    if-eqz p0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v3}, Lou0;->getCursor()Lkd1;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p0, p0, Lkd1;->c:Lyn0;

    .line 325
    .line 326
    iget v4, p0, Lyn0;->b:I

    .line 327
    .line 328
    iget v5, p0, Lyn0;->c:I

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v8, 0x3

    .line 332
    move v7, v0

    .line 333
    move v6, v1

    .line 334
    invoke-virtual/range {v3 .. v9}, Lou0;->o0(IIIIIZ)V

    .line 335
    .line 336
    .line 337
    iput-boolean v12, v3, Lou0;->p0:Z

    .line 338
    .line 339
    return v2

    .line 340
    :cond_5
    move v7, v0

    .line 341
    move v6, v1

    .line 342
    invoke-virtual {v3, v6, v7, p1, v2}, Lou0;->m0(IIIZ)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_6
    move v7, v0

    .line 347
    move v6, v1

    .line 348
    if-ne v10, v2, :cond_7

    .line 349
    .line 350
    invoke-virtual {v3, v6, v7, p1, v2}, Lou0;->m0(IIIZ)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return v2
.end method
