.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lo;->j:B

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
    iget-byte p0, p0, Lo;->j:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v1, Ld07;->a:Ld07;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Lbn4;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    check-cast p1, Lwu5;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast p1, Lyf;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lyf;->A:Ltf;

    .line 27
    .line 28
    new-instance v0, Lea;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p1, v2}, Lea;-><init>(Lg52;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_5
    check-cast p1, Lbn4;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_7
    check-cast p1, Lwu5;

    .line 54
    .line 55
    sget-object p0, Luu5;->a:[Lrw2;

    .line 56
    .line 57
    sget-object p0, Ltu5;->y:Lvu5;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_9
    check-cast p1, Lwu5;

    .line 70
    .line 71
    sget-object p0, Luu5;->a:[Lrw2;

    .line 72
    .line 73
    sget-object p0, Ltu5;->z:Lvu5;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_a
    check-cast p1, Lqu5;

    .line 80
    .line 81
    invoke-static {p1}, Ln23;->A(Lqu5;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Lim4;

    .line 91
    .line 92
    sget-object p0, Lcb;->a:Lmp1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcb;->b:Lmp1;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    check-cast p1, Lyn4;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_d
    check-cast p1, Lqu5;

    .line 117
    .line 118
    invoke-static {p1}, Ln23;->A(Lqu5;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    check-cast p1, Lti2;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    check-cast p1, Lw22;

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_12
    check-cast p1, Lvo4;

    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/high16 p1, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr p0, p1

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    check-cast p1, Lwu5;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_15
    check-cast p1, Lwu5;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_16
    check-cast p1, Lvo4;

    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget p1, p1, Lvo4;->a:I

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-ne p1, v1, :cond_1

    .line 188
    .line 189
    move v0, p0

    .line 190
    :cond_1
    :goto_0
    xor-int/2addr p0, v0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_17
    check-cast p1, Lt43;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Lt43;->a:Ljava/lang/String;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_18
    check-cast p1, Lnh1;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Lnh1;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    :goto_1
    move-object v0, p0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object p0, p1, Lnh1;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    :goto_2
    return-object v0

    .line 221
    :pswitch_19
    check-cast p1, Lb53;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lb53;->f:Ljava/lang/String;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    check-cast p1, Lnh1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Lnh1;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    :goto_3
    move-object v0, p0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    iget-object p0, p1, Lnh1;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    :goto_4
    return-object v0

    .line 246
    :pswitch_1b
    check-cast p1, Lb53;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Lb53;->f:Ljava/lang/String;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1c
    check-cast p1, Lt43;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lt43;->a:Ljava/lang/String;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
