.class public final Lnp3;
.super Lzf3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lvo3;


# instance fields
.field public H:Lje7;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lup1;
    .locals 1

    .line 1
    new-instance v0, Lmp3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmp3;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmp3;->setHoverListener(Lvo3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lqo3;Lwo3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp3;->H:Lje7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lje7;->i(Lqo3;Lwo3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lqo3;Lwo3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp3;->H:Lje7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lje7;->j(Lqo3;Lwo3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
