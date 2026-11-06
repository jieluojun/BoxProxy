.class public final Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:S

.field public final b:Le62;

.field public final c:Lg31;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld31;->k:Ld31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    iput-short v1, p0, Lh31;->a:S

    .line 9
    .line 10
    iput-object v0, p0, Lh31;->b:Le62;

    .line 11
    .line 12
    new-instance v0, Lg31;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg31;-><init>(Lh31;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh31;->c:Lg31;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, p0, Lh31;->d:J

    .line 22
    .line 23
    return-void
.end method
