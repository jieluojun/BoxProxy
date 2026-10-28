.class public Lpp5;
.super Lx2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhb1;


# instance fields
.field public final m:Lc81;


# direct methods
.method public constructor <init>(Lc81;Lwa1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lx2;-><init>(Lwa1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpp5;->m:Lc81;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lhb1;
    .locals 1

    .line 1
    iget-object p0, p0, Lpp5;->m:Lc81;

    .line 2
    .line 3
    instance-of v0, p0, Lhb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhb1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp5;->m:Lc81;

    .line 2
    .line 3
    invoke-static {p0}, Lra7;->L(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lu67;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lc17;->n0(Lc81;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp5;->m:Lc81;

    .line 2
    .line 3
    invoke-static {p1}, Lu67;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lc81;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
