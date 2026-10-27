.class public final Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lva1;


# instance fields
.field public final j:Lr52;

.field public final k:Lva1;


# direct methods
.method public constructor <init>(Lva1;Lr52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxa1;->j:Lr52;

    .line 8
    .line 9
    instance-of p2, p1, Lxa1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lxa1;

    .line 14
    .line 15
    iget-object p1, p1, Lxa1;->k:Lva1;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lxa1;->k:Lva1;

    .line 18
    .line 19
    return-void
.end method
