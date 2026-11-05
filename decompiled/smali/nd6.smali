.class final Lnd6;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final j:Le62;


# direct methods
.method public constructor <init>(Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd6;->j:Le62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 1

    .line 1
    new-instance v0, Lod6;

    .line 2
    .line 3
    iget-object p0, p0, Lnd6;->j:Le62;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lod6;-><init>(Le62;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, Lod6;

    .line 2
    .line 3
    iget-object p0, p0, Lnd6;->j:Le62;

    .line 4
    .line 5
    iput-object p0, p1, Lod6;->z:Le62;

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
    instance-of v1, p1, Lnd6;

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
    check-cast p1, Lnd6;

    .line 12
    .line 13
    iget-object p1, p1, Lnd6;->j:Le62;

    .line 14
    .line 15
    iget-object p0, p0, Lnd6;->j:Le62;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd6;->j:Le62;

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
