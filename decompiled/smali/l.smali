.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ll;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lga;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Ll;->j:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Ll;->j:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v1, Lk27;->a:Lk27;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Lwn4;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast p1, Llw5;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast p1, Lvf;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lvf;->A:Lqf;

    .line 26
    .line 27
    new-instance v0, Lba;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, p1, v2}, Lba;-><init>(Ld52;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_4
    check-cast p1, Lwn4;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_6
    check-cast p1, Llw5;

    .line 53
    .line 54
    sget-object p0, Ljw5;->a:[Lfx2;

    .line 55
    .line 56
    sget-object p0, Lhw5;->y:Lkw5;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_8
    check-cast p1, Llw5;

    .line 69
    .line 70
    sget-object p0, Ljw5;->a:[Lfx2;

    .line 71
    .line 72
    sget-object p0, Lhw5;->z:Lkw5;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_9
    check-cast p1, Lew5;

    .line 79
    .line 80
    invoke-static {p1}, Leg3;->u(Lew5;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Ldn4;

    .line 90
    .line 91
    sget-object p0, Lza;->a:Lkp1;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lx37;->S(Ldn4;Leu4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lza;->b:Lkp1;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lx37;->S(Ldn4;Leu4;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lto4;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_c
    check-cast p1, Lew5;

    .line 116
    .line 117
    invoke-static {p1}, Leg3;->u(Lew5;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Lti2;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p1, Lt22;

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_11
    check-cast p1, Lqp4;

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/high16 p1, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr p0, p1

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    check-cast p1, Llw5;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_14
    check-cast p1, Llw5;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_15
    check-cast p1, Lqp4;

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget p1, p1, Lqp4;->a:I

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-ne p1, v1, :cond_1

    .line 187
    .line 188
    move v0, p0

    .line 189
    :cond_1
    :goto_0
    xor-int/2addr p0, v0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_16
    check-cast p1, Ln53;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Ln53;->a:Ljava/lang/String;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_17
    check-cast p1, Lkh1;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lkh1;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    :goto_1
    move-object v0, p0

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object p0, p1, Lkh1;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    :goto_2
    return-object v0

    .line 220
    :pswitch_18
    check-cast p1, Lt53;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lt53;->f:Ljava/lang/String;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_19
    check-cast p1, Lkh1;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Lkh1;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p0, :cond_4

    .line 236
    .line 237
    :goto_3
    move-object v0, p0

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget-object p0, p1, Lkh1;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_4
    return-object v0

    .line 245
    :pswitch_1a
    check-cast p1, Lt53;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Lt53;->f:Ljava/lang/String;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_1b
    check-cast p1, Ln53;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Ln53;->a:Ljava/lang/String;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
