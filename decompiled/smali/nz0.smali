.class public final Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;
.implements Lu72;
.implements Lv72;
.implements Lw72;
.implements Lx72;
.implements Ly72;
.implements Lz72;
.implements La82;
.implements Lf72;
.implements Lg72;
.implements Li72;
.implements Lj72;
.implements Lk72;
.implements Ll72;
.implements Lm72;
.implements Ln72;
.implements Lo72;
.implements Lq72;
.implements Lr72;


# instance fields
.field public final i:I

.field public final j:Z

.field public k:Ljava/lang/Object;

.field public l:Ldf5;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnz0;->i:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lnz0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnz0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lt82;

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
    invoke-virtual {p0, p1, p2, p3}, Lnz0;->e(Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lt82;

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
    invoke-virtual/range {p0 .. p5}, Lnz0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(ILt82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnz0;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lnz0;->n(Lt82;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lht;->R(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lht;->R(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lnz0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly67;->N(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lt72;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lmz0;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Lnz0;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lmz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Lif6;Lww6;Lt82;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Lnz0;->i:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lt82;->c0(I)Lt82;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lnz0;->n(Lt82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lht;->R(II)I

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
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Lnz0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ly72;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v0, v1

    .line 48
    move-object v1, p1

    .line 49
    invoke-interface/range {v0 .. v7}, Ly72;->i(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Lif6;Lww6;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p6 .. p6}, Lt82;->t()Ldf5;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    new-instance v1, Llz0;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    move/from16 v8, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Llz0;-><init>(Lnz0;Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Lif6;Lww6;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v9, Ldf5;->d:Lt72;

    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lt82;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnz0;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lnz0;->n(Lt82;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lht;->R(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lnz0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lu72;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lki;

    .line 50
    .line 51
    invoke-direct {v1, v2, p3, p0, p1}, Lki;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Ldf5;->d:Lt72;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual/range {p0 .. p6}, Lnz0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnz0;->i:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lnz0;->n(Lt82;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lht;->R(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lnz0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lv72;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lv72;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lsb;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move v3, p4

    .line 56
    invoke-direct/range {v1 .. v6}, Lsb;-><init>(BILnz0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Ldf5;->d:Lt72;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnz0;->i:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lt82;->c0(I)Lt82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lnz0;->n(Lt82;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lnz0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lw72;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Lw72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v5

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual {v7}, Lt82;->t()Ldf5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lt7;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lt7;-><init>(Lnz0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Lif6;Lww6;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Lt82;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Lnz0;->d(Ljava/lang/Object;Lyn0;Landroid/view/MotionEvent;Lif6;Lww6;Lt82;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt82;

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
    invoke-virtual {p0, p2, p1}, Lnz0;->c(ILt82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/String;Ljava/lang/Boolean;Lj91;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lnz0;->m(Ljava/lang/String;Ljava/lang/Boolean;Lj91;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lt82;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnz0;->g(Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnz0;->i:I

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lnz0;->n(Lt82;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    iget-object v1, p0, Lnz0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lx72;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object v8, p5

    .line 47
    invoke-interface/range {v3 .. v9}, Lx72;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    new-instance v1, Low;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move/from16 v7, p6

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p5, Ldf5;->d:Lt72;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Boolean;Lj91;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Lnz0;->i:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lt82;->c0(I)Lt82;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lnz0;->n(Lt82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lht;->R(II)I

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
    invoke-static {v0, v1}, Lht;->R(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Lnz0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lz72;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, p1

    .line 50
    invoke-interface/range {v0 .. v7}, Lz72;->j(Ljava/lang/String;Ljava/lang/Boolean;Lj91;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p6 .. p6}, Lt82;->t()Ldf5;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v1, Llz0;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Llz0;-><init>(Lnz0;Ljava/lang/String;Ljava/lang/Boolean;Lj91;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v9, Ldf5;->d:Lt72;

    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final n(Lt82;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnz0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lt82;->y()Ldf5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Ldf5;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Ldf5;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lnz0;->l:Ldf5;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ldf5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Ldf5;->c:Ln82;

    .line 30
    .line 31
    iget-object v1, p1, Ldf5;->c:Ln82;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lnz0;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnz0;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldf5;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ldf5;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eq v2, p1, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Ldf5;->c:Ln82;

    .line 78
    .line 79
    iget-object v3, p1, Ldf5;->c:Ln82;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-object p1, p0, Lnz0;->l:Ldf5;

    .line 99
    .line 100
    :cond_4
    return-void
.end method
