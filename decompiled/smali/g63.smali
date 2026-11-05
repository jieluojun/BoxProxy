.class public final Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Lx53;

.field public b:Lc63;


# virtual methods
.method public final a(Le63;Lw53;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw53;->a()Lx53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg63;->a:Lx53;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lg63;->a:Lx53;

    .line 15
    .line 16
    iget-object v1, p0, Lg63;->b:Lc63;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lc63;->f(Le63;Lw53;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg63;->a:Lx53;

    .line 22
    .line 23
    return-void
.end method
