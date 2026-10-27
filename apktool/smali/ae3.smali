.class public final Lae3;
.super Lbn4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic k:B

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lae3;->k:B

    .line 2
    .line 3
    iput-object p1, p0, Lae3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lae3;->k:B

    .line 2
    .line 3
    iget-object p0, p0, Lae3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lra;

    .line 9
    .line 10
    invoke-virtual {p0}, Lra;->getDensity()Lbh1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lbh1;->a()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lzd3;

    .line 20
    .line 21
    invoke-interface {p0}, Lbh1;->a()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lti2;F)F
    .locals 7

    .line 1
    iget-byte v0, p0, Lae3;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p2

    .line 7
    :pswitch_0
    iget-object v0, p1, Lti2;->a:Lv52;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lae3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzd3;

    .line 30
    .line 31
    iget-boolean v0, p0, Lzd3;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lc85;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lc85;->j:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lzd3;

    .line 47
    .line 48
    iget-object v1, v1, Lzd3;->z:Lno;

    .line 49
    .line 50
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Lno;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Lti2;

    .line 57
    .line 58
    invoke-static {v3, p1}, Lvv;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v1, Lno;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [F

    .line 68
    .line 69
    aget v1, v1, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lc85;->j:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    check-cast v4, Lzd3;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzd3;->V0()Lmz2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4, p2, p1}, Lzd3;->F0(Lmz2;Lti2;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Lc85;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lzd3;

    .line 93
    .line 94
    invoke-virtual {p2}, Lzd3;->Q0()Lvy2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lzd3;->Q0()Lvy2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v1, p2, p0}, Lti2;->a(FLvy2;Lvy2;)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    check-cast v4, Lzd3;

    .line 109
    .line 110
    iget-object v1, v4, Lzd3;->q:Lv52;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v3, v4, Lzd3;->r:Lr52;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v3, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    iget-object v3, v0, Lc85;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lzd3;

    .line 134
    .line 135
    iget-object v4, v3, Lzd3;->t:Lhr3;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Lhp5;->a:[J

    .line 140
    .line 141
    new-instance v4, Lhr3;

    .line 142
    .line 143
    invoke-direct {v4}, Lhr3;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lzd3;->t:Lhr3;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v4, p1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    new-instance v5, Ldn4;

    .line 155
    .line 156
    invoke-virtual {v3}, Lzd3;->W0()Lth3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6, v3, p1}, Ldn4;-><init>(Lth3;Lzd3;Lti2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1, v5}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v5, Ldn4;

    .line 167
    .line 168
    invoke-virtual {v3}, Lzd3;->W0()Lth3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v5, Ldn4;->j:Lth3;

    .line 173
    .line 174
    invoke-virtual {p0}, Lzd3;->V0()Lmz2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lmz2;->w:Lxg4;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    check-cast v3, Lra;

    .line 183
    .line 184
    invoke-virtual {v3}, Lra;->getSnapshotObserver()Lzg4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lss;

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v1, v0, p1, v6}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lzg4;->a:Lt56;

    .line 198
    .line 199
    sget-object v3, Lzd3;->C:Liv2;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v3, v4}, Lt56;->c(Ljava/lang/Object;Lr52;Lg52;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lzd3;

    .line 207
    .line 208
    invoke-virtual {p0}, Lzd3;->V0()Lmz2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3, p1}, Lzd3;->F0(Lmz2;Lti2;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lzd3;

    .line 218
    .line 219
    iget-object v1, v1, Lzd3;->z:Lno;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v3, v1, Lno;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, [Lti2;

    .line 226
    .line 227
    invoke-static {v3, p1}, Lvv;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-gez v3, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v1, v1, Lno;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, [F

    .line 237
    .line 238
    aget v2, v1, v3

    .line 239
    .line 240
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    iget-object p2, v0, Lc85;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lzd3;

    .line 249
    .line 250
    invoke-virtual {p2}, Lzd3;->Q0()Lvy2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Lzd3;->Q0()Lvy2;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, v2, p2, p0}, Lti2;->a(FLvy2;Lvy2;)F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lzd3;

    .line 266
    .line 267
    invoke-virtual {v1}, Lzd3;->a1()Lzd3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lzd3;

    .line 276
    .line 277
    invoke-virtual {p0}, Lzd3;->V0()Lmz2;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0, p0, p1}, Lzd3;->F0(Lmz2;Lti2;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    return p2

    .line 285
    :cond_b
    iput-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwy2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lae3;->k:B

    .line 2
    .line 3
    iget-object p0, p0, Lae3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lra;

    .line 9
    .line 10
    invoke-virtual {p0}, Lra;->getLayoutDirection()Lwy2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lzd3;

    .line 16
    .line 17
    invoke-interface {p0}, Lgs2;->getLayoutDirection()Lwy2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lae3;->k:B

    .line 2
    .line 3
    iget-object p0, p0, Lae3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lra;

    .line 9
    .line 10
    invoke-virtual {p0}, Lra;->getRoot()Lmz2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 15
    .line 16
    iget-object p0, p0, Lqz2;->p:Lrh3;

    .line 17
    .line 18
    iget p0, p0, Lcn4;->j:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lzd3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcn4;->q0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lae3;->k:B

    .line 2
    .line 3
    iget-object p0, p0, Lae3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lra;

    .line 9
    .line 10
    invoke-virtual {p0}, Lra;->getDensity()Lbh1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lbh1;->v()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lzd3;

    .line 20
    .line 21
    invoke-interface {p0}, Lbh1;->v()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
