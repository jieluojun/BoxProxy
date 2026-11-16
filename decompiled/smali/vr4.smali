.class public final Lvr4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    iput-wide p1, p0, Lvr4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvr4;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lvr4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvr4;)Lvr4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvr4;

    .line 5
    .line 6
    iget-wide v1, p0, Lvr4;->a:J

    .line 7
    .line 8
    iget-wide v3, p1, Lvr4;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Llh4;->g(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lvr4;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Lvr4;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean p0, p0, Lvr4;->c:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p1, Lvr4;->c:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    move v5, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v5}, Lvr4;-><init>(JJZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
