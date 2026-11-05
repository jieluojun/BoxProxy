.class public final Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:Lka2;

.field public final synthetic k:Lfh0;


# direct methods
.method public constructor <init>(Lfh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->k:Lfh0;

    .line 5
    .line 6
    iget-object p1, p1, Lfh0;->l:Lka2;

    .line 7
    .line 8
    iget-object p1, p1, Lka2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lka2;

    .line 11
    .line 12
    iput-object p1, p0, Lla2;->j:Lka2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla2;->j:Lka2;

    .line 2
    .line 3
    iget-object p0, p0, Lla2;->k:Lfh0;

    .line 4
    .line 5
    iget-object p0, p0, Lfh0;->l:Lka2;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lla2;->j:Lka2;

    .line 2
    .line 3
    iget-object v1, v0, Lka2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lka2;

    .line 6
    .line 7
    iput-object v1, p0, Lla2;->j:Lka2;

    .line 8
    .line 9
    iget-object p0, v0, Lka2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Lcv1;

    .line 2
    .line 3
    const-string v0, "not supported operation exception"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
