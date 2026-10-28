.class public final Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lyu1;

.field public final b:Lsw1;

.field public final c:Lhk4;

.field public d:Lc36;


# direct methods
.method public constructor <init>(Lyu1;Lsw1;)V
    .locals 3

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzy0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc36;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lc36;-><init>(ZLzy0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr71;->a:Lyu1;

    .line 18
    .line 19
    iput-object p2, p0, Lr71;->b:Lsw1;

    .line 20
    .line 21
    new-instance p1, Lhk4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lhk4;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr71;->c:Lhk4;

    .line 28
    .line 29
    iput-object v1, p0, Lr71;->d:Lc36;

    .line 30
    .line 31
    return-void
.end method
