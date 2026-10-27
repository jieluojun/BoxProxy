.class final Lqi6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lv52;


# direct methods
.method public constructor <init>(Lv52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi6;->j:Lv52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 1

    .line 1
    new-instance v0, Lsi6;

    .line 2
    .line 3
    iget-object p0, p0, Lqi6;->j:Lv52;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsi6;-><init>(Lv52;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lsi6;

    .line 2
    .line 3
    iget-object p0, p0, Lqi6;->j:Lv52;

    .line 4
    .line 5
    iput-object p0, p1, Lsi6;->z:Lv52;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqi6;

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
    check-cast p1, Lqi6;

    .line 12
    .line 13
    iget-object p1, p1, Lqi6;->j:Lv52;

    .line 14
    .line 15
    iget-object p0, p0, Lqi6;->j:Lv52;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqi6;->j:Lv52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
