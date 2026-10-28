.class public abstract Lu86;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:J

.field public b:Lu86;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu86;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lu86;)V
.end method

.method public b()Lu86;
    .locals 2

    .line 1
    invoke-static {}, Le56;->h()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx46;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ljh1;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljh1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lu86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu86;->b()Lu86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lu86;->a:J

    .line 6
    .line 7
    return-object p0
.end method
