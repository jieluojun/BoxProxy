.class public final Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lar4;Ly81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lx3;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v7, La47;->a:La47;

    .line 13
    .line 14
    sget-object v8, Lbc1;->j:Lbc1;

    .line 15
    .line 16
    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lep6;

    .line 22
    .line 23
    iget-object v2, v0, Lep6;->z:Lbp6;

    .line 24
    .line 25
    iget-object v0, v0, Lep6;->y:Lcp6;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v6}, Lgf3;->p(Lar4;Lqq3;Lkm6;Ly81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    :cond_0
    return-object v7

    .line 35
    :pswitch_0
    new-instance v2, Ltu;

    .line 36
    .line 37
    check-cast v0, Len6;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v5, v3}, Ltu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    :cond_1
    return-object v7

    .line 52
    :pswitch_1
    new-instance v9, Li45;

    .line 53
    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Lul6;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x14

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const-class v12, Lul6;

    .line 62
    .line 63
    const-string v13, "tryShowContextMenu"

    .line 64
    .line 65
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 66
    .line 67
    invoke-direct/range {v9 .. v16}, Li45;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lac;

    .line 71
    .line 72
    invoke-direct {v0, v9, v5, v4}, Lac;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v6}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v7

    .line 83
    :goto_0
    if-ne v0, v8, :cond_3

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    :cond_3
    return-object v7

    .line 87
    :pswitch_2
    new-instance v2, Lh43;

    .line 88
    .line 89
    check-cast v0, Lod6;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, v0, v5, v3}, Lh43;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v6}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_4

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    :cond_4
    return-object v7

    .line 103
    :pswitch_3
    check-cast v0, Lgx5;

    .line 104
    .line 105
    iget-object v2, v0, Lgx5;->E:Lix5;

    .line 106
    .line 107
    iget-object v0, v0, Lgx5;->D:Lhx5;

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v6}, Lgf3;->p(Lar4;Lqq3;Lkm6;Ly81;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_5

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    :cond_5
    return-object v7

    .line 117
    :pswitch_4
    check-cast v0, Lax5;

    .line 118
    .line 119
    iget-object v0, v0, Lax5;->F:Lc23;

    .line 120
    .line 121
    invoke-interface {v0}, Lc23;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqq3;

    .line 126
    .line 127
    invoke-static {v1, v0, v5, v6}, Lgf3;->p(Lar4;Lqq3;Lkm6;Ly81;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v8, :cond_6

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    :cond_6
    return-object v7

    .line 135
    :pswitch_5
    move-object v2, v1

    .line 136
    check-cast v2, Lsh6;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lhq;->h0(Lmh1;)Lj13;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lj13;->J:Lq77;

    .line 146
    .line 147
    invoke-interface {v2}, Lq77;->e()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v3, Lyj4;

    .line 152
    .line 153
    check-cast v0, Luj4;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2, v5}, Lyj4;-><init>(Luj4;FLy81;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, v6}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_7

    .line 163
    .line 164
    move-object v7, v0

    .line 165
    :cond_7
    return-object v7

    .line 166
    :pswitch_6
    new-instance v2, Lu10;

    .line 167
    .line 168
    check-cast v0, Lfh4;

    .line 169
    .line 170
    invoke-direct {v2, v0, v5, v4}, Lu10;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Lsh6;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v6}, Lsh6;->E1(Lt62;Ly81;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_8

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    :cond_8
    return-object v7

    .line 184
    :pswitch_7
    new-instance v2, Ll12;

    .line 185
    .line 186
    check-cast v0, Lpl4;

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-direct {v2, v1, v0, v5, v3}, Ll12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v6}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_9

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    :cond_9
    return-object v7

    .line 200
    :pswitch_8
    check-cast v0, Ldt2;

    .line 201
    .line 202
    new-instance v8, Lat2;

    .line 203
    .line 204
    invoke-direct {v8, v0, v4}, Lat2;-><init>(Ldt2;B)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lat2;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v11, v0, v2}, Lat2;-><init>(Ldt2;B)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lgn2;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-direct {v10, v0, v2}, Lgn2;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lu;

    .line 220
    .line 221
    const/16 v2, 0x19

    .line 222
    .line 223
    invoke-direct {v9, v0, v2}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcn1;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct/range {v7 .. v12}, Lcn1;-><init>(Lp62;Lt62;Le62;Lp62;Ly81;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v7, v6}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_9
    check-cast v0, Lmt3;

    .line 238
    .line 239
    new-instance v2, Lve;

    .line 240
    .line 241
    const/16 v3, 0x13

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Lve;-><init>(Lmt3;B)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-static {v1, v5, v2, v6, v0}, Lmk6;->e(Lar4;Lu62;Lp62;Ly81;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v8, :cond_a

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    :cond_a
    return-object v7

    .line 255
    :pswitch_a
    check-cast v0, Lie1;

    .line 256
    .line 257
    new-instance v8, Lbe1;

    .line 258
    .line 259
    invoke-direct {v8, v0, v3}, Lbe1;-><init>(Lie1;B)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lbe1;

    .line 263
    .line 264
    invoke-direct {v11, v0, v4}, Lbe1;-><init>(Lie1;B)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lce1;

    .line 268
    .line 269
    invoke-direct {v10, v0, v3}, Lce1;-><init>(Lie1;B)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lv90;

    .line 273
    .line 274
    const/16 v2, 0x1d

    .line 275
    .line 276
    invoke-direct {v9, v0, v1, v2}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lcn1;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-direct/range {v7 .. v12}, Lcn1;-><init>(Lp62;Lt62;Le62;Lp62;Ly81;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v7, v6}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_b
    new-instance v2, Lac;

    .line 291
    .line 292
    check-cast v0, Lbc;

    .line 293
    .line 294
    invoke-direct {v2, v0, v5, v3}, Lac;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v6}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v8, :cond_b

    .line 302
    .line 303
    move-object v7, v0

    .line 304
    :cond_b
    return-object v7

    .line 305
    :pswitch_c
    move-object v2, v0

    .line 306
    check-cast v2, Lyt4;

    .line 307
    .line 308
    new-instance v3, Lu3;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct {v3, v2, v4}, Lu3;-><init>(Lyt4;Ly81;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lt3;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct/range {v0 .. v5}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v6}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v8, :cond_c

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_c
    move-object v0, v7

    .line 328
    :goto_1
    if-ne v0, v8, :cond_d

    .line 329
    .line 330
    move-object v7, v0

    .line 331
    :cond_d
    return-object v7

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
