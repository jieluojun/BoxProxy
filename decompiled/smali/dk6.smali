.class public final Ldk6;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm11;
.implements Li72;


# instance fields
.field public final A:Lgl4;

.field public z:Ls52;


# direct methods
.method public constructor <init>(Ls52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk6;->z:Ls52;

    .line 5
    .line 6
    sget-object p1, Liv1;->z:Liv1;

    .line 7
    .line 8
    new-instance v0, Lgl4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lgl4;-><init>(Ljava/lang/Object;Lx66;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldk6;->A:Lgl4;

    .line 15
    .line 16
    new-instance p1, Lv3;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lv3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwf6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbg6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lng1;->E1(Lmg1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(Lm64;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->A:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
