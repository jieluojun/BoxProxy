.class public final Lcl1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lg12;


# instance fields
.field public final j:Lg12;

.field public final k:Lp62;

.field public final l:Lt62;


# direct methods
.method public constructor <init>(Lg12;Lp62;Lt62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl1;->j:Lg12;

    .line 5
    .line 6
    iput-object p2, p0, Lcl1;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lcl1;->l:Lt62;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh12;Ly81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lna5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkw;->T:Lau1;

    .line 7
    .line 8
    iput-object v1, v0, Lna5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lz8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lz8;-><init>(Lcl1;Lna5;Lh12;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcl1;->j:Lg12;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lg12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lbc1;->j:Lbc1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 27
    .line 28
    return-object p0
.end method
