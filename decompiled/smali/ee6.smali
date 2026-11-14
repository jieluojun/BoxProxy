.class public final Lee6;
.super Lrh6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrh6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lee6;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrh6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lee6;

    .line 5
    .line 6
    iget-wide v0, p1, Lee6;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lee6;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lrh6;
    .locals 2

    .line 1
    invoke-static {}, Lae6;->h()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd6;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lee6;->c(J)Lrh6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lrh6;
    .locals 3

    .line 1
    new-instance v0, Lee6;

    .line 2
    .line 3
    iget-wide v1, p0, Lee6;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lee6;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
