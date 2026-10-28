.class public final synthetic Llv6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llv6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llv6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llv6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llv6;->j:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, p0, Llv6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llv6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcn4;

    .line 16
    .line 17
    check-cast v4, Lrc7;

    .line 18
    .line 19
    check-cast p1, Lbn4;

    .line 20
    .line 21
    iget v0, v4, Lrc7;->x:F

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, v2, v0}, Lbn4;->g(Lcn4;IIF)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p0, Lcn4;

    .line 28
    .line 29
    check-cast v4, Lqc7;

    .line 30
    .line 31
    check-cast p1, Lbn4;

    .line 32
    .line 33
    iget v0, v4, Lqc7;->x:F

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2, v2, v0}, Lbn4;->g(Lcn4;IIF)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    check-cast p0, Lcc7;

    .line 40
    .line 41
    check-cast v4, Lty0;

    .line 42
    .line 43
    check-cast p1, Lt01;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcc7;->l:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lt01;->d()Ln53;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lt01;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v4, p0, Lcc7;->n:Lty0;

    .line 60
    .line 61
    iget-object v2, p0, Lcc7;->m:Lq53;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    new-instance p1, Lfb;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v2}, Lfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object v0, p0, Lcc7;->m:Lq53;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lq53;->a(Lm53;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v0, Lq53;->h:Lf53;

    .line 101
    .line 102
    sget-object v1, Lf53;->l:Lf53;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcc7;->k:Lp11;

    .line 111
    .line 112
    new-instance v1, Le74;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v4, v2}, Le74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lty0;

    .line 120
    .line 121
    const p1, -0x66c1ecc8

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {p0, p1, v2, v1}, Lty0;-><init>(IZLd62;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lp11;->B(Lv52;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-object v3

    .line 132
    :pswitch_2
    check-cast p0, Liv3;

    .line 133
    .line 134
    check-cast v4, Ll42;

    .line 135
    .line 136
    check-cast p1, Lyj1;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v4}, Liv3;->a(Liv3;Lmv3;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lb7;

    .line 145
    .line 146
    const/16 p1, 0x19

    .line 147
    .line 148
    invoke-direct {p0, v4, p1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    check-cast p0, Liv3;

    .line 153
    .line 154
    check-cast v4, Lvi1;

    .line 155
    .line 156
    check-cast p1, Lyj1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Liv3;->b(Ltv3;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcu;

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {p1, p0, v4, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p0, Lpa7;

    .line 173
    .line 174
    check-cast v4, Landroid/view/View;

    .line 175
    .line 176
    check-cast p1, Lyj1;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lpa7;->a(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcu;

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    invoke-direct {p1, p0, v4, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_5
    check-cast p0, Landroid/view/WindowManager;

    .line 190
    .line 191
    check-cast v4, Lnr3;

    .line 192
    .line 193
    check-cast p1, Lyj1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ldx;

    .line 199
    .line 200
    invoke-direct {p1, v4, v1}, Ldx;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Ln95;->p(Landroid/view/WindowManager;Ldx;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcu;

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v1}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast p0, La67;

    .line 215
    .line 216
    check-cast v4, Lnr3;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, La67;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_7
    check-cast p0, Lv07;

    .line 233
    .line 234
    check-cast v4, Lr52;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget p1, p0, Lv07;->e:F

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lv07;->e:F

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {v4, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_8
    check-cast p0, Ljv6;

    .line 255
    .line 256
    check-cast v4, Lhv6;

    .line 257
    .line 258
    check-cast p1, Lyj1;

    .line 259
    .line 260
    iget-object p1, p0, Ljv6;->j:Lp56;

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Lp56;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcu;

    .line 266
    .line 267
    invoke-direct {p1, p0, v4, v1}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_9
    check-cast p0, Ljv6;

    .line 272
    .line 273
    check-cast v4, Lkv6;

    .line 274
    .line 275
    check-cast p1, Lyj1;

    .line 276
    .line 277
    iget-object p1, p0, Ljv6;->k:Lp56;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lp56;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcu;

    .line 283
    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-direct {p1, p0, v4, v0}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
