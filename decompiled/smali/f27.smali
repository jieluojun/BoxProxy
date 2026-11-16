.class public final synthetic Lf27;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lf27;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf27;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpe7;

    .line 14
    .line 15
    iget-object v0, p0, Lpe7;->n:Lh04;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpe7;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpe7;->s(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpe7;->m:Lh04;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpe7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpe7;->r(Z)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpe7;->s(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpe7;->m:Lh04;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Ljf7;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpe7;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpe7;->p(Ljf7;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lpe7;

    .line 80
    .line 81
    iget-object v0, p0, Lpe7;->n:Lh04;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lpe7;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lpe7;->s(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lpe7;->m:Lh04;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v2

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lpe7;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lpe7;->r(Z)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lpe7;->s(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lpe7;->m:Lh04;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v2

    .line 128
    :pswitch_4
    check-cast p1, Ljf7;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lpe7;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lpe7;->p(Ljf7;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lh27;

    .line 150
    .line 151
    iget-object v1, p0, Lh27;->f:Lxs4;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lh27;->c:Li86;

    .line 157
    .line 158
    new-instance p1, Lfg2;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {p1, v0, v1, v3}, Lfg2;-><init>(ZLp91;B)V

    .line 163
    .line 164
    .line 165
    const-string v0, "tools-update-sing-box-channel"

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
