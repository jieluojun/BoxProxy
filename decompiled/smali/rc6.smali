.class public final synthetic Lrc6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc6;->k:Las3;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrc6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object p0, p0, Lrc6;->k:Las3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld52;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :pswitch_0
    invoke-static {p0, v2}, Lr97;->l(Las3;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    invoke-static {p0, v2}, Lt87;->k(Las3;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_4
    invoke-static {p0, v1}, Lt87;->k(Las3;Z)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_10
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/content/Context;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_11
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljz2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_12
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcv6;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_18
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_1a
    invoke-static {p0, v2}, Lk37;->i0(Las3;Z)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_1c
    invoke-static {p0, v1}, Lk37;->i0(Las3;Z)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
