.class final Lz97;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz97;->i:F

    .line 5
    .line 6
    iput p2, p0, Lz97;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Laa7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz97;->i:F

    .line 7
    .line 8
    iput v1, v0, Laa7;->w:F

    .line 9
    .line 10
    iget p0, p0, Lz97;->j:F

    .line 11
    .line 12
    iput p0, v0, Laa7;->x:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Laa7;

    .line 2
    .line 3
    iget v0, p0, Lz97;->i:F

    .line 4
    .line 5
    iput v0, p1, Laa7;->w:F

    .line 6
    .line 7
    iget p0, p0, Lz97;->j:F

    .line 8
    .line 9
    iput p0, p1, Laa7;->x:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz97;

    .line 6
    .line 7
    iget v0, p1, Lz97;->i:F

    .line 8
    .line 9
    iget v1, p0, Lz97;->i:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltm1;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lz97;->j:F

    .line 18
    .line 19
    iget p1, p1, Lz97;->j:F

    .line 20
    .line 21
    invoke-static {p0, p1}, Ltm1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz97;->i:F

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
    iget p0, p0, Lz97;->j:F

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
