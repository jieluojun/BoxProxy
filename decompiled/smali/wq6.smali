.class public final Lwq6;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Lcd2;


# instance fields
.field public y:Lt72;

.field public final z:Lxs4;


# direct methods
.method public constructor <init>(Lt72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq6;->y:Lt72;

    .line 5
    .line 6
    sget-object p1, Ld42;->w:Ld42;

    .line 7
    .line 8
    new-instance v0, Lxs4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwq6;->z:Lxs4;

    .line 15
    .line 16
    new-instance p1, Lx3;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbn6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgn6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Lpe4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq6;->z:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
