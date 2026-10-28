.class public final Ls12;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lu12;


# instance fields
.field public x:Lr52;

.field public y:Lr22;


# virtual methods
.method public final C0(Lr22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls12;->y:Lr22;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls12;->y:Lr22;

    .line 10
    .line 11
    iget-object p0, p0, Ls12;->x:Lr52;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
