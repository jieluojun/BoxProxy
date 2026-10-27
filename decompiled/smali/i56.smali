.class public final Li56;
.super Lu86;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu86;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Li56;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu86;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Li56;

    .line 5
    .line 6
    iget-wide v0, p1, Li56;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Li56;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lu86;
    .locals 2

    .line 1
    invoke-static {}, Le56;->h()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx46;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Li56;->c(J)Lu86;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lu86;
    .locals 3

    .line 1
    new-instance v0, Li56;

    .line 2
    .line 3
    iget-wide v1, p0, Li56;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Li56;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
