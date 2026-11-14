.class public final Lzo0;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lno0;


# direct methods
.method public constructor <init>(Lno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo0;->i:Lno0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance v0, Lyo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzo0;->i:Lno0;

    .line 7
    .line 8
    iput-object p0, v0, Lyo0;->w:Lno0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Lyo0;

    .line 2
    .line 3
    iget-object p0, p0, Lzo0;->i:Lno0;

    .line 4
    .line 5
    iput-object p0, p1, Lyo0;->w:Lno0;

    .line 6
    .line 7
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lzo0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lzo0;

    .line 8
    .line 9
    iget-object p1, p1, Lzo0;->i:Lno0;

    .line 10
    .line 11
    iget-object p0, p0, Lzo0;->i:Lno0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzo0;->i:Lno0;

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
