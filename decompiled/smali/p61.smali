.class public final Lp61;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lp61;->a:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp61;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp61;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp61;->b:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v2, v0

    .line 5
    cmp-long p1, v2, v0

    .line 6
    .line 7
    iget-wide v0, p0, Lp61;->a:J

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iput-wide v2, p0, Lp61;->b:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lm71;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lm71;-><init>(J)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
