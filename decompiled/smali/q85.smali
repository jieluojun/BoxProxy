.class public final Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lnb6;
.implements Lg12;
.implements Li72;


# instance fields
.field public final synthetic j:Lpb6;

.field private final job:Lhv2;


# direct methods
.method public constructor <init>(Lpb6;Lcb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq85;->j:Lpb6;

    .line 5
    .line 6
    iput-object p2, p0, Lq85;->job:Lhv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh12;Ly81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq85;->j:Lpb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpb6;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbc1;->j:Lbc1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lrb1;ILle0;)Lg12;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lle0;->k:Lle0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg61;->D(Lv06;Lrb1;ILle0;)Lg12;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq85;->j:Lpb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
