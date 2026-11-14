.class final Lc7;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lt72;


# direct methods
.method public constructor <init>(Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7;->i:Lt72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Ld7;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7;->i:Lt72;

    .line 7
    .line 8
    iput-object p0, v0, Ld7;->y:Lt72;

    .line 9
    .line 10
    new-instance p0, Lb7;

    .line 11
    .line 12
    new-instance v1, Lq2;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lb7;->w:Lq2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgi1;->G1(Lfi1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Ld7;

    .line 2
    .line 3
    iget-object p0, p0, Lc7;->i:Lt72;

    .line 4
    .line 5
    iput-object p0, p1, Ld7;->y:Lt72;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lc7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc7;

    .line 8
    .line 9
    iget-object p1, p1, Lc7;->i:Lt72;

    .line 10
    .line 11
    iget-object p0, p0, Lc7;->i:Lt72;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->i:Lt72;

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
