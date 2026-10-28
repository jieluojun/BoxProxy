.class public final Li95;
.super Ly2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lza1;


# instance fields
.field public final synthetic k:Ln11;

.field public final synthetic l:Lj95;


# direct methods
.method public constructor <init>(Ln11;Lj95;)V
    .locals 1

    .line 1
    sget-object v0, Ls6;->a0:Ls6;

    .line 2
    .line 3
    iput-object p1, p0, Li95;->k:Ln11;

    .line 4
    .line 5
    iput-object p2, p0, Li95;->l:Lj95;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ly2;-><init>(Lva1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lwa1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, La0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Li95;->k:Ln11;

    .line 6
    .line 7
    iget-object p0, p0, Li95;->l:Lj95;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lsa7;->J(Ljava/lang/Throwable;Lg52;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj95;->k:Lwa1;

    .line 16
    .line 17
    sget-object v1, Ls6;->a0:Ls6;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwa1;->p(Lva1;)Lua1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lza1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lza1;->q(Lwa1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lj95;->j:Lwa1;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lwa1;->p(Lva1;)Lua1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lza1;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lza1;->q(Lwa1;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw p2
.end method
