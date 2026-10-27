.class public final Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Liv6;


# instance fields
.field public final a:Lmv6;

.field public final b:Lhm2;


# direct methods
.method public constructor <init>(Lmv6;Lhm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf64;->a:Lmv6;

    .line 5
    .line 6
    iput-object p2, p0, Lf64;->b:Lhm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf64;->b:Lhm2;

    .line 2
    .line 3
    instance-of v1, v0, Lrd6;

    .line 4
    .line 5
    iget-object p0, p0, Lf64;->a:Lmv6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrd6;

    .line 10
    .line 11
    iget-object v0, v0, Lrd6;->a:Lql2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Llh6;->onSuccess(Lql2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lhv1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lhv1;

    .line 22
    .line 23
    iget-object v0, v0, Lhv1;->a:Lql2;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Llh6;->onError(Lql2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
