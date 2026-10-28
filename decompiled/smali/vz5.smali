.class public final synthetic Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj16;


# direct methods
.method public synthetic constructor <init>(Lj16;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz5;->k:Lj16;

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
    iget-byte v0, p0, Lvz5;->j:B

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
    iget-object p0, p0, Lvz5;->k:Lj16;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lj16;->b(Lc16;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    invoke-virtual {p0, v3}, Lj16;->a(Lf16;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    iget-object v0, p0, Lj16;->a:Lnr3;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lj16;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    iget-object p0, p0, Lj16;->c:Lnr3;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_3
    invoke-virtual {p0, v3}, Lj16;->c(Lf16;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_4
    iget-object p0, p0, Lj16;->d:Lnr3;

    .line 45
    .line 46
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_5
    iget-object p0, p0, Lj16;->a:Lnr3;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_6
    invoke-virtual {p0, v1}, Lj16;->d(Z)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_7
    iget-object p0, p0, Lj16;->a:Lnr3;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_8
    invoke-virtual {p0, v3}, Lj16;->b(Lc16;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_9
    invoke-virtual {p0, v3}, Lj16;->a(Lf16;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_a
    iget-object p0, p0, Lj16;->c:Lnr3;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_b
    invoke-virtual {p0, v3}, Lj16;->b(Lc16;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_c
    iget-object v0, p0, Lj16;->a:Lnr3;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lj16;->d(Z)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_d
    iget-object p0, p0, Lj16;->d:Lnr3;

    .line 102
    .line 103
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_e
    iget-object p0, p0, Lj16;->a:Lnr3;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_f
    iget-object p0, p0, Lj16;->a:Lnr3;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_10
    iget-object p0, p0, Lj16;->c:Lnr3;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_11
    invoke-virtual {p0, v3}, Lj16;->a(Lf16;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_12
    invoke-virtual {p0, v3}, Lj16;->b(Lc16;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_13
    invoke-virtual {p0, v3}, Lj16;->a(Lf16;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_14
    invoke-virtual {p0, v3}, Lj16;->c(Lf16;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_15
    invoke-virtual {p0, v1}, Lj16;->d(Z)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_16
    iget-object p0, p0, Lj16;->c:Lnr3;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
