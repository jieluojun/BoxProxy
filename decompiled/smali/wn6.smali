.class final Lwn6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lp72;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn6;->i:Lp72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lxn6;

    .line 2
    .line 3
    sget-object v1, Lab;->Q0:Lo02;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpv2;-><init>(Lhh7;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwn6;->i:Lp72;

    .line 9
    .line 10
    iput-object p0, v0, Lxn6;->z:Lp72;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lxn6;

    .line 2
    .line 3
    iget-object v0, p1, Lxn6;->z:Lp72;

    .line 4
    .line 5
    iget-object p0, p0, Lwn6;->i:Lp72;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lxn6;->z:Lp72;

    .line 10
    .line 11
    iget-object v0, p1, Lxn6;->A:Loi7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhh7;

    .line 20
    .line 21
    iget-object v0, p1, Lpv2;->y:Lhh7;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lpv2;->y:Lhh7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpv2;->H1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lwn6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lwn6;

    .line 8
    .line 9
    iget-object p1, p1, Lwn6;->i:Lp72;

    .line 10
    .line 11
    iget-object p0, p0, Lwn6;->i:Lp72;

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
    iget-object p0, p0, Lwn6;->i:Lp72;

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
