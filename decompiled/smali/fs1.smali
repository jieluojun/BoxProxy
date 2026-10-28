.class public final Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

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

.field public I:Lcn0;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:Z

.field public R:F

.field public final a:Lvt0;

.field public final b:Lvr1;

.field public final c:Les1;

.field public final d:Lne3;

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

.field public u:Les1;

.field public v:Les1;

.field public final w:F

.field public x:I

.field public final y:I

.field public z:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfs1;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfs1;->k:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lfs1;->o:J

    .line 13
    .line 14
    iput-wide v2, p0, Lfs1;->p:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lfs1;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lfs1;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lfs1;->s:F

    .line 22
    .line 23
    iput v2, p0, Lfs1;->t:F

    .line 24
    .line 25
    iput v0, p0, Lfs1;->L:I

    .line 26
    .line 27
    iput v0, p0, Lfs1;->M:I

    .line 28
    .line 29
    iput v0, p0, Lfs1;->N:I

    .line 30
    .line 31
    iput v0, p0, Lfs1;->O:I

    .line 32
    .line 33
    iput-object p1, p0, Lfs1;->a:Lvt0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

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
    iput v0, p0, Lfs1;->w:F

    .line 43
    .line 44
    new-instance v0, Lvr1;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lvr1;-><init>(Lvt0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfs1;->b:Lvr1;

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
    iput v0, p0, Lfs1;->l:F

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
    iput v0, p0, Lfs1;->m:F

    .line 83
    .line 84
    new-instance v0, Lne3;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lne3;-><init>(Lvt0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lfs1;->d:Lne3;

    .line 90
    .line 91
    new-instance v0, Les1;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v0, p0, v3}, Les1;-><init>(Lfs1;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lfs1;->u:Les1;

    .line 98
    .line 99
    new-instance v0, Les1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Les1;-><init>(Lfs1;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lfs1;->v:Les1;

    .line 105
    .line 106
    new-instance v0, Les1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Les1;-><init>(Lfs1;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lfs1;->c:Les1;

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
    iput p1, p0, Lfs1;->y:I

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
    if-ltz v0, :cond_3

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
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p0, v0

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    cmpg-float v1, p1, v0

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    cmpl-float p0, p0, v0

    .line 35
    .line 36
    if-lez p0, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p1, v0

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(La62;Lcn0;Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lfs1;->a:Lvt0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p3, v1}, Lu43;->I(Lvt0;Landroid/view/MotionEvent;I)J

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
    invoke-virtual/range {v4 .. v9}, Lfs1;->b(La62;Lcn0;Landroid/view/MotionEvent;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(La62;Lcn0;Landroid/view/MotionEvent;II)I
    .locals 8

    .line 1
    iget-object v1, p0, Lfs1;->a:Lvt0;

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
    invoke-virtual {v1, p0, p2}, Lvt0;->J(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lr61;->n()Lzg0;

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
    invoke-virtual {p0, p2, v0}, Lzg0;->B(II)Lcn0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    invoke-virtual {v1}, Lvt0;->getStyles()Lia6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v2, v0}, Ll23;->E(Lia6;Lcn0;I)Lm66;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v2, v0}, Ll23;->E(Lia6;Lcn0;I)Lm66;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lr61;->n()Lzg0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, v2, Lcn0;->b:I

    .line 67
    .line 68
    invoke-interface {v4}, Lm66;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v2, Lcn0;->b:I

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lr61;->o(I)Li71;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Li71;->l:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Lzc7;->L(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v3, v5}, Lzg0;->B(II)Lcn0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v3, v2, Lcn0;->b:I

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lr61;->n()Lzg0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p0}, Lm66;->h()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget v6, v2, Lcn0;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Lr61;->o(I)Li71;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p2, p2, Li71;->l:I

    .line 107
    .line 108
    invoke-static {p0, p2}, Lzc7;->L(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v5, v3, p0}, Lzg0;->B(II)Lcn0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Lr61;->n()Lzg0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, v3}, Lr61;->o(I)Li71;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p2, p2, Li71;->l:I

    .line 126
    .line 127
    invoke-virtual {p0, v3, p2}, Lzg0;->B(II)Lcn0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    new-instance p2, Lno6;

    .line 132
    .line 133
    invoke-direct {p2, v0, p0}, Lno6;-><init>(Lcn0;Lcn0;)V

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
    invoke-interface/range {v0 .. v7}, La62;->k(Ljava/lang/Object;Lcn0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lir1;

    .line 155
    .line 156
    iget-object p1, v1, Lvt0;->r:Lwv1;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lwv1;->a(Ljv1;)I

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
    new-instance v0, Lv82;

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->a:Lvt0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lv82;-><init>(Lvt0;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwv1;->a(Ljv1;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs1;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfs1;->J:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lfs1;->K:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lfs1;->L:I

    .line 10
    .line 11
    iput v1, p0, Lfs1;->M:I

    .line 12
    .line 13
    iput v1, p0, Lfs1;->N:I

    .line 14
    .line 15
    iput v1, p0, Lfs1;->O:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lom1;

    .line 20
    .line 21
    iget-object p0, p0, Lfs1;->a:Lvt0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljv1;-><init>(Lvt0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwv1;->a(Ljv1;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfs1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lfs1;->J:Z

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
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, v1, Lr61;->m:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lvt0;->J(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v5

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v8

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-virtual {v1, v5, v3}, Lr61;->l(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-boolean v3, p0, Lfs1;->K:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lfs1;->L:I

    .line 60
    .line 61
    if-ne v8, v3, :cond_2

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    iput-boolean v7, p0, Lfs1;->K:Z

    .line 70
    .line 71
    :cond_3
    iget v3, p0, Lfs1;->O:I

    .line 72
    .line 73
    if-ne v8, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfs1;->n(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_4
    iget v3, p0, Lfs1;->L:I

    .line 85
    .line 86
    if-gt v8, v3, :cond_5

    .line 87
    .line 88
    iget v3, p0, Lfs1;->N:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v3, p0, Lfs1;->M:I

    .line 92
    .line 93
    :goto_0
    iget v4, v1, Lr61;->m:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Lzc7;->L(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Lr61;->n()Lzg0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lzg0;->A(I)Lcn0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, v1, Lcn0;->b:I

    .line 118
    .line 119
    iget v1, v1, Lcn0;->c:I

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-virtual {v0, v3, v1, v4, v2}, Lvt0;->m0(IIIZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v1, v4}, Lzg0;->A(I)Lcn0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v3}, Lzg0;->A(I)Lcn0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    iget v1, v2, Lcn0;->b:I

    .line 136
    .line 137
    iget v2, v2, Lcn0;->c:I

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    iget v3, v4, Lcn0;->b:I

    .line 141
    .line 142
    iget v4, v4, Lcn0;->c:I

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-virtual/range {v0 .. v6}, Lvt0;->o0(IIIIIZ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput v8, p0, Lfs1;->O:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lfs1;->n(Landroid/view/MotionEvent;)V

    .line 152
    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return v7
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lfs1;->e:I

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
    iput v0, p0, Lfs1;->h:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lfs1;->g:F

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
    iget-object v5, p0, Lfs1;->a:Lvt0;

    .line 22
    .line 23
    if-eqz v0, :cond_17

    .line 24
    .line 25
    iget-object v6, p0, Lfs1;->d:Lne3;

    .line 26
    .line 27
    if-eq v0, v4, :cond_12

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_12

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lfs1;->q:Z

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
    iget v2, p0, Lfs1;->s:F

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
    iput p1, p0, Lfs1;->s:F

    .line 53
    .line 54
    invoke-virtual {v5}, Lvt0;->getScrollMaxY()I

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
    invoke-virtual {v5}, Lvt0;->getRenderer()Lur1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lur1;->h:Landroid/graphics/RectF;

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
    invoke-virtual {p0, v1, v0, v3}, Lfs1;->j(FFZ)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    iget-boolean v0, p0, Lfs1;->r:Z

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
    iget v2, p0, Lfs1;->t:F

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
    iput p1, p0, Lfs1;->t:F

    .line 97
    .line 98
    invoke-virtual {v5}, Lvt0;->getScrollMaxX()I

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
    invoke-virtual {v5}, Lvt0;->getRenderer()Lur1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lur1;->i:Landroid/graphics/RectF;

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
    invoke-virtual {v5}, Lvt0;->getDpUnit()F

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
    invoke-virtual {v5}, Lvt0;->getRenderer()Lur1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lur1;->i:Landroid/graphics/RectF;

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
    invoke-virtual {p0, v0, v1, v3}, Lfs1;->j(FFZ)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_3
    invoke-virtual {p0, p1, v3}, Lfs1;->e(Landroid/view/MotionEvent;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    iget-boolean v0, p0, Lfs1;->f:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lfs1;->t:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lfs1;->y:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    cmpl-float v0, v0, v1

    .line 185
    .line 186
    if-gtz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v7, p0, Lfs1;->s:F

    .line 193
    .line 194
    sub-float/2addr v0, v7

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    :cond_5
    iput-boolean v4, p0, Lfs1;->f:Z

    .line 204
    .line 205
    :cond_6
    iget-boolean v0, p0, Lfs1;->f:Z

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget v0, p0, Lfs1;->e:I

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    if-eq v0, v4, :cond_8

    .line 214
    .line 215
    if-eq v0, v2, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v5}, Lvt0;->getCursor()Lzb1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lzb1;->c:Lcn0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, Lvt0;->p:Lcn0;

    .line 230
    .line 231
    iget-object v0, p0, Lfs1;->v:Les1;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Les1;->a(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v5}, Lvt0;->getCursor()Lzb1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcn0;->a()Lcn0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lvt0;->p:Lcn0;

    .line 251
    .line 252
    iget-object v0, p0, Lfs1;->u:Les1;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Les1;->a(Landroid/view/MotionEvent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, p0, Lfs1;->c:Les1;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Les1;->a(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lfs1;->l(Landroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v6, Lne3;->b:Landroid/widget/PopupWindow;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v1, p0, Lfs1;->t:F

    .line 282
    .line 283
    sub-float/2addr v0, v1

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v3, p0, Lfs1;->t:F

    .line 289
    .line 290
    sub-float/2addr v1, v3

    .line 291
    mul-float/2addr v1, v0

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v3, p0, Lfs1;->s:F

    .line 297
    .line 298
    sub-float/2addr v0, v3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v7, p0, Lfs1;->s:F

    .line 304
    .line 305
    invoke-static {v3, v7, v0, v1}, Lv66;->c(FFFF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-double v0, v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 315
    .line 316
    cmpl-double v0, v0, v7

    .line 317
    .line 318
    if-ltz v0, :cond_10

    .line 319
    .line 320
    :cond_a
    iget v0, p0, Lfs1;->x:I

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Lfs1;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget p0, p0, Lfs1;->e:I

    .line 331
    .line 332
    if-eqz p0, :cond_d

    .line 333
    .line 334
    if-eq p0, v4, :cond_c

    .line 335
    .line 336
    if-eq p0, v2, :cond_b

    .line 337
    .line 338
    const/4 p0, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v5}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    invoke-virtual {v5}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    goto :goto_3

    .line 350
    :cond_d
    invoke-virtual {v5}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :goto_3
    iget-object p0, p0, Llt5;->a:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-boolean v1, v5, Lvt0;->o0:Z

    .line 361
    .line 362
    const/high16 v2, 0x40000000    # 2.0f

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    float-to-int p1, p1

    .line 371
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    float-to-int v1, v1

    .line 374
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    div-float/2addr v0, v2

    .line 381
    sub-float/2addr p0, v0

    .line 382
    float-to-int p0, p0

    .line 383
    goto :goto_4

    .line 384
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    float-to-int p0, p0

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    div-float/2addr v0, v2

    .line 394
    sub-float/2addr p1, v0

    .line 395
    invoke-virtual {v5}, Lvt0;->getRowHeight()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    sub-float/2addr p1, v0

    .line 401
    float-to-int p1, p1

    .line 402
    move v10, p1

    .line 403
    move p1, p0

    .line 404
    move p0, v10

    .line 405
    :goto_4
    invoke-virtual {v6, p1, p0}, Lne3;->b(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    invoke-virtual {v6}, Lne3;->a()V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    return v4

    .line 416
    :cond_11
    :goto_6
    return v3

    .line 417
    :cond_12
    iget-boolean p1, p0, Lfs1;->q:Z

    .line 418
    .line 419
    if-nez p1, :cond_13

    .line 420
    .line 421
    iget-boolean p1, p0, Lfs1;->r:Z

    .line 422
    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    :cond_13
    iput-boolean v3, p0, Lfs1;->r:Z

    .line 426
    .line 427
    iput-boolean v3, p0, Lfs1;->q:Z

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    iput-wide v7, p0, Lfs1;->o:J

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    iput-wide v7, p0, Lfs1;->o:J

    .line 440
    .line 441
    new-instance p1, Lcs1;

    .line 442
    .line 443
    invoke-direct {p1, p0, v4}, Lcs1;-><init>(Lfs1;B)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v7, 0xbb8

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {p0}, Lfs1;->d()V

    .line 452
    .line 453
    .line 454
    iget p1, p0, Lfs1;->e:I

    .line 455
    .line 456
    if-eq p1, v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {p0, p1, v3}, Lfs1;->c(IZ)V

    .line 459
    .line 460
    .line 461
    iget p1, p0, Lfs1;->e:I

    .line 462
    .line 463
    if-nez p1, :cond_15

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    iput-wide v7, p0, Lfs1;->p:J

    .line 470
    .line 471
    new-instance p1, Lcs1;

    .line 472
    .line 473
    invoke-direct {p1, p0, v3}, Lcs1;-><init>(Lfs1;B)V

    .line 474
    .line 475
    .line 476
    const-wide/16 v7, 0xdac

    .line 477
    .line 478
    invoke-virtual {v5, v7, v8, p1}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    iput v1, p0, Lfs1;->e:I

    .line 482
    .line 483
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 484
    .line 485
    .line 486
    iput v3, p0, Lfs1;->x:I

    .line 487
    .line 488
    invoke-virtual {v6}, Lne3;->a()V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :cond_17
    invoke-virtual {p0}, Lfs1;->d()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, p0, Lfs1;->s:F

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p0, Lfs1;->t:F

    .line 506
    .line 507
    iput-boolean v3, p0, Lfs1;->r:Z

    .line 508
    .line 509
    iput-boolean v3, p0, Lfs1;->q:Z

    .line 510
    .line 511
    invoke-virtual {v5}, Lvt0;->getRenderer()Lur1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lur1;->h:Landroid/graphics/RectF;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v5}, Lvt0;->getDpUnit()F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const/high16 v9, 0x41200000    # 10.0f

    .line 530
    .line 531
    mul-float/2addr v8, v9

    .line 532
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 533
    .line 534
    sub-float/2addr v9, v8

    .line 535
    cmpl-float v9, v6, v9

    .line 536
    .line 537
    if-ltz v9, :cond_18

    .line 538
    .line 539
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 540
    .line 541
    add-float/2addr v9, v8

    .line 542
    cmpg-float v6, v6, v9

    .line 543
    .line 544
    if-gtz v6, :cond_18

    .line 545
    .line 546
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 547
    .line 548
    cmpl-float v6, v7, v6

    .line 549
    .line 550
    if-ltz v6, :cond_18

    .line 551
    .line 552
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 553
    .line 554
    cmpg-float v0, v7, v0

    .line 555
    .line 556
    if-gtz v0, :cond_18

    .line 557
    .line 558
    iput-boolean v4, p0, Lfs1;->q:Z

    .line 559
    .line 560
    :cond_18
    invoke-virtual {v5}, Lvt0;->getRenderer()Lur1;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, Lur1;->i:Landroid/graphics/RectF;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    iput-boolean v4, p0, Lfs1;->r:Z

    .line 581
    .line 582
    :cond_19
    iget-boolean v0, p0, Lfs1;->q:Z

    .line 583
    .line 584
    if-nez v0, :cond_1f

    .line 585
    .line 586
    iget-boolean v6, p0, Lfs1;->r:Z

    .line 587
    .line 588
    if-eqz v6, :cond_1a

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_1a
    invoke-virtual {v5}, Lvt0;->getDpUnit()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/high16 v6, 0x40e00000    # 7.0f

    .line 596
    .line 597
    mul-float/2addr v0, v6

    .line 598
    invoke-virtual {p0}, Lfs1;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v5}, Lvt0;->getInsertHandleDescriptor()Llt5;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v6, v6, Llt5;->a:Landroid/graphics/RectF;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {v6, v7, v8, v0}, Lu23;->h(Landroid/graphics/RectF;FFF)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_1b

    .line 623
    .line 624
    iput v3, p0, Lfs1;->e:I

    .line 625
    .line 626
    :cond_1b
    invoke-virtual {v5}, Lvt0;->getLeftHandleDescriptor()Llt5;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v6, v6, Llt5;->a:Landroid/graphics/RectF;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-static {v6, v7, v8, v0}, Lu23;->h(Landroid/graphics/RectF;FFF)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v5}, Lvt0;->getRightHandleDescriptor()Llt5;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v5, v5, Llt5;->a:Landroid/graphics/RectF;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-static {v5, v7, p1, v0}, Lu23;->h(Landroid/graphics/RectF;FFF)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz v6, :cond_1c

    .line 663
    .line 664
    iput v4, p0, Lfs1;->e:I

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_1c
    if-eqz p1, :cond_1d

    .line 668
    .line 669
    iput v2, p0, Lfs1;->e:I

    .line 670
    .line 671
    :cond_1d
    :goto_7
    iget p1, p0, Lfs1;->e:I

    .line 672
    .line 673
    if-eq p1, v1, :cond_1e

    .line 674
    .line 675
    iput-boolean v3, p0, Lfs1;->f:Z

    .line 676
    .line 677
    invoke-virtual {p0, p1, v4}, Lfs1;->c(IZ)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    :goto_8
    return v4

    .line 681
    :cond_1f
    :goto_9
    if-eqz v0, :cond_20

    .line 682
    .line 683
    iget-boolean p1, p0, Lfs1;->r:Z

    .line 684
    .line 685
    if-eqz p1, :cond_20

    .line 686
    .line 687
    iput-boolean v3, p0, Lfs1;->r:Z

    .line 688
    .line 689
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 690
    .line 691
    .line 692
    return v4
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfs1;->B:F

    .line 3
    .line 4
    iput v0, p0, Lfs1;->A:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfs1;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfs1;->H:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lfs1;->I:Lcn0;

    .line 13
    .line 14
    iget-boolean v1, p0, Lfs1;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lfs1;->E:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lfs1;->D:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfs1;->b:Lvr1;

    .line 2
    .line 3
    iget-object v1, v0, Lvr1;->b:Landroid/widget/OverScroller;

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
    iget-object p1, v0, Lvr1;->b:Landroid/widget/OverScroller;

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
    iget-object v3, p0, Lfs1;->a:Lvt0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvt0;->getScrollMaxY()I

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
    invoke-virtual {v3}, Lvt0;->getScrollMaxX()I

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
    new-instance v2, Ldq5;

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
    invoke-direct/range {v2 .. v8}, Ldq5;-><init>(Lvt0;IIIII)V

    .line 58
    .line 59
    .line 60
    move-object p0, v3

    .line 61
    iget-object p2, p0, Lvt0;->r:Lwv1;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lwv1;->a(Ljv1;)I

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    iget-object p2, v0, Lvr1;->b:Landroid/widget/OverScroller;

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
    iget-object p1, v0, Lvr1;->a:Lvt0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvt0;->getProps()Lui1;

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
    invoke-virtual/range {v0 .. v5}, Lvr1;->b(IIIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, v0, Lvr1;->b:Landroid/widget/OverScroller;

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
    invoke-virtual/range {v0 .. v5}, Lvr1;->b(IIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lvr1;->a()V

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
    iget v0, p0, Lfs1;->w:F

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
    iget-object v3, p0, Lfs1;->a:Lvt0;

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
    iget p2, p0, Lfs1;->x:I

    .line 56
    .line 57
    iput v1, p0, Lfs1;->x:I

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
    iput-object p1, p0, Lfs1;->z:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v3}, Lvt0;->getDpUnit()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p1

    .line 78
    float-to-int p1, p2

    .line 79
    new-instance p2, Lds1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lds1;-><init>(Lfs1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    iput v2, p0, Lfs1;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lfs1;->k(Landroid/view/MotionEvent;FF)V

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
    iget-wide v2, p0, Lfs1;->p:J

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
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lfs1;->e:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfs1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lfs1;->x:I

    .line 11
    .line 12
    iget-object v2, p0, Lfs1;->d:Lne3;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lfs1;->K:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v2, Lne3;->b:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lfs1;->t:F

    .line 37
    .line 38
    sub-float/2addr v1, v3

    .line 39
    float-to-double v3, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p0, p0, Lfs1;->s:F

    .line 45
    .line 46
    sub-float/2addr v1, p0

    .line 47
    float-to-double v5, v1

    .line 48
    mul-double/2addr v3, v3

    .line 49
    mul-double/2addr v5, v5

    .line 50
    add-double/2addr v5, v3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    cmpg-double p0, v3, v5

    .line 58
    .line 59
    if-gez p0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-int p0, p0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Lvt0;->getRowHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    invoke-virtual {v2, p0, p1}, Lne3;->b(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lne3;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfs1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->S()V

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
    invoke-virtual {v0, v1, v2}, Lvt0;->J(FF)J

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
    new-instance v2, Lut0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v4}, Lut0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lr61;->n()Lzg0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3, v1}, Lzg0;->B(II)Lcn0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2, v4, p1}, Lfs1;->a(La62;Lcn0;Landroid/view/MotionEvent;)I

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
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lzb1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v3, v1}, Lvt0;->j0(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
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
    iget-object p0, p0, Lfs1;->a:Lvt0;

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
    iget-object v1, v0, Lfs1;->a:Lvt0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

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
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lfs1;->b:Lvr1;

    .line 39
    .line 40
    iget-object v5, v4, Lvr1;->b:Landroid/widget/OverScroller;

    .line 41
    .line 42
    iget-object v6, v4, Lvr1;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lvr1;->a()V

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
    invoke-virtual {v1}, Lvt0;->getScrollMaxX()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v1}, Lvt0;->getScrollMaxY()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

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
    invoke-virtual {v4}, Lvr1;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

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
    iput-wide v2, v0, Lfs1;->o:J

    .line 125
    .line 126
    new-instance v2, Lcs1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v5}, Lcs1;-><init>(Lfs1;B)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0xbb8

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4, v2}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, v1, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ldq5;

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
    invoke-direct/range {v0 .. v6}, Ldq5;-><init>(Lvt0;IIIII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lvt0;->r:Lwv1;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lwv1;->a(Ljv1;)I

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
    iget-object v0, p0, Lfs1;->b:Lvr1;

    .line 2
    .line 3
    iget-object v1, v0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvr1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfs1;->a:Lvt0;

    .line 13
    .line 14
    iget-object v1, v0, Lvt0;->Q0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvt0;->P0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvt0;->S()V

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
    invoke-virtual {v0, v1, v3}, Lvt0;->J(FF)J

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
    new-instance v4, Lut0;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lut0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lr61;->n()Lzg0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1, v3}, Lzg0;->B(II)Lcn0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4, v5, p1}, Lfs1;->a(La62;Lcn0;Landroid/view/MotionEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lvt0;->j0(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lzb1;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v1, v3}, Lr61;->l(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lfs1;->L:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lzb1;->c:Lcn0;

    .line 130
    .line 131
    iget v3, v1, Lcn0;->b:I

    .line 132
    .line 133
    iget v1, v1, Lcn0;->c:I

    .line 134
    .line 135
    invoke-virtual {v4, v3, v1}, Lr61;->l(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lfs1;->M:I

    .line 140
    .line 141
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 142
    .line 143
    iget v1, v0, Lcn0;->b:I

    .line 144
    .line 145
    iget v0, v0, Lcn0;->c:I

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Lr61;->l(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lfs1;->N:I

    .line 152
    .line 153
    iget v0, p0, Lfs1;->L:I

    .line 154
    .line 155
    iput v0, p0, Lfs1;->O:I

    .line 156
    .line 157
    iput-boolean v2, p0, Lfs1;->J:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lfs1;->K:Z

    .line 160
    .line 161
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lfs1;->a:Lvt0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lvt0;->S()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v2, Lvt0;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lvt0;->getTextSizePx()F

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
    iget v1, v0, Lfs1;->m:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lfs1;->l:F

    .line 29
    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v3}, Lvt0;->setTextSizePxDirect(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v3, v6

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v3, v5

    .line 61
    iget-object v9, v0, Lfs1;->b:Lvr1;

    .line 62
    .line 63
    iget-object v5, v9, Lvr1;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    iget-object v10, v9, Lvr1;->b:Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    add-float/2addr v5, v4

    .line 73
    mul-float/2addr v5, v3

    .line 74
    sub-float/2addr v5, v4

    .line 75
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v3, v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v4, v3

    .line 86
    sub-float/2addr v4, v1

    .line 87
    invoke-virtual {v2}, Lvt0;->getScrollMaxX()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Lvt0;->getScrollMaxY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Ldq5;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v6, v4

    .line 121
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v12, v1

    .line 126
    float-to-int v13, v3

    .line 127
    const/4 v7, 0x5

    .line 128
    move v3, v5

    .line 129
    move-object v1, v6

    .line 130
    move v5, v12

    .line 131
    move v6, v13

    .line 132
    invoke-direct/range {v1 .. v7}, Ldq5;-><init>(Lvt0;IIIII)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lvt0;->r:Lwv1;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lwv1;->a(Ljv1;)I

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-object v11, v0, Lfs1;->b:Lvr1;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual/range {v11 .. v16}, Lvr1;->b(IIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lvr1;->a()V

    .line 153
    .line 154
    .line 155
    iput-boolean v8, v0, Lfs1;->k:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return v8

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lfs1;->b:Lvr1;

    .line 2
    .line 3
    iget-object v0, p1, Lvr1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lvr1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfs1;->a:Lvt0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvt0;->getTextSizePx()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lfs1;->n:F

    .line 19
    .line 20
    iget-boolean v0, p1, Lvt0;->M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lvt0;->S()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfs1;->f()Z

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
    iput-boolean v0, p0, Lfs1;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lfs1;->n:F

    .line 5
    .line 6
    iget-object v2, p0, Lfs1;->a:Lvt0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lvt0;->getTextSizePx()F

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
    invoke-virtual {v2}, Lvt0;->getRenderer()Lur1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lur1;->I:Z

    .line 23
    .line 24
    iget-boolean v1, v2, Lvt0;->O:Z

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
    iput v0, p0, Lfs1;->R:F

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
    invoke-virtual {v2, v0, p1}, Lvt0;->J(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lfs1;->P:J

    .line 47
    .line 48
    iput-boolean v3, p0, Lfs1;->Q:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v0, p0, Lfs1;->Q:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lvt0;->getRenderContext()Lm95;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lm95;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lvt0;->getRenderer()Lur1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lur1;->J()V

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
    iget-object v1, v0, Lfs1;->a:Lvt0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

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
    iget-object v5, v0, Lfs1;->b:Lvr1;

    .line 33
    .line 34
    iget-object v6, v5, Lvr1;->b:Landroid/widget/OverScroller;

    .line 35
    .line 36
    iget-object v11, v5, Lvr1;->b:Landroid/widget/OverScroller;

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
    invoke-virtual {v1}, Lvt0;->getScrollMaxY()I

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
    invoke-virtual {v1}, Lvt0;->getScrollMaxX()I

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
    invoke-virtual {v1}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

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
    iget-boolean v10, v0, Lfs1;->i:Z

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
    invoke-virtual {v1}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-boolean v13, v0, Lfs1;->i:Z

    .line 133
    .line 134
    if-nez v13, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sub-float v8, v14, v8

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v15, v10, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v13, v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-boolean v15, v0, Lfs1;->i:Z

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sub-float v8, v14, v8

    .line 157
    .line 158
    :goto_3
    invoke-static {v13, v10, v8}, Leb;->x(Landroid/widget/EdgeEffect;FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Leb;->a(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpl-float v8, v8, v3

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v1}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    move v13, v12

    .line 182
    :goto_5
    move v15, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v13, 0x1

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-virtual {v1}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_e

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v8, v8

    .line 205
    div-float/2addr v7, v8

    .line 206
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-boolean v8, v0, Lfs1;->j:Z

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    move v8, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    neg-float v8, v2

    .line 221
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    div-float/2addr v8, v10

    .line 227
    cmpl-float v10, v8, v3

    .line 228
    .line 229
    if-lez v10, :cond_a

    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-boolean v10, v0, Lfs1;->j:Z

    .line 240
    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    sub-float v7, v14, v7

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v10, v9, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-boolean v10, v0, Lfs1;->j:Z

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    sub-float v7, v14, v7

    .line 262
    .line 263
    :cond_b
    invoke-static {v9, v8, v7}, Leb;->x(Landroid/widget/EdgeEffect;FF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Leb;->a(Landroid/widget/EdgeEffect;)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    cmpl-float v7, v7, v3

    .line 271
    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v1}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_8
    move/from16 v16, v12

    .line 287
    .line 288
    :goto_9
    move/from16 v17, v6

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    const/16 v16, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    iget-object v6, v5, Lvr1;->b:Landroid/widget/OverScroller;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int v8, v17, v8

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    sub-int v9, v15, v9

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual/range {v5 .. v10}, Lvr1;->b(IIIII)V

    .line 318
    .line 319
    .line 320
    const/high16 v5, -0x40000000    # -2.0f

    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-float v6, v6

    .line 329
    add-float/2addr v6, v4

    .line 330
    cmpg-float v6, v6, v5

    .line 331
    .line 332
    if-gez v6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v1}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    neg-float v7, v4

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    int-to-float v8, v8

    .line 344
    div-float/2addr v7, v8

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    int-to-float v9, v9

    .line 354
    div-float/2addr v8, v9

    .line 355
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 364
    .line 365
    .line 366
    iput-boolean v12, v0, Lfs1;->i:Z

    .line 367
    .line 368
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    .line 369
    .line 370
    if-eqz v13, :cond_10

    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-float v7, v7

    .line 377
    add-float/2addr v7, v4

    .line 378
    invoke-virtual {v1}, Lvt0;->getScrollMaxY()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    int-to-float v8, v8

    .line 383
    add-float/2addr v8, v6

    .line 384
    cmpl-float v7, v7, v8

    .line 385
    .line 386
    if-lez v7, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1}, Lvt0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    int-to-float v8, v8

    .line 397
    div-float/2addr v4, v8

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    int-to-float v9, v9

    .line 407
    div-float/2addr v8, v9

    .line 408
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v7, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    iput-boolean v4, v0, Lfs1;->i:Z

    .line 421
    .line 422
    :cond_10
    if-eqz v16, :cond_11

    .line 423
    .line 424
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    int-to-float v4, v4

    .line 429
    add-float/2addr v4, v2

    .line 430
    cmpg-float v4, v4, v5

    .line 431
    .line 432
    if-gez v4, :cond_11

    .line 433
    .line 434
    invoke-virtual {v1}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    neg-float v5, v2

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    int-to-float v7, v7

    .line 444
    div-float/2addr v5, v7

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    int-to-float v8, v8

    .line 454
    div-float/2addr v7, v8

    .line 455
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v4, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 464
    .line 465
    .line 466
    iput-boolean v12, v0, Lfs1;->j:Z

    .line 467
    .line 468
    :cond_11
    if-eqz v16, :cond_12

    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-float v4, v4

    .line 475
    add-float/2addr v4, v2

    .line 476
    invoke-virtual {v1}, Lvt0;->getScrollMaxX()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    int-to-float v5, v5

    .line 481
    add-float/2addr v5, v6

    .line 482
    cmpl-float v4, v4, v5

    .line 483
    .line 484
    if-lez v4, :cond_12

    .line 485
    .line 486
    invoke-virtual {v1}, Lvt0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    int-to-float v5, v5

    .line 495
    div-float/2addr v2, v5

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    int-to-float v6, v6

    .line 505
    div-float/2addr v5, v6

    .line 506
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    iput-boolean v4, v0, Lfs1;->j:Z

    .line 519
    .line 520
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ldq5;

    .line 524
    .line 525
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/4 v6, 0x1

    .line 534
    move v5, v15

    .line 535
    move/from16 v4, v17

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, Ldq5;-><init>(Lvt0;IIIII)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lvt0;->r:Lwv1;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lwv1;->a(Ljv1;)I

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
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
    iget-object v0, p0, Lfs1;->b:Lvr1;

    .line 2
    .line 3
    iget-object v1, v0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvr1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfs1;->a:Lvt0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lvt0;->S()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v3, p1, v0}, Lu43;->I(Lvt0;Landroid/view/MotionEvent;I)J

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
    iget-object v5, v3, Lvt0;->b1:Lur1;

    .line 51
    .line 52
    iget-object v5, v5, Lur1;->r:Ljava/util/List;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lvt0;->getRowHeight()I

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
    invoke-virtual {v3}, Lvt0;->getRowHeight()I

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
    iget-object v1, v3, Lvt0;->s:Lg3;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lst0;

    .line 96
    .line 97
    iget v4, v4, Lst0;->a:I

    .line 98
    .line 99
    invoke-interface {v1, v4, v12}, Lsy2;->r(II)[F

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget v1, v1, v12

    .line 104
    .line 105
    invoke-virtual {v3}, Lvt0;->getRowHeight()I

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
    iget-object v4, v3, Lvt0;->s:Lg3;

    .line 115
    .line 116
    invoke-virtual {v3}, Lvt0;->W()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-float/2addr v0, v5

    .line 121
    invoke-interface {v4, v0, v1}, Lsy2;->h(FF)Lfm3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v3}, Lvt0;->getOffsetX()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v0, v4

    .line 132
    invoke-virtual {v3}, Lvt0;->getOffsetY()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    add-float/2addr v1, v4

    .line 138
    iget-object v4, v3, Lvt0;->s:Lg3;

    .line 139
    .line 140
    invoke-virtual {v3}, Lvt0;->W()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v0, v5

    .line 145
    invoke-interface {v4, v0, v1}, Lsy2;->h(FF)Lfm3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    iget v1, v0, Lfm3;->j:I

    .line 150
    .line 151
    iget v0, v0, Lfm3;->k:I

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
    invoke-virtual {v3}, Lvt0;->getOffsetX()I

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
    invoke-virtual {v3}, Lvt0;->getRowHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    div-int/2addr v5, v6

    .line 175
    invoke-virtual {v3}, Lvt0;->getLayout()Lsy2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lsy2;->b()I

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
    invoke-virtual {v3}, Lvt0;->getLayout()Lsy2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v5}, Lsy2;->o(I)Lid5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-boolean v5, v5, Lid5;->b:Z

    .line 201
    .line 202
    if-eqz v5, :cond_1

    .line 203
    .line 204
    invoke-virtual {v3}, Lvt0;->getRenderer()Lur1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lur1;->p:Lvt0;

    .line 209
    .line 210
    invoke-virtual {v5}, Lvt0;->getStyles()Lia6;

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {v3}, Lvt0;->getText()Lr61;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lr61;->n()Lzg0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v1, v0}, Lzg0;->B(II)Lcn0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v7, Lut0;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Lut0;-><init>(B)V

    .line 228
    .line 229
    .line 230
    move-object v6, p0

    .line 231
    move-object v9, p1

    .line 232
    invoke-virtual/range {v6 .. v11}, Lfs1;->b(La62;Lcn0;Landroid/view/MotionEvent;II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    and-int/2addr p0, v4

    .line 237
    if-eqz p0, :cond_2

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v3}, Lvt0;->R()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {v3}, Lvt0;->u()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    iget-object p0, v3, Lvt0;->z0:Landroid/view/inputmethod/InputMethodManager;

    .line 284
    .line 285
    invoke-virtual {p0, v3, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    iput-wide p0, v6, Lfs1;->p:J

    .line 296
    .line 297
    new-instance p0, Lcs1;

    .line 298
    .line 299
    invoke-direct {p0, v6, v12}, Lcs1;-><init>(Lfs1;B)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v4, 0xdac

    .line 303
    .line 304
    invoke-virtual {v3, v4, v5, p0}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lvt0;->getProps()Lui1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x5

    .line 315
    const/4 p1, 0x3

    .line 316
    if-ne v10, p0, :cond_7

    .line 317
    .line 318
    iget-boolean p0, v3, Lvt0;->q0:Z

    .line 319
    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v3}, Lvt0;->getCursor()Lzb1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object p0, p0, Lzb1;->c:Lcn0;

    .line 327
    .line 328
    iget v4, p0, Lcn0;->b:I

    .line 329
    .line 330
    iget v5, p0, Lcn0;->c:I

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v8, 0x3

    .line 334
    move v7, v0

    .line 335
    move v6, v1

    .line 336
    invoke-virtual/range {v3 .. v9}, Lvt0;->o0(IIIIIZ)V

    .line 337
    .line 338
    .line 339
    iput-boolean v12, v3, Lvt0;->q0:Z

    .line 340
    .line 341
    return v2

    .line 342
    :cond_6
    move v7, v0

    .line 343
    move v6, v1

    .line 344
    invoke-virtual {v3, v6, v7, p1, v2}, Lvt0;->m0(IIIZ)V

    .line 345
    .line 346
    .line 347
    return v2

    .line 348
    :cond_7
    move v7, v0

    .line 349
    move v6, v1

    .line 350
    if-ne v10, v2, :cond_8

    .line 351
    .line 352
    invoke-virtual {v3, v6, v7, p1, v2}, Lvt0;->m0(IIIZ)V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_1
    return v2
.end method
