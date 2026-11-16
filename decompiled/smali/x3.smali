.class public final Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

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
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
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
    iget-byte v2, v0, Lx3;->a:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ll97;->a:Ll97;

    .line 14
    .line 15
    sget-object v9, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lfu6;

    .line 23
    .line 24
    iget-object v2, v0, Lfu6;->z:Lcu6;

    .line 25
    .line 26
    iget-object v0, v0, Lfu6;->y:Ldu6;

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v6}, Lga3;->o(Lkx4;Lpx3;Llr6;Lp91;)Ljava/lang/Object;

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
    new-instance v2, Ldu;

    .line 37
    .line 38
    check-cast v0, Lfs6;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v7, v3}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

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
    new-instance v10, Ly95;

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Lwq6;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x18

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const-class v13, Lwq6;

    .line 64
    .line 65
    const-string v14, "tryShowContextMenu"

    .line 66
    .line 67
    const-string v15, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 68
    .line 69
    invoke-direct/range {v10 .. v17}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lzb;

    .line 73
    .line 74
    invoke-direct {v0, v10, v7, v5}, Lzb;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v6}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v9, :cond_2

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    :cond_2
    if-ne v0, v9, :cond_3

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    :cond_3
    return-object v8

    .line 88
    :pswitch_2
    new-instance v2, Lo83;

    .line 89
    .line 90
    check-cast v0, Lgj6;

    .line 91
    .line 92
    invoke-direct {v2, v0, v7, v3}, Lo83;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v6}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_4

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    :cond_4
    return-object v8

    .line 103
    :pswitch_3
    check-cast v0, Lc36;

    .line 104
    .line 105
    iget-object v2, v0, Lc36;->D:Le36;

    .line 106
    .line 107
    iget-object v0, v0, Lc36;->C:Ld36;

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v6}, Lga3;->o(Lkx4;Lpx3;Llr6;Lp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v9, :cond_5

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    :cond_5
    return-object v8

    .line 117
    :pswitch_4
    check-cast v0, Ly26;

    .line 118
    .line 119
    iget-object v0, v0, Ly26;->E:Ln63;

    .line 120
    .line 121
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpx3;

    .line 126
    .line 127
    invoke-static {v1, v0, v7, v6}, Lga3;->o(Lkx4;Lpx3;Llr6;Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_6

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    :cond_6
    return-object v8

    .line 135
    :pswitch_5
    new-instance v2, Li10;

    .line 136
    .line 137
    check-cast v0, Lun4;

    .line 138
    .line 139
    invoke-direct {v2, v0, v7, v5}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, Lgn6;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v6}, Lgn6;->G1(Lt72;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v9, :cond_7

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    :cond_7
    return-object v8

    .line 153
    :pswitch_6
    new-instance v2, Lz12;

    .line 154
    .line 155
    check-cast v0, Lfh1;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-direct {v2, v1, v0, v7, v3}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_8

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    :cond_8
    return-object v8

    .line 169
    :pswitch_7
    check-cast v0, Lpx2;

    .line 170
    .line 171
    new-instance v11, Lmx2;

    .line 172
    .line 173
    invoke-direct {v11, v0, v5}, Lmx2;-><init>(Lpx2;B)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lmx2;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v14, v0, v2}, Lmx2;-><init>(Lpx2;B)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lrr2;

    .line 183
    .line 184
    invoke-direct {v13, v0, v3}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Ls;

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-direct {v12, v0, v2}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lyn1;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-direct/range {v10 .. v15}, Lyn1;-><init>(Lp72;Lt72;Le72;Lp72;Lp91;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v10, v6}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v9, :cond_9

    .line 205
    .line 206
    move-object v0, v8

    .line 207
    :cond_9
    if-ne v0, v9, :cond_a

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    :cond_a
    return-object v8

    .line 211
    :pswitch_8
    check-cast v0, Lbf1;

    .line 212
    .line 213
    new-instance v11, Lue1;

    .line 214
    .line 215
    invoke-direct {v11, v0, v4}, Lue1;-><init>(Lbf1;B)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lue1;

    .line 219
    .line 220
    invoke-direct {v14, v0, v5}, Lue1;-><init>(Lbf1;B)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Lve1;

    .line 224
    .line 225
    invoke-direct {v13, v0, v4}, Lve1;-><init>(Lbf1;B)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lq90;

    .line 229
    .line 230
    const/16 v2, 0x1b

    .line 231
    .line 232
    invoke-direct {v12, v0, v1, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lyn1;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-direct/range {v10 .. v15}, Lyn1;-><init>(Lp72;Lt72;Le72;Lp72;Lp91;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v10, v6}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eq v0, v9, :cond_b

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    :cond_b
    if-ne v0, v9, :cond_c

    .line 249
    .line 250
    move-object v8, v0

    .line 251
    :cond_c
    return-object v8

    .line 252
    :pswitch_9
    new-instance v2, Lzb;

    .line 253
    .line 254
    check-cast v0, Lac;

    .line 255
    .line 256
    invoke-direct {v2, v0, v7, v4}, Lzb;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v6}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v9, :cond_d

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    :cond_d
    return-object v8

    .line 267
    :pswitch_a
    move-object v2, v0

    .line 268
    check-cast v2, Lm05;

    .line 269
    .line 270
    new-instance v3, Lu3;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v3, v2, v4}, Lu3;-><init>(Lm05;Lp91;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lt3;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v0 .. v5}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v6}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eq v0, v9, :cond_e

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    :cond_e
    if-ne v0, v9, :cond_f

    .line 290
    .line 291
    move-object v8, v0

    .line 292
    :cond_f
    return-object v8

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
