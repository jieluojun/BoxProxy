.class public abstract Lrp2;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqv6;


# instance fields
.field public x:Li97;

.field public y:Li97;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqa7;->a:Lwy1;

    .line 5
    .line 6
    iput-object v0, p0, Lrp2;->x:Li97;

    .line 7
    .line 8
    iput-object v0, p0, Lrp2;->y:Li97;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract E1(Li97;)Li97;
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp2;->x:Li97;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp2;->E1(Li97;)Li97;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrp2;->y:Li97;

    .line 8
    .line 9
    new-instance v0, Lqp2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lqp2;-><init>(Lrp2;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ln23;->N(Lwn3;Ljava/lang/String;Lr52;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqp2;-><init>(Lrp2;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ln23;->L(Lpg1;Ljava/lang/Object;Lr52;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrp2;->F1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp2;->x:Li97;

    .line 2
    .line 3
    iput-object v0, p0, Lrp2;->y:Li97;

    .line 4
    .line 5
    new-instance v0, Lqp2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqp2;-><init>(Lrp2;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ln23;->N(Lwn3;Ljava/lang/String;Lr52;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    sget-object v0, Lqa7;->a:Lwy1;

    .line 2
    .line 3
    iput-object v0, p0, Lrp2;->x:Li97;

    .line 4
    .line 5
    return-void
.end method
