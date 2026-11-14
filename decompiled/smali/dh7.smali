.class public final Ldh7;
.super Lh6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loo3;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lqo3;

.field public m:Lyu2;

.field public n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Leh7;


# direct methods
.method public constructor <init>(Leh7;Landroid/content/Context;Lyu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh7;->o:Leh7;

    .line 5
    .line 6
    iput-object p2, p0, Ldh7;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldh7;->m:Lyu2;

    .line 9
    .line 10
    new-instance p1, Lqo3;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lqo3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lqo3;->l:Z

    .line 17
    .line 18
    iput-object p1, p0, Ldh7;->l:Lqo3;

    .line 19
    .line 20
    iput-object p0, p1, Lqo3;->e:Loo3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object v1, v0, Leh7;->i:Ldh7;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Leh7;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Leh7;->j:Ldh7;

    .line 13
    .line 14
    iget-object v1, p0, Ldh7;->m:Lyu2;

    .line 15
    .line 16
    iput-object v1, v0, Leh7;->k:Lyu2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Ldh7;->m:Lyu2;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lyu2;->z(Lh6;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ldh7;->m:Lyu2;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Leh7;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Leh7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Leh7;->u:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Leh7;->i:Ldh7;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(Lqo3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldh7;->m:Lyu2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lyu2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcg1;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lcg1;->r(Lh6;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d()Lqo3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->l:Lqo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lqm6;

    .line 2
    .line 3
    iget-object p0, p0, Ldh7;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqm6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lqo3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh7;->m:Lyu2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldh7;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 9
    .line 10
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ld6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld6;->l()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object v0, v0, Leh7;->i:Ldh7;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldh7;->l:Lqo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqo3;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Ldh7;->m:Lyu2;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lyu2;->A(Lh6;Lqo3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqo3;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lqo3;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object v0, v0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldh7;->n:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object v0, v0, Leh7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ldh7;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object v0, v0, Leh7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ldh7;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 2
    .line 3
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6;->j:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldh7;->o:Leh7;

    .line 4
    .line 5
    iget-object p0, p0, Leh7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
