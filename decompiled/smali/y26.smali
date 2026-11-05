.class public final Ly26;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Ls06;

.field public final b:Lgl4;

.field public final c:Lgl4;

.field public final d:Lgl4;

.field public final e:Lgl4;

.field public final f:Lgl4;


# direct methods
.method public constructor <init>(Lbb1;)V
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
    new-instance v0, Ls06;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls06;-><init>(Lbb1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly26;->a:Ls06;

    .line 13
    .line 14
    sget-object p1, Lqt1;->j:Lqt1;

    .line 15
    .line 16
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly26;->b:Lgl4;

    .line 21
    .line 22
    new-instance p1, Lr26;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0}, Lr26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ly26;->c:Lgl4;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly26;->d:Lgl4;

    .line 41
    .line 42
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly26;->e:Lgl4;

    .line 47
    .line 48
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ly26;->f:Lgl4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ls26;Lo52;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls26;->a:Ljava/lang/String;

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
    new-instance v1, Lx26;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, Lx26;-><init>(Ls26;Ly26;Lo52;Ly71;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly26;->a:Ls06;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly26;->b:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcn;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly26;->a:Ls06;

    .line 10
    .line 11
    const-string v1, "load"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ls06;->e(Lo52;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ls26;Ljava/lang/String;Lo52;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls26;->a:Ljava/lang/String;

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
    new-instance v1, Lcr;

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
    invoke-direct/range {v1 .. v6}, Lcr;-><init>(Ls26;Ljava/lang/String;Ly26;Lo52;Ly71;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v4, Ly26;->a:Ls06;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ls06;->d(Lo52;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Lv26;->i(Ljava/lang/String;Ljava/lang/String;)Lku;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv26;->e()Lr26;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ly26;->c:Lgl4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Lv26;->i(Ljava/lang/String;Ljava/lang/String;)Lku;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv26;->e()Lr26;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ly26;->c:Lgl4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
