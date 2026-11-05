.class public final Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lmp4;Ly71;)Ljava/lang/Object;
    .locals 18

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
    iget-byte v2, v0, Lv3;->a:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lk27;->a:Lk27;

    .line 14
    .line 15
    sget-object v9, Lcb1;->j:Lcb1;

    .line 16
    .line 17
    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lnn6;

    .line 23
    .line 24
    iget-object v2, v0, Lnn6;->z:Lkn6;

    .line 25
    .line 26
    iget-object v0, v0, Lnn6;->y:Lln6;

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v6}, Lw23;->o(Lmp4;Lep3;Lsk6;Ly71;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    :cond_0
    return-object v8

    .line 36
    :pswitch_0
    new-instance v2, Lvt;

    .line 37
    .line 38
    check-cast v0, Lnl6;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v7, v3}, Lvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v9, :cond_1

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    :cond_1
    return-object v8

    .line 53
    :pswitch_1
    new-instance v10, Lv25;

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Ldk6;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x14

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const-class v13, Ldk6;

    .line 64
    .line 65
    const-string v14, "tryShowContextMenu"

    .line 66
    .line 67
    const-string v15, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 68
    .line 69
    invoke-direct/range {v10 .. v17}, Lv25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lyb;

    .line 73
    .line 74
    invoke-direct {v0, v10, v7, v5}, Lyb;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v6}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v9, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v8

    .line 85
    :goto_0
    if-ne v0, v9, :cond_3

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    :cond_3
    return-object v8

    .line 89
    :pswitch_2
    new-instance v2, Ld33;

    .line 90
    .line 91
    check-cast v0, Lwb6;

    .line 92
    .line 93
    invoke-direct {v2, v0, v7, v3}, Ld33;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v6}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v9, :cond_4

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    :cond_4
    return-object v8

    .line 104
    :pswitch_3
    check-cast v0, Lnv5;

    .line 105
    .line 106
    iget-object v2, v0, Lnv5;->E:Lpv5;

    .line 107
    .line 108
    iget-object v0, v0, Lnv5;->D:Lov5;

    .line 109
    .line 110
    invoke-static {v1, v2, v0, v6}, Lw23;->o(Lmp4;Lep3;Lsk6;Ly71;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_5

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    :cond_5
    return-object v8

    .line 118
    :pswitch_4
    check-cast v0, Liv5;

    .line 119
    .line 120
    iget-object v0, v0, Liv5;->F:Lt03;

    .line 121
    .line 122
    invoke-interface {v0}, Lt03;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lep3;

    .line 127
    .line 128
    invoke-static {v1, v0, v7, v6}, Lw23;->o(Lmp4;Lep3;Lsk6;Ly71;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_6

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    :cond_6
    return-object v8

    .line 136
    :pswitch_5
    move-object v2, v1

    .line 137
    check-cast v2, Lbg6;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lp87;->b0(Lmg1;)La03;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, La03;->J:Lf67;

    .line 147
    .line 148
    invoke-interface {v2}, Lf67;->e()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v3, Lki4;

    .line 153
    .line 154
    check-cast v0, Lgi4;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2, v7}, Lki4;-><init>(Lgi4;FLy71;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v6}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_7

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    :cond_7
    return-object v8

    .line 167
    :pswitch_6
    new-instance v2, Ls00;

    .line 168
    .line 169
    check-cast v0, Lrf4;

    .line 170
    .line 171
    invoke-direct {v2, v0, v7, v5}, Ls00;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    check-cast v0, Lbg6;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v6}, Lbg6;->E1(Ls52;Ly71;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_8

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    :cond_8
    return-object v8

    .line 185
    :pswitch_7
    new-instance v2, Lk02;

    .line 186
    .line 187
    check-cast v0, Lbk4;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-direct {v2, v1, v0, v7, v3}, Lk02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v9, :cond_9

    .line 198
    .line 199
    move-object v8, v0

    .line 200
    :cond_9
    return-object v8

    .line 201
    :pswitch_8
    check-cast v0, Lur2;

    .line 202
    .line 203
    new-instance v8, Lrr2;

    .line 204
    .line 205
    invoke-direct {v8, v0, v5}, Lrr2;-><init>(Lur2;B)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lrr2;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v11, v0, v2}, Lrr2;-><init>(Lur2;B)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lep2;

    .line 215
    .line 216
    invoke-direct {v10, v0, v2}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lv;

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-direct {v9, v0, v2}, Lv;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcm1;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct/range {v7 .. v12}, Lcm1;-><init>(Lo52;Ls52;Ld52;Lo52;Ly71;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v7, v6}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_9
    check-cast v0, Las3;

    .line 238
    .line 239
    new-instance v2, Lse;

    .line 240
    .line 241
    const/16 v3, 0x13

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Lse;-><init>(Las3;B)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-static {v1, v7, v2, v6, v0}, Lvi6;->e(Lmp4;Lt52;Lo52;Ly71;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v9, :cond_a

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    :cond_a
    return-object v8

    .line 255
    :pswitch_a
    check-cast v0, Ljd1;

    .line 256
    .line 257
    new-instance v8, Lcd1;

    .line 258
    .line 259
    invoke-direct {v8, v0, v4}, Lcd1;-><init>(Ljd1;B)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lcd1;

    .line 263
    .line 264
    invoke-direct {v11, v0, v5}, Lcd1;-><init>(Ljd1;B)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Ldd1;

    .line 268
    .line 269
    invoke-direct {v10, v0, v4}, Ldd1;-><init>(Ljd1;B)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lz21;

    .line 273
    .line 274
    invoke-direct {v9, v0, v1, v3}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcm1;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-direct/range {v7 .. v12}, Lcm1;-><init>(Lo52;Ls52;Ld52;Lo52;Ly71;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7, v6}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_b
    new-instance v2, Lyb;

    .line 289
    .line 290
    check-cast v0, Lzb;

    .line 291
    .line 292
    invoke-direct {v2, v0, v7, v4}, Lyb;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v6}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v9, :cond_b

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    :cond_b
    return-object v8

    .line 303
    :pswitch_c
    move-object v2, v0

    .line 304
    check-cast v2, Lms4;

    .line 305
    .line 306
    new-instance v3, Ls3;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v3, v2, v4}, Ls3;-><init>(Lms4;Ly71;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lr3;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct/range {v0 .. v5}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v6}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v9, :cond_c

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_c
    move-object v0, v8

    .line 326
    :goto_1
    if-ne v0, v9, :cond_d

    .line 327
    .line 328
    move-object v8, v0

    .line 329
    :cond_d
    return-object v8

    .line 330
    nop

    .line 331
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
