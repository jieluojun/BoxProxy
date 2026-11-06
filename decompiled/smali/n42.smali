.class public final Ln42;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lnt1;

.field public b:Z

.field public final c:Lcg1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln42;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcg1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcg1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln42;->c:Lcg1;

    .line 13
    .line 14
    iput-object p1, p0, Ln42;->a:Lnt1;

    .line 15
    .line 16
    return-void
.end method
