.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lis;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lis;->k:Ldu;

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
    iget-byte v0, p0, Lis;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object p0, p0, Lis;->k:Ldu;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ldu;->j(Z)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Ldu;->r:Lnr3;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldu;->t:Lnr3;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldu;->q:Lnr3;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ldu;->f:Lnr3;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldu;->g:Lnr3;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ldu;->k:Lnr3;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ldu;->s:Lnr3;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_7
    check-cast p1, Lkr;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lkr;->a:Lhu;

    .line 107
    .line 108
    iget-object v1, p0, Ldu;->h:Lnr3;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lkr;->b:Ljr;

    .line 114
    .line 115
    iget-object v1, p0, Ldu;->i:Lnr3;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lkr;->c:Lou;

    .line 121
    .line 122
    iget-object p0, p0, Ldu;->j:Lnr3;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Ldu;->q:Lnr3;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ldu;->r:Lnr3;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, p0, Ldu;->f:Lnr3;

    .line 157
    .line 158
    invoke-interface {v3, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ldu;->j(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ldu;->h(Z)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-object v2

    .line 170
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Ldu;->a()V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-object v2

    .line 182
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Ldu;->b:Lnr3;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Ldu;->g:Lnr3;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Ldu;->q:Lnr3;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Ldu;->r:Lnr3;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ldu;->b:Lnr3;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v3, p0, Ldu;->f:Lnr3;

    .line 244
    .line 245
    invoke-interface {v3, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ldu;->j(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ldu;->h(Z)V

    .line 254
    .line 255
    .line 256
    :cond_2
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
