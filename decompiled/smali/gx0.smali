.class public abstract Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final synthetic a:[Lpy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lct3;

    .line 2
    .line 3
    const-string v1, "columnCartesianLayerWrapper"

    .line 4
    .line 5
    const-string v2, "<v#0>"

    .line 6
    .line 7
    const-class v3, Lgx0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lct3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lpy2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lgx0;->a:[Lpy2;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lww0;Ljava/lang/Object;ILfs3;)Ln83;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lww0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lfm;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ln83;
    :try_end_0
    .catch Lr84; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "`ColumnProvider` must implement `getWidestSeriesColumn(seriesKey, seriesIndex, extraStore)` or the deprecated `getWidestSeriesColumn(seriesIndex, extraStore)`."

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
