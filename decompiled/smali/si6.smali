.class public final Lsi6;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lh72;


# instance fields
.field public final A:Llk4;

.field public z:Lv52;


# direct methods
.method public constructor <init>(Lv52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi6;->z:Lv52;

    .line 5
    .line 6
    sget-object p1, Llv1;->z:Llv1;

    .line 7
    .line 8
    new-instance v0, Llk4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsi6;->A:Llk4;

    .line 15
    .line 16
    new-instance p1, Ly3;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ly3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lke6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpe6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(Lr54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi6;->A:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
