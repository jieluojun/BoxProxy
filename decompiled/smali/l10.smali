.class public final Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp27;


# direct methods
.method public synthetic constructor <init>(Lp27;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll10;->b:Lp27;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ll10;->a:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ll10;->b:Lp27;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk10;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v3, v4}, Lk10;-><init>(Lkx4;Lp27;Lp91;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lk10;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v3, v4}, Lk10;-><init>(Lkx4;Lp27;Lp91;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
