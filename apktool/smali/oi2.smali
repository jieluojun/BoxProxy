.class public final Loi2;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lr10;


# direct methods
.method public constructor <init>(Lr10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi2;->j:Lr10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 1

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi2;->j:Lr10;

    .line 7
    .line 8
    iput-object p0, v0, Lpi2;->x:Lr10;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lpi2;

    .line 2
    .line 3
    iget-object p0, p0, Loi2;->j:Lr10;

    .line 4
    .line 5
    iput-object p0, p1, Lpi2;->x:Lr10;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loi2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Loi2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Loi2;->j:Lr10;

    .line 18
    .line 19
    iget-object p1, p1, Loi2;->j:Lr10;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr10;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loi2;->j:Lr10;

    .line 2
    .line 3
    iget p0, p0, Lr10;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
