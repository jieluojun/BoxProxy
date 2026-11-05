.class public final Lt10;
.super Lj42;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public k:Ljava/lang/Exception;


# virtual methods
.method public final u(Lgd0;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lj42;->u(Lgd0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lt10;->k:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
