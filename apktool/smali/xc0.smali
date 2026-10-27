.class public final Lxc0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyc0;

.field public final synthetic l:Lr54;

.field public final synthetic m:La0;

.field public final synthetic n:Lss;


# direct methods
.method public constructor <init>(Lyc0;Lr54;La0;Lss;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc0;->k:Lyc0;

    .line 2
    .line 3
    iput-object p2, p0, Lxc0;->l:Lr54;

    .line 4
    .line 5
    iput-object p3, p0, Lxc0;->m:La0;

    .line 6
    .line 7
    iput-object p4, p0, Lxc0;->n:Lss;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lxc0;

    .line 2
    .line 3
    iget-object v3, p0, Lxc0;->m:La0;

    .line 4
    .line 5
    iget-object v4, p0, Lxc0;->n:Lss;

    .line 6
    .line 7
    iget-object v1, p0, Lxc0;->k:Lyc0;

    .line 8
    .line 9
    iget-object v2, p0, Lxc0;->l:Lr54;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Lyc0;Lr54;La0;Lss;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxc0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxc0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxc0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxc0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfb1;

    .line 7
    .line 8
    new-instance v0, Lk2;

    .line 9
    .line 10
    iget-object v3, p0, Lxc0;->m:La0;

    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    iget-object v1, p0, Lxc0;->k:Lyc0;

    .line 15
    .line 16
    iget-object v2, p0, Lxc0;->l:Lr54;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 24
    .line 25
    .line 26
    new-instance v0, Li2;

    .line 27
    .line 28
    iget-object p0, p0, Lxc0;->n:Lss;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v4, v3}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v4, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
