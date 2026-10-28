.class public final Lml0;
.super Lgj3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lpj3;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Z

.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lxp;

.field public final s:Lkc;

.field public final t:Lt57;

.field public u:I

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lml0;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lxp;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lxp;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lml0;->r:Lxp;

    .line 25
    .line 26
    new-instance v0, Lkc;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lkc;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lml0;->s:Lkc;

    .line 33
    .line 34
    new-instance v0, Lt57;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lml0;->t:Lt57;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lml0;->u:I

    .line 45
    .line 46
    iput v0, p0, Lml0;->v:I

    .line 47
    .line 48
    iput-object p1, p0, Lml0;->k:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lml0;->w:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lml0;->m:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lml0;->n:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lml0;->D:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_0
    iput v2, p0, Lml0;->y:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr p2, v1

    .line 78
    const p3, 0x7f070017

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lml0;->l:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lml0;->o:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lli3;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lll0;

    .line 16
    .line 17
    iget-object v4, v4, Lll0;->b:Lli3;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lll0;

    .line 43
    .line 44
    iget-object v1, v1, Lll0;->b:Lli3;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lli3;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lll0;

    .line 54
    .line 55
    iget-object v3, v1, Lll0;->b:Lli3;

    .line 56
    .line 57
    iget-object v1, v1, Lll0;->a:Lkj3;

    .line 58
    .line 59
    iget-object v4, v1, Lv93;->H:Lrp;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lli3;->r(Lqj3;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lml0;->I:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lv93;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lll0;

    .line 92
    .line 93
    iget v4, v4, Lll0;->c:I

    .line 94
    .line 95
    iput v4, p0, Lml0;->y:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lml0;->w:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lml0;->y:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lml0;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lml0;->F:Lpj3;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lpj3;->a(Lli3;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lml0;->G:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lml0;->G:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lml0;->r:Lxp;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lml0;->G:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lml0;->x:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lml0;->s:Lkc;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lml0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lll0;

    .line 162
    .line 163
    iget-object p0, p0, Lll0;->b:Lli3;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lli3;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lll0;

    .line 15
    .line 16
    iget-object p0, p0, Lll0;->a:Lkj3;

    .line 17
    .line 18
    iget-object p0, p0, Lv93;->H:Lrp;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lml0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lml0;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lli3;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lml0;->u(Lli3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lml0;->w:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lml0;->x:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lml0;->G:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lml0;->G:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lml0;->r:Lxp;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lml0;->x:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lml0;->s:Lkc;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lll0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lll0;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lll0;->a:Lkj3;

    .line 24
    .line 25
    iget-object v2, v2, Lv93;->H:Lrp;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lll0;->a:Lkj3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv93;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lpj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml0;->F:Lpj3;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lll0;

    .line 18
    .line 19
    iget-object v0, v0, Lll0;->a:Lkj3;

    .line 20
    .line 21
    iget-object v0, v0, Lv93;->l:Lzn1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhi3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Lhi3;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lhi3;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h()Lzn1;
    .locals 1

    .line 1
    iget-object p0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lll0;

    .line 17
    .line 18
    iget-object p0, p0, Lll0;->a:Lkj3;

    .line 19
    .line 20
    iget-object p0, p0, Lv93;->l:Lzn1;

    .line 21
    .line 22
    return-object p0
.end method

.method public final j(Lqa6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lll0;

    .line 19
    .line 20
    iget-object v3, v1, Lll0;->b:Lli3;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lll0;->a:Lkj3;

    .line 25
    .line 26
    iget-object p0, p0, Lv93;->l:Lzn1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lli3;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lml0;->l(Lli3;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lml0;->F:Lpj3;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lpj3;->n(Lli3;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lli3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lli3;->b(Lqj3;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lml0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lml0;->u(Lli3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lml0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lml0;->w:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lml0;->u:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lml0;->v:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lml0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lml0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lll0;

    .line 16
    .line 17
    iget-object v4, v3, Lll0;->a:Lkj3;

    .line 18
    .line 19
    iget-object v4, v4, Lv93;->H:Lrp;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lll0;->b:Lli3;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lli3;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lml0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lml0;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lml0;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lml0;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lml0;->v:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lml0;->z:Z

    .line 3
    .line 4
    iput p1, p0, Lml0;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml0;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lml0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lml0;->A:Z

    .line 3
    .line 4
    iput p1, p0, Lml0;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lli3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lml0;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lhi3;

    .line 12
    .line 13
    iget-boolean v5, v0, Lml0;->n:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lhi3;-><init>(Lli3;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lml0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lml0;->D:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Lhi3;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lml0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lli3;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lli3;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lhi3;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lml0;->l:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lgj3;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lkj3;

    .line 81
    .line 82
    iget v9, v0, Lml0;->m:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Lv93;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lml0;->t:Lt57;

    .line 89
    .line 90
    iput-object v2, v8, Lkj3;->I:Lt57;

    .line 91
    .line 92
    iput-object v0, v8, Lv93;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Lv93;->H:Lrp;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lml0;->w:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Lv93;->x:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lml0;->v:I

    .line 104
    .line 105
    iput v9, v8, Lv93;->u:I

    .line 106
    .line 107
    iput-boolean v7, v8, Lv93;->G:Z

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Lv93;->p(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lv93;->r(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lml0;->v:I

    .line 123
    .line 124
    iput v4, v8, Lv93;->u:I

    .line 125
    .line 126
    iget-object v4, v0, Lml0;->q:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_e

    .line 133
    .line 134
    invoke-static {v7, v4}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lll0;

    .line 139
    .line 140
    iget-object v12, v11, Lll0;->b:Lli3;

    .line 141
    .line 142
    iget-object v13, v12, Lli3;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_3
    if-ge v14, v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lli3;->getItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_4

    .line 160
    .line 161
    move/from16 v16, v7

    .line 162
    .line 163
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v1, v7, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move/from16 v16, v7

    .line 171
    .line 172
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    move/from16 v7, v16

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move/from16 v16, v7

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    :goto_4
    if-nez v15, :cond_7

    .line 181
    .line 182
    move-object v6, v10

    .line 183
    goto :goto_9

    .line 184
    :cond_7
    iget-object v7, v11, Lll0;->a:Lkj3;

    .line 185
    .line 186
    iget-object v7, v7, Lv93;->l:Lzn1;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lhi3;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    check-cast v12, Lhi3;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_5
    invoke-virtual {v12}, Lhi3;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_6
    const/4 v10, -0x1

    .line 218
    if-ge v9, v14, :cond_a

    .line 219
    .line 220
    invoke-virtual {v12, v9}, Lhi3;->b(I)Lri3;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-ne v15, v6, :cond_9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v9, v10

    .line 231
    :goto_7
    if-ne v9, v10, :cond_c

    .line 232
    .line 233
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    add-int/2addr v9, v13

    .line 236
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v9, v6

    .line 241
    if-ltz v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-lt v9, v6, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move/from16 v16, v7

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_9
    if-eqz v6, :cond_16

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lll0;

    .line 280
    .line 281
    iget-object v2, v2, Lll0;->a:Lkj3;

    .line 282
    .line 283
    iget-object v2, v2, Lv93;->l:Lzn1;

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    new-array v7, v7, [I

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v10, v0, Lml0;->x:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    iget v10, v0, Lml0;->y:I

    .line 302
    .line 303
    move/from16 v12, v16

    .line 304
    .line 305
    if-ne v10, v12, :cond_10

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    aget v7, v7, v17

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v7

    .line 316
    add-int/2addr v2, v5

    .line 317
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    if-le v2, v7, :cond_f

    .line 320
    .line 321
    move/from16 v2, v17

    .line 322
    .line 323
    :goto_a
    const/4 v12, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    const/16 v17, 0x0

    .line 328
    .line 329
    aget v2, v7, v17

    .line 330
    .line 331
    sub-int/2addr v2, v5

    .line 332
    if-gez v2, :cond_11

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    const/4 v2, 0x0

    .line 336
    goto :goto_a

    .line 337
    :goto_c
    if-ne v2, v12, :cond_12

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_12
    const/4 v7, 0x0

    .line 342
    :goto_d
    iput v2, v0, Lml0;->y:I

    .line 343
    .line 344
    iput-object v6, v8, Lv93;->x:Landroid/view/View;

    .line 345
    .line 346
    iget v2, v0, Lml0;->v:I

    .line 347
    .line 348
    const/4 v9, 0x5

    .line 349
    and-int/2addr v2, v9

    .line 350
    if-ne v2, v9, :cond_14

    .line 351
    .line 352
    if-eqz v7, :cond_13

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v9, 0x0

    .line 361
    rsub-int/lit8 v5, v2, 0x0

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_14
    const/4 v9, 0x0

    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    rsub-int/lit8 v5, v5, 0x0

    .line 373
    .line 374
    :goto_e
    iput v5, v8, Lv93;->o:I

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    iput-boolean v12, v8, Lv93;->t:Z

    .line 378
    .line 379
    iput-boolean v12, v8, Lv93;->s:Z

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Lv93;->j(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_16
    iget-boolean v2, v0, Lml0;->z:Z

    .line 386
    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    iget v2, v0, Lml0;->B:I

    .line 390
    .line 391
    iput v2, v8, Lv93;->o:I

    .line 392
    .line 393
    :cond_17
    iget-boolean v2, v0, Lml0;->A:Z

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    iget v2, v0, Lml0;->C:I

    .line 398
    .line 399
    invoke-virtual {v8, v2}, Lv93;->j(I)V

    .line 400
    .line 401
    .line 402
    :cond_18
    iget-object v2, v0, Lgj3;->j:Landroid/graphics/Rect;

    .line 403
    .line 404
    if-eqz v2, :cond_19

    .line 405
    .line 406
    new-instance v7, Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_19
    const/4 v7, 0x0

    .line 413
    :goto_f
    iput-object v7, v8, Lv93;->F:Landroid/graphics/Rect;

    .line 414
    .line 415
    :goto_10
    new-instance v2, Lll0;

    .line 416
    .line 417
    iget v5, v0, Lml0;->y:I

    .line 418
    .line 419
    invoke-direct {v2, v8, v1, v5}, Lll0;-><init>(Lkj3;Lli3;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lv93;->d()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v8, Lv93;->l:Lzn1;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 431
    .line 432
    .line 433
    if-nez v11, :cond_1a

    .line 434
    .line 435
    iget-boolean v0, v0, Lml0;->E:Z

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    iget-object v0, v1, Lli3;->m:Ljava/lang/CharSequence;

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    const v0, 0x7f0c0012

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    const v3, 0x1020016

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lli3;->m:Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lv93;->d()V

    .line 475
    .line 476
    .line 477
    :cond_1a
    return-void
.end method
