.class final Lny2;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lmy2;


# direct methods
.method public constructor <init>(Lmy2;)V
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
    iput-object p1, p0, Lny2;->j:Lmy2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 1

    .line 1
    new-instance v0, Loy2;

    .line 2
    .line 3
    iget-object p0, p0, Lny2;->j:Lmy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Loy2;->x:Lmy2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 2

    .line 1
    check-cast p1, Loy2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loy2;->x:Lmy2;

    .line 7
    .line 8
    iget-object p0, p0, Lny2;->j:Lmy2;

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, Lmy2;->c:Llk4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Loy2;->x:Lmy2;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcd7;->F(Ljn1;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v0, p1, Lny2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lny2;

    .line 12
    .line 13
    iget-object p1, p1, Lny2;->j:Lmy2;

    .line 14
    .line 15
    iget-object p0, p0, Lny2;->j:Lmy2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lny2;->j:Lmy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
