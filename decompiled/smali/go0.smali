.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lbd;

.field public final b:Lcd;

.field public final c:Lbd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ldd;->a()Lbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcd;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldd;->a()Lbd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgo0;->a:Lbd;

    .line 23
    .line 24
    iput-object v1, p0, Lgo0;->b:Lcd;

    .line 25
    .line 26
    iput-object v2, p0, Lgo0;->c:Lbd;

    .line 27
    .line 28
    return-void
.end method
