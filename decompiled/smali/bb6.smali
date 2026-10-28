.class public final synthetic Lbb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbb6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbb6;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Lbb6;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbb6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v4, p0, Lbb6;->l:Lnr3;

    .line 8
    .line 9
    iget-object p0, p0, Lbb6;->k:Lnr3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lw67;->k(Lnr3;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    invoke-static {p0, v2}, Lw67;->k(Lnr3;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Lw67;->k(Lnr3;Z)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lvy2;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-interface {p0, v2, v3}, Lvy2;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Lo84;

    .line 87
    .line 88
    iget-wide v4, p0, Lo84;->a:J

    .line 89
    .line 90
    const/16 p0, 0x20

    .line 91
    .line 92
    shr-long v6, v4, p0

    .line 93
    .line 94
    long-to-int v0, v6

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-long v6, v2, p0

    .line 100
    .line 101
    long-to-int p0, v6

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpg-float p0, v0, p0

    .line 107
    .line 108
    const-wide v6, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-gtz p0, :cond_1

    .line 114
    .line 115
    and-long/2addr v4, v6

    .line 116
    long-to-int p0, v4

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    and-long/2addr v2, v6

    .line 122
    long-to-int v0, v2

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float p0, p0, v0

    .line 128
    .line 129
    if-gez p0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v1, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    and-long v0, v4, v6

    .line 135
    .line 136
    long-to-int p0, v0

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    and-long v0, v2, v6

    .line 142
    .line 143
    long-to-int v0, v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float p0, p0, v0

    .line 149
    .line 150
    if-gez p0, :cond_2

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v1, 0x4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v1, v2

    .line 157
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Lud1;->H(Lnr3;Z)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    invoke-static {p0, v2}, Lud1;->H(Lnr3;Z)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_7
    invoke-static {p0, v2}, Lud1;->H(Lnr3;Z)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
