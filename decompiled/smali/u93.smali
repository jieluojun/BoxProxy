.class public final Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ldk3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/view/LayoutInflater;

.field public l:Laj3;

.field public m:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public n:Lck3;

.field public o:Lt93;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu93;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu93;->k:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laj3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu93;->n:Lck3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lck3;->a(Laj3;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lgj3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lck3;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lgj3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu93;->o:Lt93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt93;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Laj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu93;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu93;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lu93;->k:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Lu93;->k:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lu93;->l:Laj3;

    .line 18
    .line 19
    iget-object p0, p0, Lu93;->o:Lt93;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt93;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final j(Lbc6;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Laj3;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Laj3;->a:Landroid/content/Context;

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
    new-instance v0, Lcj3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcj3;->j:Laj3;

    .line 17
    .line 18
    new-instance v2, Lo7;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lo7;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lu93;

    .line 24
    .line 25
    iget-object v4, v2, Lo7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lk7;

    .line 28
    .line 29
    iget-object v5, v4, Lk7;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lu93;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcj3;->l:Lu93;

    .line 35
    .line 36
    iput-object v0, v3, Lu93;->n:Lck3;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Laj3;->b(Ldk3;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcj3;->l:Lu93;

    .line 42
    .line 43
    iget-object v3, v1, Lu93;->o:Lt93;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lt93;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lt93;-><init>(Lu93;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lu93;->o:Lt93;

    .line 53
    .line 54
    :cond_1
    iput-object v3, v4, Lk7;->g:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v4, Lk7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v1, p1, Laj3;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-object v1, v4, Lk7;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Laj3;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v1, v4, Lk7;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, p1, Laj3;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v4, Lk7;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v4, Lk7;->f:Lcj3;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo7;->e()Lp7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcj3;->k:Lp7;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcj3;->k:Lp7;

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
    iget-object v0, v0, Lcj3;->k:Lp7;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lu93;->n:Lck3;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lck3;->n(Laj3;)Z

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
    iget-object p1, p0, Lu93;->l:Laj3;

    .line 2
    .line 3
    iget-object p2, p0, Lu93;->o:Lt93;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lt93;->b(I)Lgj3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Laj3;->q(Landroid/view/MenuItem;Ldk3;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
