.class public final synthetic Liv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Liv4;->k:Lg52;

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
    iget-byte v0, p0, Liv4;->j:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object p0, p0, Liv4;->k:Lg52;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbh1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v1

    .line 36
    new-instance v0, Lrq2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, La82;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    check-cast p1, Lbh1;

    .line 62
    .line 63
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lo84;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Lbh1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lal1;

    .line 80
    .line 81
    iget p0, p0, Lal1;->j:F

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    and-long/2addr p0, v1

    .line 89
    new-instance v0, Lrq2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    check-cast p1, Lbh1;

    .line 105
    .line 106
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lo84;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lo84;

    .line 114
    .line 115
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-object v3

    .line 140
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v3

    .line 152
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
