.class public final Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhv3;


# instance fields
.field public final a:Lhv3;

.field public final b:Lhv3;

.field public final c:Liv3;

.field public final d:F

.field public final e:Lyu3;

.field public final f:Lgu3;


# direct methods
.method public constructor <init>(Lhv3;Lhv3;Liv3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt3;->a:Lhv3;

    .line 5
    .line 6
    iput-object p2, p0, Lkt3;->b:Lhv3;

    .line 7
    .line 8
    iput-object p3, p0, Lkt3;->c:Liv3;

    .line 9
    .line 10
    invoke-interface {p1}, Lhv3;->d()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Lhv3;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p3, Liv3;->a:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lkt3;->d:F

    .line 29
    .line 30
    iget-object p1, p3, Liv3;->b:Lyu3;

    .line 31
    .line 32
    iput-object p1, p0, Lkt3;->e:Lyu3;

    .line 33
    .line 34
    new-instance p1, Lgu3;

    .line 35
    .line 36
    iget-object p3, p3, Liv3;->c:Lgu3;

    .line 37
    .line 38
    iget-object v0, p3, Lgu3;->a:Lru3;

    .line 39
    .line 40
    iget-object p3, p3, Lgu3;->b:Lru3;

    .line 41
    .line 42
    invoke-interface {p2}, Lhv3;->e()Lgu3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lgu3;->c:Lsu3;

    .line 47
    .line 48
    invoke-direct {p1, v0, p3, p2}, Lgu3;-><init>(Lru3;Lru3;Lsu3;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkt3;->f:Lgu3;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lna3;)Lko3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkt3;->f(Lna3;)Lhv3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lhv3;->a(Lna3;)Lko3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lyu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt3;->e:Lyu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lna3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkt3;->f(Lna3;)Lhv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lhv3;->c(Lna3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lkt3;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lgu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt3;->f:Lgu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lna3;)Lhv3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lna3;->a:Lju3;

    .line 9
    .line 10
    iget-object v0, v0, Lju3;->e:Lhh1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, Lna3;->a:Lju3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lju3;->a()Lfu3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lkt3;->c:Liv3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p1, p1, Lna3;->c:Lit3;

    .line 40
    .line 41
    instance-of v0, p1, Let3;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    instance-of p1, p1, Lbt3;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p0, p0, Lkt3;->a:Lhv3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    :goto_2
    iget-object p0, p0, Lkt3;->b:Lhv3;

    .line 54
    .line 55
    return-object p0
.end method
