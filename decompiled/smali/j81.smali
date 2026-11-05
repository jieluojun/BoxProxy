.class public final Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lse;

.field public final c:Ls06;

.field public final d:Lgl4;

.field public final e:Lgl4;

.field public final f:Lgl4;

.field public final g:Ldl4;


# direct methods
.method public constructor <init>(Lbb1;Landroid/content/Context;Lse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj81;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lj81;->b:Lse;

    .line 10
    .line 11
    new-instance p2, Ls06;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ls06;-><init>(Lbb1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj81;->c:Ls06;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj81;->d:Lgl4;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lj81;->e:Lgl4;

    .line 32
    .line 33
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj81;->f:Lgl4;

    .line 38
    .line 39
    new-instance p1, Ldl4;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ldl4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lj81;->g:Ldl4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj81;->c()Lr81;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lq81;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lj81;->g:Ldl4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldl4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, Loc7;->B(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v1, v3, v4}, Lg23;->r(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lh9;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lj81;->c:Ls06;

    .line 41
    .line 42
    const-string v1, "core-import-install"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj81;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lu81;->a:Lu81;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj81;->c()Lr81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu81;->a(Lr81;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lj81;->d:Lgl4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj81;->b:Lse;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lr81;
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->d:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr81;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->f:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lq81;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Loc7;->B(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lg23;->r(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lj81;->g:Ldl4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldl4;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->f:Lgl4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->e:Lgl4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj81;->c:Ls06;

    .line 9
    .line 10
    const-string p1, "core-import-stage"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
