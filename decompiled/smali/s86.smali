.class public final Ls86;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    float-to-double v2, p1

    .line 10
    div-double/2addr v0, v2

    .line 11
    mul-double v2, v0, v0

    .line 12
    .line 13
    iput-wide v2, p0, Ls86;->b:D

    .line 14
    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    iput-wide v2, p0, Ls86;->a:D

    .line 19
    .line 20
    return-void
.end method
