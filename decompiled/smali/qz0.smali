.class public final Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;
.implements Lu62;
.implements Lv62;
.implements Lw62;
.implements Lx62;
.implements Ly62;
.implements Lz62;
.implements La72;
.implements Lf62;
.implements Lg62;
.implements Li62;
.implements Lj62;
.implements Lk62;
.implements Ll62;
.implements Lm62;
.implements Ln62;
.implements Lo62;
.implements Lq62;
.implements Lr62;


# instance fields
.field public final j:I

.field public final k:Z

.field public l:Ljava/lang/Object;

.field public m:Lu95;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqz0;->j:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lqz0;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqz0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt72;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lqz0;->h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz11;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lqz0;->f(Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz11;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lqz0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(ILz11;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    iget v0, p0, Lqz0;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lqz0;->n(Lz11;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lfm;->B(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Lqz0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lg17;->I(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lt62;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p2, p1}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v0, Lpz0;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, Lqz0;

    .line 58
    .line 59
    const-string v4, "invoke"

    .line 60
    .line 61
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Lpz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lt72;

    .line 4
    .line 5
    iget v0, p0, Lqz0;->j:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lqz0;->n(Lz11;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lqz0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v3, v2}, Lg17;->I(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ly62;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-interface/range {v2 .. v9}, Ly62;->k(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8}, Lt72;->u()Lu95;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    new-instance v0, Lkg;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p4

    .line 67
    move-object v6, p5

    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lkg;-><init>(Lqz0;Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v8, Lu95;->d:Lt62;

    .line 74
    .line 75
    :cond_1
    return-object v9
.end method

.method public final f(Ljava/lang/Object;Lz11;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    iget v0, p0, Lqz0;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lqz0;->n(Lz11;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lfm;->B(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lfm;->B(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Lqz0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lg17;->I(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lu62;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lu62;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lgi;

    .line 52
    .line 53
    invoke-direct {v1, v2, p3, p0, p1}, Lgi;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Lu95;->d:Lt62;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt72;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual/range {p0 .. p6}, Lqz0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lt72;

    .line 4
    .line 5
    iget v0, p0, Lqz0;->j:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lqz0;->n(Lz11;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lqz0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v3, v2}, Lg17;->I(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lz62;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-interface/range {v2 .. v9}, Lz62;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt72;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8}, Lt72;->u()Lu95;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    new-instance v0, Lkg;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lkg;-><init>(Lqz0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, Lu95;->d:Lt62;

    .line 75
    .line 76
    :cond_1
    return-object v9
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Lt72;

    .line 2
    .line 3
    iget v0, p0, Lqz0;->j:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lt72;->d0(I)Lz11;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lqz0;->n(Lz11;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lfm;->B(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lfm;->B(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Lqz0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lg17;->I(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, p3, v0}, Lv62;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lt72;->u()Lu95;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lsb;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move v5, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lsb;-><init>(Lqz0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p3, Lu95;->d:Lt62;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lqz0;->d(ILz11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lz11;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lqz0;->i(Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Lz11;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Lqz0;->e(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lt72;

    .line 3
    .line 4
    iget v0, p0, Lqz0;->j:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Lqz0;->n(Lz11;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Lqz0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3, v2}, Lg17;->I(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lw62;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-interface/range {v2 .. v7}, Lw62;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lt72;->u()Lu95;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v0, Lx7;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lx7;-><init>(Lqz0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 67
    .line 68
    :cond_1
    return-object v7
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz11;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lt72;

    .line 3
    .line 4
    iget v0, p0, Lqz0;->j:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, Lqz0;->n(Lz11;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lfm;->B(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    iget-object v2, p0, Lqz0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v3, v2}, Lg17;->I(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lx62;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-interface/range {v2 .. v8}, Lx62;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt72;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lt72;->u()Lu95;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v0, Lng;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    move v6, p6

    .line 65
    invoke-direct/range {v0 .. v6}, Lng;-><init>(Lqz0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, Lu95;->d:Lt62;

    .line 69
    .line 70
    :cond_1
    return-object v8
.end method

.method public final n(Lz11;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lt72;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt72;->z()Lu95;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lu95;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqz0;->m:Lu95;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lu95;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-eq v0, p1, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lu95;->c:Ln72;

    .line 29
    .line 30
    iget-object v1, p1, Lu95;->c:Ln72;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lqz0;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqz0;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lu95;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lu95;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eq v2, p1, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lu95;->c:Ln72;

    .line 78
    .line 79
    iget-object v3, p1, Lu95;->c:Ln72;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_2
    iput-object p1, p0, Lqz0;->m:Lu95;

    .line 100
    .line 101
    :cond_6
    return-void
.end method
