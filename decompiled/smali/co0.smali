.class public final Lco0;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lcl0;


# direct methods
.method public constructor <init>(Lcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco0;->j:Lcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 1

    .line 1
    new-instance v0, Lbo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco0;->j:Lcl0;

    .line 7
    .line 8
    iput-object p0, v0, Lbo0;->x:Lcl0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lco0;->j:Lcl0;

    .line 4
    .line 5
    iput-object p0, p1, Lbo0;->x:Lcl0;

    .line 6
    .line 7
    invoke-static {p1}, Lf63;->y(Lou5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lco0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lco0;

    .line 10
    .line 11
    iget-object p1, p1, Lco0;->j:Lcl0;

    .line 12
    .line 13
    iget-object p0, p0, Lco0;->j:Lcl0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lco0;->j:Lcl0;

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
