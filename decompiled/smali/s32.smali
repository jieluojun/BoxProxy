.class public final Ls32;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Li42;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public w:Landroid/view/ViewTreeObserver;

.field public final x:Lr32;

.field public final y:Lr32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr32;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr32;-><init>(Ls32;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls32;->x:Lr32;

    .line 11
    .line 12
    new-instance v0, Lr32;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lr32;-><init>(Ls32;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls32;->y:Lr32;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G1()Lu42;
    .locals 9

    .line 1
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 13
    .line 14
    iget v0, p0, Lrw3;->l:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :cond_1
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 24
    .line 25
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget v3, p0, Lrw3;->k:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    instance-of v5, v3, Lu42;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lu42;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_3
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v5, v6

    .line 52
    :goto_1
    if-eqz v5, :cond_a

    .line 53
    .line 54
    iget v5, v3, Lrw3;->k:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    instance-of v5, v3, Lgi1;

    .line 61
    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lgi1;

    .line 66
    .line 67
    iget-object v5, v5, Lgi1;->x:Lrw3;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_2
    if-eqz v5, :cond_9

    .line 71
    .line 72
    iget v8, v5, Lrw3;->k:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v4, :cond_6

    .line 85
    .line 86
    new-instance v4, Lj04;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lrw3;

    .line 91
    .line 92
    invoke-direct {v4, v0, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_7
    invoke-virtual {v4, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eq v7, v6, :cond_2

    .line 108
    .line 109
    :cond_a
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_b
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 115
    .line 116
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu53;->v:Lla;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p0}, Lwp;->E(Lrw3;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lla;->getFocusOwner()Lz32;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne p1, v5, :cond_0

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v4

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ls32;->G1()Lu42;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lu42;->L1()Lo42;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lo42;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, Lnr;->S(Lu42;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Ls32;->G1()Lu42;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lu42;->L1()Lo42;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lo42;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const/16 p0, 0x8

    .line 122
    .line 123
    check-cast v1, Lc42;

    .line 124
    .line 125
    invoke-virtual {v1, p0, v4, v4}, Lc42;->d(IZZ)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final x0(Le42;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Le42;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls32;->x:Lr32;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le42;->a(Lr32;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls32;->y:Lr32;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Le42;->e(Lr32;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls32;->w:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls32;->w:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls32;->w:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
