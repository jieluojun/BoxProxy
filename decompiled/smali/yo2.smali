.class final Lyo2;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lhx5;

.field public final k:Lg52;


# direct methods
.method public constructor <init>(Lhx5;Lg52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyo2;->j:Lhx5;

    .line 11
    .line 12
    iput-object p2, p0, Lyo2;->k:Lg52;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 2

    .line 1
    new-instance v0, Lbp2;

    .line 2
    .line 3
    iget-object v1, p0, Lyo2;->j:Lhx5;

    .line 4
    .line 5
    iget-object p0, p0, Lyo2;->k:Lg52;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbp2;-><init>(Lhx5;Lg52;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 1

    .line 1
    check-cast p1, Lbp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo2;->j:Lhx5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lbp2;->x:Lhx5;

    .line 12
    .line 13
    iget-object p0, p0, Lyo2;->k:Lg52;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lbp2;->y:Lg52;

    .line 19
    .line 20
    invoke-static {p1}, Lcd7;->F(Ljn1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyo2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyo2;

    .line 12
    .line 13
    iget-object v1, p1, Lyo2;->j:Lhx5;

    .line 14
    .line 15
    iget-object v3, p0, Lyo2;->j:Lhx5;

    .line 16
    .line 17
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lyo2;->k:Lg52;

    .line 24
    .line 25
    iget-object p1, p1, Lyo2;->k:Lg52;

    .line 26
    .line 27
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo2;->j:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyo2;->k:Lg52;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
