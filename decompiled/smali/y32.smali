.class final Ly32;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final j:Lms3;


# direct methods
.method public constructor <init>(Lms3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly32;->j:Lms3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 3

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object p0, p0, Ly32;->j:Lms3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, La42;-><init>(Lms3;Lzm6;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, La42;

    .line 2
    .line 3
    iget-object p0, p0, Ly32;->j:Lms3;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, La42;->I1(Lms3;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Ly32;

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
    check-cast p1, Ly32;

    .line 12
    .line 13
    iget-object p1, p1, Ly32;->j:Lms3;

    .line 14
    .line 15
    iget-object p0, p0, Ly32;->j:Lms3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly32;->j:Lms3;

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
