.class public final synthetic Lk17;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk17;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk17;->k:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lk17;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lk17;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqh;

    .line 9
    .line 10
    check-cast p1, Lq87;

    .line 11
    .line 12
    new-instance v0, Lp87;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lp87;-><init>(Lq87;Lqh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/webkit/CookieManager;

    .line 19
    .line 20
    check-cast p1, Lyj1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lb7;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p0, Ls27;

    .line 34
    .line 35
    check-cast p1, Lfv6;

    .line 36
    .line 37
    sget-object v0, Lnu1;->j:Lnu1;

    .line 38
    .line 39
    sget-object v1, Lnu1;->k:Lnu1;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ls27;->y:Lyu1;

    .line 48
    .line 49
    iget-object p0, p0, Lyu1;->a:Lou1;

    .line 50
    .line 51
    iget-object p0, p0, Lou1;->e:Lq27;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lq27;->c:Luy1;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lsu1;->f:Li76;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lnu1;->l:Lnu1;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Ls27;->z:Lsw1;

    .line 71
    .line 72
    iget-object p0, p0, Lsw1;->a:Lou1;

    .line 73
    .line 74
    iget-object p0, p0, Lou1;->e:Lq27;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lq27;->c:Luy1;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    :cond_2
    sget-object p0, Lsu1;->f:Li76;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Lsu1;->f:Li76;

    .line 86
    .line 87
    :cond_4
    :goto_0
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, Landroid/view/ViewParent;

    .line 89
    .line 90
    check-cast p1, Lyj1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of p1, p0, Lni1;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p0, Lni1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p0, v0

    .line 104
    :goto_1
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lni1;->a()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    new-instance p0, Lpd;

    .line 129
    .line 130
    const/16 p1, 0x16

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
