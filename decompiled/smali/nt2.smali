.class public final Lnt2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq33;


# direct methods
.method public constructor <init>(IILq33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnt2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnt2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnt2;->c:Lq33;

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "startIndex should be >= 0"

    .line 14
    .line 15
    invoke-static {p0}, Lcq2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "size should be > 0"

    .line 22
    .line 23
    invoke-static {p0}, Lcq2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
