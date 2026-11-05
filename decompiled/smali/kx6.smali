.class public final synthetic Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx6;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Lkx6;->j:B

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object p0, p0, Lkx6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnh;

    .line 11
    .line 12
    check-cast p1, Lna7;

    .line 13
    .line 14
    new-instance v0, Lma7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lma7;-><init>(Lna7;Lnh;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Landroid/webkit/CookieManager;

    .line 21
    .line 22
    check-cast p1, Lvj1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly6;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p0, Lv47;

    .line 36
    .line 37
    check-cast p1, Ldx6;

    .line 38
    .line 39
    sget-object v0, Llu1;->j:Llu1;

    .line 40
    .line 41
    sget-object v1, Llu1;->k:Llu1;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lv47;->y:Lvu1;

    .line 50
    .line 51
    iget-object p0, p0, Lvu1;->a:Lmu1;

    .line 52
    .line 53
    iget-object p0, p0, Lmu1;->e:Lt47;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lt47;->c:Lry1;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    :cond_0
    sget-object p0, Lqu1;->f:Lu86;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Llu1;->l:Llu1;

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lv47;->z:Lpw1;

    .line 73
    .line 74
    iget-object p0, p0, Lpw1;->a:Lmu1;

    .line 75
    .line 76
    iget-object p0, p0, Lmu1;->e:Lt47;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lt47;->c:Lry1;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lqu1;->f:Lu86;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Lqu1;->f:Lu86;

    .line 88
    .line 89
    :cond_4
    :goto_0
    return-object p0

    .line 90
    :pswitch_2
    check-cast p0, Landroid/view/ViewParent;

    .line 91
    .line 92
    check-cast p1, Lvj1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of p1, p0, Lki1;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Lki1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p0, v0

    .line 106
    :goto_1
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Lki1;->a()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    new-instance p0, Lmd;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lmd;-><init>(B)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Lix6;

    .line 137
    .line 138
    check-cast p1, Lvj1;

    .line 139
    .line 140
    new-instance p1, Ly6;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
