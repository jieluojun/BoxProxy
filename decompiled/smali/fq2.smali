.class public final Lfq2;
.super La84;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final n0:Lpe4;


# instance fields
.field public final l0:Lck6;

.field public m0:Leq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg17;->B()Lpe4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, -0x1000000000000L

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lpe4;->r(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpe4;->x(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lpe4;->y(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfq2;->n0:Lpe4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj13;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La84;-><init>(Lj13;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck6;

    .line 5
    .line 6
    invoke-direct {v0}, Lvp3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lvp3;->m:I

    .line 11
    .line 12
    iput-object v0, p0, Lfq2;->l0:Lck6;

    .line 13
    .line 14
    iput-object p0, v0, Lvp3;->q:La84;

    .line 15
    .line 16
    iget-object p1, p1, Lj13;->q:Lj13;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Leq2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lpf3;-><init>(La84;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lfq2;->m0:Leq2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B1()Lvp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2;->l0:Lck6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I1(Lz74;JLbb2;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, La84;->D:Lj13;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz74;->j(Lj13;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, La84;->d2(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La84;->A1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, La84;->t1(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lbb2;->l:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lj13;->y()Lot3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lot3;->j:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lot3;->l:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lj13;

    .line 72
    .line 73
    invoke-virtual {v5}, Lj13;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lz74;->d(Lj13;JLbb2;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lbb2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lzm;->J(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lzm;->O(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lzm;->N(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lz74;->f(Lbb2;Lj13;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lbb2;->l:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final K0(Lg8;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfq2;->m0:Leq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leq2;->K0(Lg8;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La84;->D:Lj13;

    .line 11
    .line 12
    iget-object p0, p0, Lj13;->P:Ln13;

    .line 13
    .line 14
    iget-object p0, p0, Ln13;->p:Lqj3;

    .line 15
    .line 16
    iget-object v0, p0, Lqj3;->H:Lk13;

    .line 17
    .line 18
    iget-boolean v1, p0, Lqj3;->v:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lqj3;->o:Ln13;

    .line 24
    .line 25
    iget-object v1, v1, Ln13;->d:Lf13;

    .line 26
    .line 27
    sget-object v3, Lf13;->j:Lf13;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lk13;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lk13;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lqj3;->F:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lqj3;->G:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lk13;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqj3;->q()Lfq2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lnf3;->x:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lnf3;->x:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lqj3;->s()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lnf3;->x:Z

    .line 56
    .line 57
    iget-object p0, v0, Lk13;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La84;->D:Lj13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj13;->t()Lr82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr82;->O()Lrj3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lr82;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj13;

    .line 14
    .line 15
    iget-object v1, p0, Lj13;->O:Ll9;

    .line 16
    .line 17
    iget-object v1, v1, Ll9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La84;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj13;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrj3;->e(Lqt2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e(J)Llp4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Llp4;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La84;->D:Lj13;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj13;->z()Lot3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lot3;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lot3;->l:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lj13;

    .line 20
    .line 21
    iget-object v4, v4, Lj13;->P:Ln13;

    .line 22
    .line 23
    iget-object v4, v4, Ln13;->p:Lqj3;

    .line 24
    .line 25
    sget-object v5, Lh13;->l:Lh13;

    .line 26
    .line 27
    iput-object v5, v4, Lqj3;->u:Lh13;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lj13;->F:Lrj3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj13;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lrj3;->c(Luj3;Ljava/util/List;J)Lsj3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, La84;->V1(Lsj3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La84;->M1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La84;->D:Lj13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj13;->t()Lr82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr82;->O()Lrj3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lr82;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj13;

    .line 14
    .line 15
    iget-object v1, p0, Lj13;->O:Ll9;

    .line 16
    .line 17
    iget-object v1, v1, Ll9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La84;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj13;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrj3;->a(Lqt2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La84;->D:Lj13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj13;->t()Lr82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr82;->O()Lrj3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lr82;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj13;

    .line 14
    .line 15
    iget-object v1, p0, Lj13;->O:Ll9;

    .line 16
    .line 17
    iget-object v1, v1, Ll9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La84;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj13;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrj3;->b(Lqt2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La84;->D:Lj13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj13;->t()Lr82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr82;->O()Lrj3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lr82;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj13;

    .line 14
    .line 15
    iget-object v1, p0, Lj13;->O:Ll9;

    .line 16
    .line 17
    iget-object v1, v1, Ll9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La84;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj13;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lrj3;->d(Lqt2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq2;->m0:Leq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leq2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpf3;-><init>(La84;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfq2;->m0:Leq2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0(JFLp62;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La84;->S1(JFLp62;Lz82;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lnf3;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, La84;->D:Lj13;

    .line 15
    .line 16
    iget-object p0, p0, Lj13;->P:Ln13;

    .line 17
    .line 18
    iget-object p0, p0, Ln13;->p:Lqj3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqj3;->P0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z1()Lpf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2;->m0:Leq2;

    .line 2
    .line 3
    return-object p0
.end method
