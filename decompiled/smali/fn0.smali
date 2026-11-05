.class public final Lfn0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lzc;

.field public final b:Lad;

.field public final c:Lzc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lbd;->a()Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lad;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lad;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbd;->a()Lzc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfn0;->a:Lzc;

    .line 23
    .line 24
    iput-object v1, p0, Lfn0;->b:Lad;

    .line 25
    .line 26
    iput-object v2, p0, Lfn0;->c:Lzc;

    .line 27
    .line 28
    return-void
.end method
