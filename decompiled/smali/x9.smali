.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Loa;


# direct methods
.method public synthetic constructor <init>(Loa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx9;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx9;->k:Loa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx9;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lx9;->k:Loa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Loa;->getPointerIconService()Lgp4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ldn4;

    .line 19
    .line 20
    invoke-virtual {p0}, Loa;->getTextToolbar()Lzq6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ldn4;

    .line 26
    .line 27
    invoke-virtual {p0}, Loa;->getSoftwareKeyboardController()Lm76;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Ldn4;

    .line 33
    .line 34
    invoke-virtual {p0}, Loa;->getTextInputService()Lto6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ldn4;

    .line 40
    .line 41
    invoke-virtual {p0}, Loa;->getInputModeManager()Lip2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Ldn4;

    .line 47
    .line 48
    invoke-virtual {p0}, Loa;->getScrollCaptureInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ldn4;

    .line 58
    .line 59
    invoke-virtual {p0}, Loa;->getSavedStateRegistry()Lxj1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lq12;

    .line 65
    .line 66
    invoke-virtual {p0}, Loa;->getFocusOwner()Ld22;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p1, p1, Lq12;->a:I

    .line 71
    .line 72
    check-cast p0, Lg22;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lg22;->i(IZ)Z

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_7
    check-cast p1, Ld52;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v0, v3, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ld52;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    new-instance v0, Lba;

    .line 109
    .line 110
    invoke-direct {v0, p1, v2}, Lba;-><init>(Ld52;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-object v1

    .line 117
    :pswitch_8
    check-cast p1, Lbb1;

    .line 118
    .line 119
    new-instance v0, Led;

    .line 120
    .line 121
    invoke-virtual {p0}, Loa;->getTextInputService()Lto6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1, p1}, Led;-><init>(Landroid/view/View;Lto6;Lbb1;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
