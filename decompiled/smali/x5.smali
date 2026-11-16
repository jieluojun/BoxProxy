.class public final Lx5;
.super Lj62;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx5;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lx5;->s:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj62;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc6;Lc6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx5;->r:B

    .line 10
    iput-object p1, p0, Lx5;->s:Landroid/view/View;

    invoke-direct {p0, p2}, Lj62;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lpa6;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx5;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx5;->s:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lc6;

    .line 10
    .line 11
    iget-object p0, p0, Lc6;->l:Ld6;

    .line 12
    .line 13
    iget-object p0, p0, Ld6;->A:Lz5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llp3;->a()Ljp3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Ly5;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, La6;

    .line 29
    .line 30
    iget-object p0, p0, La6;->a:Ld6;

    .line 31
    .line 32
    iget-object p0, p0, Ld6;->B:Lz5;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Llp3;->a()Ljp3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lx5;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx5;->s:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lc6;

    .line 10
    .line 11
    iget-object p0, v2, Lc6;->l:Ld6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld6;->l()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lpo3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lwo3;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lpo3;->a(Lwo3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lx5;->b()Lpa6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lpa6;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lx5;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj62;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lx5;->s:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lc6;

    .line 14
    .line 15
    iget-object p0, p0, Lc6;->l:Ld6;

    .line 16
    .line 17
    iget-object v0, p0, Ld6;->C:Lb6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ld6;->d()Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
