.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lcq4;

.field public final b:Lg7;

.field public final c:Ljava/lang/Object;

.field public final d:Lot3;

.field public e:Z


# direct methods
.method public constructor <init>(Lcq4;Lg7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq2;->a:Lcq4;

    .line 5
    .line 6
    iput-object p2, p0, Lpq2;->b:Lg7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpq2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lot3;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lz87;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lot3;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpq2;->d:Lot3;

    .line 26
    .line 27
    return-void
.end method
