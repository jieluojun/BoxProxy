.class public final Lkx;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# instance fields
.field public j:Ljx;

.field public k:Lhx0;


# virtual methods
.method public final a()Ljo3;
    .locals 1

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljx;-><init>(Lkx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljo3;)V
    .locals 0

    .line 1
    check-cast p1, Ljx;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lz71;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkx;->k:Lhx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Leu2;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Leu2;->R(Lxt2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkx;->k:Lhx0;

    .line 16
    .line 17
    iget-object p0, p0, Lkx;->j:Ljx;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Ljo3;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ljx;->y:Lkx;

    .line 26
    .line 27
    new-instance v2, Le2;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v3}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lg23;->V(Ljo3;Lo52;)Lus6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ljx;->x:Lus6;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Leu2;->w(Lz71;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcb1;->j:Lcb1;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lk27;->a:Lk27;

    .line 50
    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
