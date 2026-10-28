.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;


# direct methods
.method public synthetic constructor <init>(Lwm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk5;->k:Lwm5;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lqk5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object p0, p0, Lqk5;->k:Lwm5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lwm5;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lwm5;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwm5;->f:Lnr3;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_2
    invoke-virtual {p0, v2}, Lwm5;->j(Z)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_3
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_4
    invoke-virtual {p0, v1}, Lwm5;->i(Lgm5;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_5
    invoke-virtual {p0, v1}, Lwm5;->g(Lgm5;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_6
    iget-object p0, p0, Lwm5;->f:Lnr3;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_7
    invoke-virtual {p0, v3}, Lwm5;->f(Z)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_8
    invoke-virtual {p0, v3}, Lwm5;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_9
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lwm5;->f(Z)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_a
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lwm5;->e(Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_b
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lwm5;->f:Lnr3;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_c
    invoke-virtual {p0, v1}, Lwm5;->i(Lgm5;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lwm5;->b:Lnr3;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_e
    invoke-virtual {p0, v3}, Lwm5;->j(Z)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_f
    invoke-virtual {p0, v2}, Lwm5;->j(Z)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_10
    invoke-virtual {p0, v1}, Lwm5;->g(Lgm5;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_11
    iget-object p0, p0, Lwm5;->f:Lnr3;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_12
    invoke-virtual {p0, v3}, Lwm5;->f(Z)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_13
    invoke-virtual {p0, v3}, Lwm5;->e(Z)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
