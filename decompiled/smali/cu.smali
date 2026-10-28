.class public final Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p0, Liv3;

    .line 12
    .line 13
    check-cast v2, Lvi1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Liv3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liv3;->h:Lar3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Liv3;->e:Luv3;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luv3;->k:Lar3;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luv3;->j:Lar3;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Luv3;->i:Lar3;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lar3;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Ltv3;->a:Liv3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lpa7;

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    iget v0, p0, Lpa7;->u:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lpa7;->u:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lz37;->c(Landroid/view/View;Lc94;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ls97;->a(Landroid/view/View;Lj97;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lpa7;->v:Ltp2;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_1
    check-cast p0, Landroid/view/WindowManager;

    .line 79
    .line 80
    check-cast v2, Ldx;

    .line 81
    .line 82
    invoke-static {p0, v2}, Ln95;->t(Landroid/view/WindowManager;Ldx;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p0, Ljv6;

    .line 87
    .line 88
    check-cast v2, Lhv6;

    .line 89
    .line 90
    iget-object p0, p0, Ljv6;->j:Lp56;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lp56;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p0, Lkv6;

    .line 97
    .line 98
    check-cast v2, Ldv6;

    .line 99
    .line 100
    iget-object v0, v2, Ldv6;->b:Llk4;

    .line 101
    .line 102
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcv6;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lcv6;->j:Lhv6;

    .line 111
    .line 112
    iget-object p0, p0, Ljv6;->j:Lp56;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lp56;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_4
    check-cast p0, Ljv6;

    .line 119
    .line 120
    check-cast v2, Lkv6;

    .line 121
    .line 122
    iget-object p0, p0, Ljv6;->k:Lp56;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lp56;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p0, Lzn6;

    .line 129
    .line 130
    iget-object p0, p0, Lzn6;->c:Lp56;

    .line 131
    .line 132
    check-cast v2, Lr52;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lp56;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    check-cast p0, Liu5;

    .line 139
    .line 140
    iget-object v0, p0, Liu5;->b:Lut5;

    .line 141
    .line 142
    check-cast v2, Lut5;

    .line 143
    .line 144
    if-ne v0, v2, :cond_3

    .line 145
    .line 146
    iput-object v1, p0, Liu5;->b:Lut5;

    .line 147
    .line 148
    iget-object p0, p0, Liu5;->a:Llk4;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_7
    check-cast p0, Lfy;

    .line 155
    .line 156
    check-cast v2, Lh01;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lfy;->b(Lt4;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p0, Lc01;

    .line 163
    .line 164
    invoke-virtual {p0}, Lmv3;->i()V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lvv3;

    .line 168
    .line 169
    iput-object v1, v2, Lvv3;->e:Lc01;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p0, Lin3;

    .line 173
    .line 174
    iget-object v0, p0, Lin3;->a:Lnr3;

    .line 175
    .line 176
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    check-cast v2, Lp56;

    .line 189
    .line 190
    new-instance v0, Lrd;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, p0, v1}, Lrd;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lku0;->t0(Ljava/util/List;Lr52;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :pswitch_a
    check-cast p0, Lp56;

    .line 201
    .line 202
    sget-object v0, Lqd;->r:Lqd;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lku0;->t0(Ljava/util/List;Lr52;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lp56;

    .line 208
    .line 209
    sget-object p0, Lqd;->s:Lqd;

    .line 210
    .line 211
    invoke-static {v2, p0}, Lku0;->t0(Ljava/util/List;Lr52;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    check-cast p0, Lhn3;

    .line 216
    .line 217
    iget-object v0, p0, Lhn3;->a:Lnr3;

    .line 218
    .line 219
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lhn3;->j:Llk4;

    .line 232
    .line 233
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lg52;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v2, Lp56;

    .line 245
    .line 246
    new-instance v0, Lrd;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v0, p0, v1}, Lrd;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, Lku0;->t0(Ljava/util/List;Lr52;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :pswitch_c
    check-cast p0, Lw33;

    .line 257
    .line 258
    iget-object p0, p0, Lw33;->l:Lir3;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lir3;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    check-cast p0, Leo2;

    .line 265
    .line 266
    check-cast v2, Lbo2;

    .line 267
    .line 268
    iget-object p0, p0, Leo2;->a:Lpr3;

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    check-cast p0, Lfy;

    .line 275
    .line 276
    check-cast v2, Lxz0;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lfy;->b(Lt4;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    check-cast p0, Ln53;

    .line 283
    .line 284
    invoke-interface {p0}, Ln53;->h()Lq53;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast v2, Lwt;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lq53;->f(Lm53;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
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
