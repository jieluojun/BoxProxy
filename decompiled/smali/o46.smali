.class public final Lo46;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lj26;

.field public final b:Lum4;

.field public final c:Lum4;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj26;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj26;-><init>(Lac1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo46;->a:Lj26;

    .line 13
    .line 14
    sget-object p1, Lqu1;->j:Lqu1;

    .line 15
    .line 16
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo46;->b:Lum4;

    .line 21
    .line 22
    new-instance p1, Lh46;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0}, Lh46;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo46;->c:Lum4;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo46;->d:Lum4;

    .line 41
    .line 42
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo46;->e:Lum4;

    .line 47
    .line 48
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo46;->f:Lum4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Li46;Lp62;)V
    .locals 3

    .line 1
    iget-object v0, p1, Li46;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "delete:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln46;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, Ln46;-><init>(Li46;Lo46;Lp62;Ly81;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo46;->a:Lj26;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo46;->b:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lrn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lrn;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo46;->a:Lj26;

    .line 10
    .line 11
    const-string v1, "load"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Li46;Ljava/lang/String;Lp62;)V
    .locals 7

    .line 1
    iget-object v0, p1, Li46;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rename:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwr;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lwr;-><init>(Li46;Ljava/lang/String;Lo46;Lp62;Ly81;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v4, Lo46;->a:Lj26;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "post_stop_script"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll46;->i(Ljava/lang/String;Ljava/lang/String;)Ljv;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll46;->e()Lh46;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lo46;->c:Lum4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pre_start_script"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll46;->i(Ljava/lang/String;Ljava/lang/String;)Ljv;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll46;->e()Lh46;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lo46;->c:Lum4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
