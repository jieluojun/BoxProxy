.class public final Lxg6;
.super Landroid/view/ActionMode;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxg6;->b:Lj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lql3;

    .line 2
    .line 3
    iget-object v1, p0, Lxg6;->b:Lj6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj6;->c()Lkk3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxg6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lql3;-><init>(Landroid/content/Context;Lkk3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->e()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    iget-object p0, p0, Lj6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj6;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj6;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lxg6;->b:Lj6;

    invoke-virtual {p0, p1}, Lj6;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    iput-object p1, p0, Lj6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lxg6;->b:Lj6;

    invoke-virtual {p0, p1}, Lj6;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->b:Lj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
