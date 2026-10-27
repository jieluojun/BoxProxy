.class public final Lmt2;
.super Lwh0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final r:Lpt2;


# direct methods
.method public constructor <init>(Lc81;Lpt2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lwh0;-><init>(ILc81;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmt2;->r:Lpt2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Lpt2;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lmt2;->r:Lpt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt2;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lot2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lot2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lot2;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lpx0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lpx0;

    .line 26
    .line 27
    iget-object p0, p0, Lpx0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lpt2;->t()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
