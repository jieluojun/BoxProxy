.class public final Li91;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lou5;


# instance fields
.field public x:Z

.field public final y:Z

.field public z:Lr52;


# direct methods
.method public constructor <init>(ZZLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li91;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li91;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Li91;->z:Lr52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q0(Lwu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li91;->z:Lr52;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li91;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li91;->x:Z

    .line 2
    .line 3
    return p0
.end method
