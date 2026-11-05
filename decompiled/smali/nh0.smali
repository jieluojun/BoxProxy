.class public final Lnh0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lyh1;


# instance fields
.field public j:Lye0;

.field public k:Le6;

.field public l:Lg7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr6;->g0:Lr6;

    .line 5
    .line 6
    iput-object v0, p0, Lnh0;->j:Lye0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->j:Lye0;

    .line 2
    .line 3
    invoke-interface {p0}, Lye0;->a()Lyh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyh1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lp62;)Le6;
    .locals 3

    .line 1
    new-instance v0, Le6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le6;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Le6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lnh0;->k:Le6;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->j:Lye0;

    .line 2
    .line 3
    invoke-interface {p0}, Lye0;->a()Lyh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyh1;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
