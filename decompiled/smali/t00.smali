.class public final Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvu6;


# direct methods
.method public synthetic constructor <init>(Lvu6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt00;->b:Lvu6;

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
    iget-byte v0, p0, Lt00;->a:B

    .line 2
    .line 3
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lt00;->b:Lvu6;

    .line 7
    .line 8
    sget-object v3, Ll97;->a:Ll97;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrh2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v4, v2}, Lrh2;-><init>(Lvu6;Lkx4;ZLp91;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    move-object p0, v3

    .line 26
    :cond_0
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :cond_1
    return-object v3

    .line 30
    :pswitch_0
    new-instance v0, Lrh2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v4, v2}, Lrh2;-><init>(Lvu6;Lkx4;ZLp91;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    move-object p0, v3

    .line 43
    :cond_2
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    :cond_3
    return-object v3

    .line 47
    :pswitch_1
    new-instance v0, Ldu;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2, v4}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq p0, v1, :cond_4

    .line 59
    .line 60
    move-object p0, v3

    .line 61
    :cond_4
    if-ne p0, v1, :cond_5

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    :cond_5
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
