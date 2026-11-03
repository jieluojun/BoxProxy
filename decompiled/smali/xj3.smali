.class public final Lxj3;
.super Lka3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lfj3;


# instance fields
.field public I:Lr77;


# virtual methods
.method public final a(Laj3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxj3;->I:Lr77;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr77;->a(Laj3;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Laj3;Lgj3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxj3;->I:Lr77;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr77;->i(Laj3;Lgj3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lxn1;
    .locals 1

    .line 1
    new-instance v0, Lwj3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwj3;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lwj3;->setHoverListener(Lfj3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
