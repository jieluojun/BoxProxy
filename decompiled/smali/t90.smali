.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;

.field public final synthetic l:Lty0;


# direct methods
.method public synthetic constructor <init>(Lqu;Lty0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lt90;->k:Lqu;

    .line 4
    .line 5
    iput-object p2, p0, Lt90;->l:Lty0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqu;Lty0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lt90;->j:B

    iput-object p1, p0, Lt90;->k:Lqu;

    iput-object p2, p0, Lt90;->l:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt90;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v6, p0, Lt90;->l:Lty0;

    .line 11
    .line 12
    iget-object p0, p0, Lt90;->k:Lqu;

    .line 13
    .line 14
    check-cast p1, Lz01;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v6, p1, p2}, Lk53;->e(Lqu;Lty0;Lz01;I)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v6, p1, p2}, Ll33;->c(Lqu;Lty0;Lz01;I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    and-int/2addr p2, v4

    .line 55
    check-cast p1, Lv62;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v6, p1, v1}, Lk53;->e(Lqu;Lty0;Lz01;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v5

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p0, v6, p1, p2}, Lra7;->b(Lqu;Lty0;Lz01;I)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v3, :cond_2

    .line 89
    .line 90
    move v1, v4

    .line 91
    :cond_2
    and-int/2addr p2, v4

    .line 92
    check-cast p1, Lv62;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lv62;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    new-instance p2, Lt90;

    .line 101
    .line 102
    invoke-direct {p2, p0, v6, v3}, Lt90;-><init>(Lqu;Lty0;B)V

    .line 103
    .line 104
    .line 105
    const v0, 0x28597895

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-static {p0, p2, p1, v0}, Ll33;->c(Lqu;Lty0;Lz01;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
