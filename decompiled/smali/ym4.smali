.class public final Lym4;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final j:Lqf;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym4;->j:Lqf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 1

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lym4;->j:Lqf;

    .line 7
    .line 8
    iput-object p0, v0, Lxm4;->x:Lqf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, Lxm4;

    .line 2
    .line 3
    iget-object p0, p0, Lym4;->j:Lqf;

    .line 4
    .line 5
    iput-object p0, p1, Lxm4;->x:Lqf;

    .line 6
    .line 7
    invoke-static {p1}, Lfh3;->H(Lux5;)V

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
    instance-of v0, p1, Lym4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lym4;

    .line 10
    .line 11
    iget-object p1, p1, Lym4;->j:Lqf;

    .line 12
    .line 13
    iget-object p0, p0, Lym4;->j:Lqf;

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
    iget-object p0, p0, Lym4;->j:Lqf;

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
