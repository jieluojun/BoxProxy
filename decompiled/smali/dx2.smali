.class public final Ldx2;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcx2;


# instance fields
.field public x:Lr52;

.field public y:Lr52;


# virtual methods
.method public final A0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldx2;->x:Lr52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyw2;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldx2;->y:Lr52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyw2;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
