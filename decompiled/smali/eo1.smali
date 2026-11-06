.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Llc;

.field public b:Lv9;

.field public c:J

.field public d:I

.field public final e:Lzi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Leo1;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Leo1;->d:I

    .line 10
    .line 11
    new-instance v0, Lzi0;

    .line 12
    .line 13
    invoke-direct {v0}, Lzi0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leo1;->e:Lzi0;

    .line 17
    .line 18
    return-void
.end method
