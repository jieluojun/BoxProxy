.class public final Lx37;
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
    iput-wide p1, p0, Lx37;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx37;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lx37;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx37;)Lx37;
    .locals 7

    .line 1
    new-instance v0, Lx37;

    .line 2
    .line 3
    iget-wide v1, p0, Lx37;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lx37;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Llh4;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lx37;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lx37;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean p0, p0, Lx37;->c:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p1, Lx37;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    move v5, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v0 .. v5}, Lx37;-><init>(JJZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
