.class public final Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lmb6;


# instance fields
.field public j:Lbk0;

.field public final k:Lum4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj0;

    .line 5
    .line 6
    sget-object v1, Lwk0;->a:Lwk0;

    .line 7
    .line 8
    sget-object v2, Lfs3;->b:Lfs3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Loj0;-><init>(Lbk0;Lbk0;Lxk0;Lfs3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpj0;->k:Lum4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbk0;Lxk0;Lfs3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj0;->k:Lum4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loj0;

    .line 14
    .line 15
    iget-object v1, v1, Loj0;->a:Lbk0;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lpj0;->j:Lbk0;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Loj0;

    .line 26
    .line 27
    iget-object p0, p0, Lpj0;->j:Lbk0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2, p3}, Loj0;-><init>(Lbk0;Lbk0;Lxk0;Lfs3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj0;->k:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj0;

    .line 8
    .line 9
    return-object p0
.end method
