.class public final Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lve;

.field public final c:Lj26;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lrm4;


# direct methods
.method public constructor <init>(Lac1;Landroid/content/Context;Lve;)V
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
    iput-object p2, p0, Lj91;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lj91;->b:Lve;

    .line 10
    .line 11
    new-instance p2, Lj26;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lj26;-><init>(Lac1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj91;->c:Lj26;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj91;->d:Lum4;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lj91;->e:Lum4;

    .line 32
    .line 33
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj91;->f:Lum4;

    .line 38
    .line 39
    new-instance p1, Lrm4;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lrm4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lj91;->g:Lrm4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj91;->c()Lr91;

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
    sget-object v0, Lq91;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lj91;->g:Lrm4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrm4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0}, Lim;->L(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v1, v3, v4}, Lgf3;->u(III)I

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
    new-instance v0, Lj9;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lj91;->c:Lj26;

    .line 41
    .line 42
    const-string v1, "core-import-install"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj91;->d()Z

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
    sget-object v0, Lu91;->a:Lu91;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj91;->c()Lr91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu91;->a(Lr91;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lj91;->d:Lum4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj91;->b:Lve;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lr91;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91;->d:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj91;->f:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lq91;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lim;->L(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lgf3;->u(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lj91;->g:Lrm4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrm4;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj91;->f:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj91;->e:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lh9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj91;->c:Lj26;

    .line 9
    .line 10
    const-string p1, "core-import-stage"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
