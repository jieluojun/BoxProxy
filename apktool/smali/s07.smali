.class final Ls07;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls07;->j:F

    .line 5
    .line 6
    iput p2, p0, Ls07;->k:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 2

    .line 1
    new-instance v0, Lt07;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ls07;->j:F

    .line 7
    .line 8
    iput v1, v0, Lt07;->x:F

    .line 9
    .line 10
    iget p0, p0, Ls07;->k:F

    .line 11
    .line 12
    iput p0, v0, Lt07;->y:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 1

    .line 1
    check-cast p1, Lt07;

    .line 2
    .line 3
    iget v0, p0, Ls07;->j:F

    .line 4
    .line 5
    iput v0, p1, Lt07;->x:F

    .line 6
    .line 7
    iget p0, p0, Ls07;->k:F

    .line 8
    .line 9
    iput p0, p1, Lt07;->y:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls07;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ls07;

    .line 7
    .line 8
    iget v0, p1, Ls07;->j:F

    .line 9
    .line 10
    iget v1, p0, Ls07;->j:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lal1;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Ls07;->k:F

    .line 19
    .line 20
    iget p1, p1, Ls07;->k:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Lal1;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls07;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ls07;->k:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
