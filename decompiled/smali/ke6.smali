.class public abstract Lke6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfo4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfo4;

    .line 2
    .line 3
    sget-object v1, Lst1;->j:Lst1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfo4;-><init>(Ljava/util/List;Lmh2;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lke6;->a:Lfo4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpe6;
    .locals 2

    .line 1
    new-instance v0, Lpe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lpe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Lje6;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lje6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lxn3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Lje6;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lje6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
