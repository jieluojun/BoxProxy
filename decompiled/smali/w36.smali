.class public final Lw36;
.super Lk01;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lk01;-><init>(BZ)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lw36;->c:I

    .line 7
    .line 8
    iput p2, p0, Lw36;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw36;

    .line 2
    .line 3
    iget v1, p0, Lw36;->c:I

    .line 4
    .line 5
    iget v2, p0, Lw36;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw36;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk01;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lai0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lai0;->d()Lai0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lk01;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw36;->d:I

    .line 3
    .line 4
    iput v0, p0, Lw36;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw36;->c:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvd1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw36;->d:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvd1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lw36;->c:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvd1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lw36;->d:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvd1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
