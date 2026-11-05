.class public final Ldk4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldk4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldk4;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ldk4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldk4;)Ldk4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk4;

    .line 5
    .line 6
    iget-wide v1, p0, Ldk4;->a:J

    .line 7
    .line 8
    iget-wide v3, p1, Ldk4;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lj94;->g(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Ldk4;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Ldk4;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean p0, p0, Ldk4;->c:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p1, Ldk4;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    move v5, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-direct/range {v0 .. v5}, Ldk4;-><init>(JJZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
