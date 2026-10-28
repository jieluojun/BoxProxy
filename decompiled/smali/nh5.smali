.class public final synthetic Lnh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgi0;


# direct methods
.method public synthetic constructor <init>(Lgi0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnh5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnh5;->k:Lgi0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnh5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lnh5;->k:Lgi0;

    .line 10
    .line 11
    check-cast p1, Lj13;

    .line 12
    .line 13
    check-cast p2, Lz01;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    check-cast p2, Lv62;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f0f0335

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0, p2, v3}, Lpx6;->G(Ljava/lang/String;Lgi0;Lz01;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lv62;->W()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p3, 0x11

    .line 62
    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v3

    .line 68
    :goto_2
    and-int/2addr p3, v4

    .line 69
    check-cast p2, Lv62;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const p1, 0x7f0f0330

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0, p2, v3}, Lpx6;->G(Ljava/lang/String;Lgi0;Lz01;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p2}, Lv62;->W()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    and-int/lit8 p1, p3, 0x11

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    move p1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move p1, v3

    .line 102
    :goto_4
    and-int/2addr p3, v4

    .line 103
    check-cast p2, Lv62;

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, p2, v3}, Lpx6;->F(Lgi0;Lz01;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {p2}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_5
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
