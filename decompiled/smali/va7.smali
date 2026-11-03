.class public final synthetic Lva7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lva7;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lva7;->k:Las3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lva7;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lva7;->k:Las3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld52;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld52;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ld52;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1

    .line 52
    :pswitch_3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld52;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v1

    .line 64
    :pswitch_4
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld52;

    .line 69
    .line 70
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
