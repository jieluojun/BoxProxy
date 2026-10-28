.class final Lpm1;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lm9;

.field public final k:Lv52;


# direct methods
.method public constructor <init>(Lm9;Lv52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1;->j:Lm9;

    .line 5
    .line 6
    iput-object p2, p0, Lpm1;->k:Lv52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 2

    .line 1
    new-instance v0, Lqm1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpm1;->j:Lm9;

    .line 7
    .line 8
    iput-object v1, v0, Lqm1;->x:Lm9;

    .line 9
    .line 10
    iget-object p0, p0, Lpm1;->k:Lv52;

    .line 11
    .line 12
    iput-object p0, v0, Lqm1;->y:Lv52;

    .line 13
    .line 14
    sget-object p0, Lmc4;->j:Lmc4;

    .line 15
    .line 16
    iput-object p0, v0, Lqm1;->z:Lmc4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 2

    .line 1
    check-cast p1, Lqm1;

    .line 2
    .line 3
    iget-object v0, p1, Lqm1;->x:Lm9;

    .line 4
    .line 5
    iget-object v1, p0, Lpm1;->j:Lm9;

    .line 6
    .line 7
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lqm1;->x:Lm9;

    .line 12
    .line 13
    iget-object p0, p0, Lpm1;->k:Lv52;

    .line 14
    .line 15
    iput-object p0, p1, Lqm1;->y:Lv52;

    .line 16
    .line 17
    sget-object p0, Lmc4;->j:Lmc4;

    .line 18
    .line 19
    iput-object p0, p1, Lqm1;->z:Lmc4;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lqm1;->A:Z

    .line 25
    .line 26
    invoke-static {p1}, Lb27;->d0(Lez2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    instance-of v1, p1, Lpm1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpm1;

    .line 12
    .line 13
    iget-object v1, p1, Lpm1;->j:Lm9;

    .line 14
    .line 15
    iget-object v3, p0, Lpm1;->j:Lm9;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lpm1;->k:Lv52;

    .line 21
    .line 22
    iget-object p1, p1, Lpm1;->k:Lv52;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->j:Lm9;

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
    iget-object p0, p0, Lpm1;->k:Lv52;

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
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lmc4;->j:Lmc4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
