.class public final Li7;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lm84;


# instance fields
.field public final A:Llk4;

.field public final B:Llk4;

.field public z:Lv52;


# direct methods
.method public constructor <init>(Lv52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7;->z:Lv52;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li7;->A:Llk4;

    .line 12
    .line 13
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li7;->B:Llk4;

    .line 18
    .line 19
    new-instance p1, Lf7;

    .line 20
    .line 21
    new-instance v0, Lr2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lwn3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lf7;->x:Lr2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll33;->J(Lwn3;Lg52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll33;->J(Lwn3;Lg52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
