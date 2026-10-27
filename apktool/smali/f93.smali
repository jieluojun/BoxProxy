.class public final Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqj3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lli3;

.field public m:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public n:Lpj3;

.field public o:Le93;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf93;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf93;->k:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lli3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf93;->n:Lpj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpj3;->a(Lli3;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lri3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lpj3;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lri3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf93;->o:Le93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le93;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lli3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf93;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf93;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lf93;->k:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf93;->k:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lf93;->l:Lli3;

    .line 18
    .line 19
    iget-object p0, p0, Lf93;->o:Le93;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Le93;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final j(Lqa6;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lli3;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lli3;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lni3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lni3;->j:Lli3;

    .line 17
    .line 18
    new-instance v2, Lr7;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lr7;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf93;

    .line 24
    .line 25
    iget-object v4, v2, Lr7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ln7;

    .line 28
    .line 29
    iget-object v5, v4, Ln7;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lf93;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lni3;->l:Lf93;

    .line 35
    .line 36
    iput-object v0, v3, Lf93;->n:Lpj3;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Lli3;->b(Lqj3;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lni3;->l:Lf93;

    .line 42
    .line 43
    iget-object v3, v1, Lf93;->o:Le93;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Le93;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Le93;-><init>(Lf93;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lf93;->o:Le93;

    .line 53
    .line 54
    :cond_1
    iput-object v3, v4, Ln7;->g:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v4, Ln7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v1, p1, Lli3;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-object v1, v4, Ln7;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Lli3;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v1, v4, Ln7;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, p1, Lli3;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v4, Ln7;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v4, Ln7;->f:Lni3;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr7;->e()Ls7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lni3;->k:Ls7;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lni3;->k:Ls7;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Lni3;->k:Ls7;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lf93;->n:Lpj3;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lpj3;->n(Lli3;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf93;->l:Lli3;

    .line 2
    .line 3
    iget-object p2, p0, Lf93;->o:Le93;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Le93;->b(I)Lri3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lli3;->q(Landroid/view/MenuItem;Lqj3;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
