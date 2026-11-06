.class public final Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lrb5;


# instance fields
.field public final j:Lp62;

.field public k:Luk1;


# direct methods
.method public constructor <init>(Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk1;->j:Lp62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk1;->j:Lp62;

    .line 2
    .line 3
    sget-object v1, Lxt2;->g0:Lvk1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luk1;

    .line 10
    .line 11
    iput-object v0, p0, Ltk1;->k:Luk1;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1;->k:Luk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luk1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltk1;->k:Luk1;

    .line 10
    .line 11
    return-void
.end method
