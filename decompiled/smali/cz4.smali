.class public final synthetic Lcz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc25;


# direct methods
.method public synthetic constructor <init>(Lc25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcz4;->k:Lc25;

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
    iget-byte v0, p0, Lcz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lcz4;->k:Lc25;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc25;->x:Lnr3;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc25;->w:Lnr3;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lc25;->v:Lnr3;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Lk25;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc25;->a:Lnr3;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lc25;->x:Lnr3;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lc25;->w:Lnr3;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    check-cast p1, Lk25;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lc25;->a:Lnr3;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lc25;->c:Lnr3;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_7
    check-cast p1, Lq15;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lq15;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lc25;->v(Lc25;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p1}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lc25;->e:Lnr3;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lc25;->f:Lnr3;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    check-cast p1, Lq15;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lq15;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lc25;->v(Lc25;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p1}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lc25;->e:Lnr3;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lc25;->f:Lnr3;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lc25;->c:Lnr3;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
