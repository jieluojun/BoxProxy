.class public final Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Ljc3;

.field public final b:Ljc3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljc3;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbs3;->a:Ljc3;

    .line 12
    .line 13
    new-instance v0, Ljc3;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljc3;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbs3;->b:Ljc3;

    .line 19
    .line 20
    return-void
.end method
