.class final Lld0;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lsf;


# direct methods
.method public constructor <init>(Lsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld0;->i:Lsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    iget-object p0, p0, Lld0;->i:Lsf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnd0;-><init>(Lsf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lnd0;

    .line 2
    .line 3
    iget-object p0, p0, Lld0;->i:Lsf;

    .line 4
    .line 5
    iput-object p0, p1, Lnd0;->w:Lsf;

    .line 6
    .line 7
    iget-boolean v0, p1, Lrw3;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lnd0;->x:Lra0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lld0;

    .line 8
    .line 9
    iget-object p1, p1, Lld0;->i:Lsf;

    .line 10
    .line 11
    iget-object p0, p0, Lld0;->i:Lsf;

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
    iget-object p0, p0, Lld0;->i:Lsf;

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
