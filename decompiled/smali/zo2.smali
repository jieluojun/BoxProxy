.class public abstract Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr67;->o()Lfc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfc4;->q(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzo2;->a:Lfc4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lxn3;Lhx5;Lg52;)Lxn3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyo2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lyo2;-><init>(Lhx5;Lg52;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
