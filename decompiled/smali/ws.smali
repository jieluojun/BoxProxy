.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgu;


# direct methods
.method public synthetic constructor <init>(Lgu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lws;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lws;->j:Lgu;

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
    iget-byte v0, p0, Lws;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk92;->k:Lk92;

    .line 5
    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object p0, p0, Lws;->j:Lgu;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lgu;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lgu;->p:Lh04;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgu;->d:Lh04;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgu;->e:Lh04;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgu;->i:Lh04;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lgu;->q:Lh04;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_5
    check-cast p1, Lpr;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lpr;->a:Lku;

    .line 84
    .line 85
    iget-object v1, p0, Lgu;->f:Lh04;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lpr;->b:Lor;

    .line 91
    .line 92
    iget-object v1, p0, Lgu;->g:Lh04;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lpr;->c:Luu;

    .line 98
    .line 99
    iget-object p0, p0, Lgu;->h:Lh04;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lgu;->o:Lsr;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lsr;->a()Lk92;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_0

    .line 120
    .line 121
    iget-object p0, p0, Lsr;->f:Lxs4;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v3

    .line 127
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lgu;->d:Lh04;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lgu;->h(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lgu;->g(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v3

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lgu;->a()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v3

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lgu;->b:Lh04;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lgu;->p:Lh04;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lgu;->e:Lh04;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lgu;->o:Lsr;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lsr;->a()Lk92;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_3

    .line 207
    .line 208
    iget-object p0, p0, Lsr;->f:Lxs4;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-object v3

    .line 214
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lgu;->p:Lh04;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lgu;->b:Lh04;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lgu;->d:Lh04;

    .line 243
    .line 244
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lgu;->h(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lgu;->g(Z)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
