.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1;->k:Lnr3;

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
    iget-byte v0, p0, Lb1;->j:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object p0, p0, Lb1;->k:Lnr3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg52;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v3

    .line 49
    :pswitch_4
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_9
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrq2;

    .line 85
    .line 86
    iget-wide v0, p0, Lrq2;->a:J

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_a
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_b
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lg52;

    .line 98
    .line 99
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_c
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lg52;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v3

    .line 115
    :pswitch_d
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lg52;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v3

    .line 127
    :pswitch_e
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lg52;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v3

    .line 146
    :pswitch_10
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    :cond_4
    return-object v2

    .line 156
    :pswitch_11
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lvy2;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-static {v1}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lyd1;->l()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v2

    .line 173
    :pswitch_12
    sget-object v0, Llr;->k:Llr;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_13
    sget-object v0, Llr;->j:Llr;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_14
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_15
    sget-object v0, Llr;->l:Llr;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_16
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/content/Context;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_17
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lvy2;

    .line 207
    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {v1}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lyd1;->l()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
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
