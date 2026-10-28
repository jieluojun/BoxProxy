.class public final Ll16;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfz5;

.field public final b:Llk4;

.field public final c:Llk4;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Llk4;


# direct methods
.method public constructor <init>(Lfb1;)V
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
    new-instance v0, Lfz5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfz5;-><init>(Lfb1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll16;->a:Lfz5;

    .line 13
    .line 14
    sget-object p1, Lst1;->j:Lst1;

    .line 15
    .line 16
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll16;->b:Llk4;

    .line 21
    .line 22
    new-instance p1, Le16;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0}, Le16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll16;->c:Llk4;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ll16;->d:Llk4;

    .line 41
    .line 42
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ll16;->e:Llk4;

    .line 47
    .line 48
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ll16;->f:Llk4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lf16;Lr52;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf16;->a:Ljava/lang/String;

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
    new-instance v1, Lk16;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, Lk16;-><init>(Lf16;Ll16;Lr52;Lc81;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ll16;->a:Lfz5;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll16;->b:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lhn;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll16;->a:Lfz5;

    .line 10
    .line 11
    const-string v1, "load"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lf16;Ljava/lang/String;Lr52;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf16;->a:Ljava/lang/String;

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
    new-instance v1, Lhr;

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
    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Lf16;Ljava/lang/String;Ll16;Lr52;Lc81;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v4, Ll16;->a:Lfz5;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Li16;->i(Ljava/lang/String;Ljava/lang/String;)Lpu;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li16;->e()Le16;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ll16;->c:Llk4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Li16;->i(Ljava/lang/String;Ljava/lang/String;)Lpu;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li16;->e()Le16;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ll16;->c:Llk4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
