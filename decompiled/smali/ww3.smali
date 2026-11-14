.class public final Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lww3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lww3;->b:Lp72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lww3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lww3;->b:Lp72;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Li10;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgn6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lgn6;->G1(Lt72;Lp91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpc1;->i:Lpc1;

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ll97;->a:Ll97;

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lz40;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, p0, v2}, Lz40;-><init>(Lp72;B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lf62;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v1}, Lf62;-><init>(Lvw3;Lz40;Lp91;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
