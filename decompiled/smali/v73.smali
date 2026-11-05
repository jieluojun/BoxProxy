.class public final Lv73;
.super Lf3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lm30;

.field public o:Lm30;

.field public p:Li56;


# direct methods
.method public constructor <init>(Lsu0;Ln71;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf3;-><init>(Lsu0;Ln71;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lv73;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p2, Li56;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsu0;->getTabWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Li56;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lv73;->p:Li56;

    .line 22
    .line 23
    iget-boolean p1, p1, Lsu0;->s0:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Li56;->e:Z

    .line 26
    .line 27
    new-instance p1, Lm30;

    .line 28
    .line 29
    invoke-direct {p1}, Lm30;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv73;->n:Lm30;

    .line 33
    .line 34
    new-instance p1, Lm30;

    .line 35
    .line 36
    invoke-direct {p1}, Lm30;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv73;->o:Lm30;

    .line 40
    .line 41
    iget-object p2, p0, Lv73;->n:Lm30;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lv73;->u(Lm30;Lm30;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lue1;->t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln71;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    iget-object p0, p0, Ln71;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3;->j:Lsu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu0;->getText()Ln71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln71;->n()Lwh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lwh0;->A(I)Lyn0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lyn0;->b:I

    .line 16
    .line 17
    return p0
.end method

.method public final d(Ln71;IIIILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    move p1, p2

    .line 2
    :goto_0
    if-gt p1, p4, :cond_2

    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    if-ne p4, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv73;->o:Lm30;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lm30;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lf3;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lf3;->j:Lsu0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsu0;->getTextPaint()Lwl4;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lv73;->v()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv73;->o:Lm30;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p6}, Lm30;->e(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv73;->n:Lm30;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lm30;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lf3;->k:Ln71;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ln71;->o(I)Le81;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lv73;->p:Li56;

    .line 46
    .line 47
    iget-object v5, p0, Lf3;->j:Lsu0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lsu0;->getTextPaint()Lwl4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v3, p3, p5, v5}, Li56;->b(Ljava/lang/CharSequence;IILwl4;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p6, v0

    .line 60
    add-int/2addr p6, v2

    .line 61
    invoke-virtual {v1, p1, p6}, Lm30;->e(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lv73;->n:Lm30;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p6}, Lv73;->w(IZ)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-virtual {v0, p1, p6}, Lm30;->e(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p6, p0, Lv73;->n:Lm30;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Lv73;->w(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p6, p1, v0}, Lm30;->a(II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3;->j:Lsu0;

    .line 3
    .line 4
    iput-object v0, p0, Lf3;->k:Ln71;

    .line 5
    .line 6
    iput-object v0, p0, Lv73;->n:Lm30;

    .line 7
    .line 8
    iput-object v0, p0, Lv73;->o:Lm30;

    .line 9
    .line 10
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    iget-object v0, v0, Ln71;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lf3;->j:Lsu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu0;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final h(FF)Lbo3;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    iget-object v0, v0, Ln71;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lf3;->j:Lsu0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsu0;->getRowHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    float-to-int p2, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lf3;->j:Lsu0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsu0;->getRenderer()Lss1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lss1;->d(I)Lcs6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcs6;->f(F)Lwr6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lbo3;

    .line 44
    .line 45
    iget v0, p0, Lwr6;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lwr6;->a:Lyf5;

    .line 48
    .line 49
    iget-boolean p0, p0, Lwr6;->b:Z

    .line 50
    .line 51
    invoke-direct {p1, p2, v0, v1, p0}, Lbo3;-><init>(IILyf5;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final i(Lb97;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lb97;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [I

    .line 4
    .line 5
    iget-object v0, p0, Lf3;->k:Ln71;

    .line 6
    .line 7
    iget-object v0, v0, Ln71;->j:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lv73;->n:Lm30;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Lv73;->w(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5, v3, v6}, Lm30;->e(II)V

    .line 44
    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final j(II[F)[F
    .locals 2

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
    iget-object v0, p0, Lf3;->j:Lsu0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsu0;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p3, v1

    .line 18
    .line 19
    iget-object p0, p0, Lf3;->j:Lsu0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsu0;->getRenderer()Lss1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lss1;->d(I)Lcs6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcs6;->e(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, p3, p1

    .line 35
    .line 36
    return-object p3
.end method

.method public final k(II)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0}, Lbn0;->J(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p0, Lf3;->k:Ln71;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln71;->o(I)Le81;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Le81;->l:I

    .line 18
    .line 19
    if-le p2, p0, :cond_1

    .line 20
    .line 21
    move p2, p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lbn0;->J(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    iget-object p0, p0, Ln71;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final m(ILandroid/util/SparseArray;)Lzf5;
    .locals 2

    .line 1
    new-instance v0, Lo23;

    .line 2
    .line 3
    iget-object v1, p0, Lf3;->k:Ln71;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lo23;-><init>(Lf3;Ln71;ILandroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    iget-object v0, v0, Ln71;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Lf3;->k:Ln71;

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln71;->o(I)Le81;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Le81;->l:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lbn0;->J(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Ln71;->o(I)Le81;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Le81;->l:I

    .line 31
    .line 32
    if-le p2, p0, :cond_1

    .line 33
    .line 34
    move p2, p0

    .line 35
    :cond_1
    invoke-static {v1, p2}, Lbn0;->J(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final o(I)Lvf5;
    .locals 2

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvf5;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lvf5;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvf5;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lvf5;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lf3;->k:Ln71;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ln71;->o(I)Le81;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Le81;->l:I

    .line 23
    .line 24
    iput p1, v0, Lvf5;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lf3;->t()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object p0, v0, Lvf5;->f:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public final p(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Ln71;IIIILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    if-ge p2, p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv73;->n:Lm30;

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lm30;->d(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv73;->o:Lm30;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lm30;->d(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-ne p2, p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lv73;->o:Lm30;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Lm30;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0}, Lf3;->t()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lf3;->j:Lsu0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsu0;->getTextPaint()Lwl4;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lv73;->v()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lv73;->o:Lm30;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lm30;->e(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv73;->n:Lm30;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lm30;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lv73;->p:Li56;

    .line 51
    .line 52
    sub-int/2addr p5, p3

    .line 53
    iget-object p0, p0, Lf3;->j:Lsu0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsu0;->getTextPaint()Lwl4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p6, p1, p5, p0}, Li56;->b(Ljava/lang/CharSequence;IILwl4;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    sub-int/2addr v1, p0

    .line 65
    sub-int/2addr p1, p4

    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-virtual {v0, p2, p1}, Lm30;->e(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p3, p0, Lv73;->n:Lm30;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lv73;->w(IZ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p3, p2, p0}, Lm30;->e(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object p0, p0, Lv73;->n:Lm30;

    .line 2
    .line 3
    iget v0, p0, Lm30;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0xccccccc

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lm30;->f:I

    .line 12
    .line 13
    iget v1, p0, Lm30;->j:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lm30;->j:I

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lm30;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lm30;->g:Lk30;

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lm30;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lk30;->c:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lm30;->k:I

    .line 35
    .line 36
    iget-object v0, v0, Lk30;->d:Lk30;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public final u(Lm30;Lm30;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lwl4;

    .line 7
    .line 8
    iget-object v0, p0, Lf3;->j:Lsu0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lsu0;->s0:Z

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lwl4;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf3;->j:Lsu0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsu0;->getTextPaint()Lwl4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lwl4;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv73;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v5, p0, Lv73;->p:Li56;

    .line 34
    .line 35
    new-instance v3, Le3;

    .line 36
    .line 37
    new-instance v0, Ls73;

    .line 38
    .line 39
    invoke-direct {v0, p0, v8}, Ls73;-><init>(Lv73;I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct {v3, v9, v0}, Le3;-><init>(ILd3;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu73;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v1 .. v8}, Lu73;-><init>(Lv73;Le3;Lm30;Li56;Lwl4;Lm30;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lf3;->j:Lsu0;

    .line 55
    .line 56
    invoke-virtual {p0, v9}, Lsu0;->setLayoutBusy(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lf3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3;->k:Ln71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln71;->o(I)Le81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lf3;->t()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lf3;->j:Lsu0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsu0;->getTextPaint()Lwl4;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lv73;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv73;->o:Lm30;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lm30;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1, v2}, Lm30;->e(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lv73;->p:Li56;

    .line 33
    .line 34
    iget p2, v0, Le81;->l:I

    .line 35
    .line 36
    iget-object p0, p0, Lf3;->j:Lsu0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsu0;->getTextPaint()Lwl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, v2, p2, p0}, Li56;->b(Ljava/lang/CharSequence;IILwl4;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-int p0, p0

    .line 47
    return p0
.end method
