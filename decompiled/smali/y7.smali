.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhb2;Lg52;Lg52;Lxn3;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput-byte v0, p0, Ly7;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->o:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->k:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->l:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->n:Ljava/lang/Object;

    iput p5, p0, Ly7;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Ly7;->j:B

    iput-object p1, p0, Ly7;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->l:Ljava/lang/Object;

    iput p5, p0, Ly7;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqu;Ltu;Ljava/lang/String;Lg52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ly7;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly7;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly7;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly7;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ly7;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lty0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Ly7;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->l:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->k:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->n:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->o:Ljava/lang/Object;

    iput p5, p0, Ly7;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lut6;Lnr3;Lxn3;Lty0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Ly7;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->n:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->l:Ljava/lang/Object;

    iput p5, p0, Ly7;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Ly7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ly7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    iget v6, v0, Ly7;->m:I

    .line 14
    .line 15
    iget-object v7, v0, Ly7;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lqw3;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lhw3;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    move-object v11, v7

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lz01;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Low3;->b(Lqw3;Lhw3;Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v14, v4

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Ln53;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Lr52;

    .line 63
    .line 64
    move-object/from16 v18, p1

    .line 65
    .line 66
    check-cast v18, Lz01;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v6, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget-object v15, v0, Ly7;->n:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lk53;->b(Ljava/lang/Boolean;Ljava/lang/Object;Ln53;Lr52;Lz01;I)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_1
    check-cast v3, Lhb2;

    .line 88
    .line 89
    check-cast v4, Lg52;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lg52;

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Lxn3;

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    check-cast v10, Lz01;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v4

    .line 116
    invoke-static/range {v6 .. v11}, Lc17;->l(Lhb2;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_2
    move-object v12, v7

    .line 121
    check-cast v12, Lty0;

    .line 122
    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    check-cast v16, Lz01;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lkr5;->i0(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/lit8 v17, v1, 0x1

    .line 139
    .line 140
    iget-object v13, v0, Ly7;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v14, v0, Ly7;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v15, v0, Ly7;->o:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Lty0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz01;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_3
    check-cast v2, Lqu;

    .line 151
    .line 152
    check-cast v3, Ltu;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    move-object v9, v4

    .line 158
    check-cast v9, Lg52;

    .line 159
    .line 160
    move-object/from16 v10, p1

    .line 161
    .line 162
    check-cast v10, Lz01;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v0, v6, 0x1

    .line 172
    .line 173
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object v6, v2

    .line 178
    move-object v7, v3

    .line 179
    invoke-static/range {v6 .. v11}, Lu77;->b(Lqu;Ltu;Ljava/lang/String;Lg52;Lz01;I)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_4
    move-object v12, v4

    .line 184
    check-cast v12, Lut6;

    .line 185
    .line 186
    move-object v13, v3

    .line 187
    check-cast v13, Lnr3;

    .line 188
    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, Lxn3;

    .line 191
    .line 192
    move-object v15, v7

    .line 193
    check-cast v15, Lty0;

    .line 194
    .line 195
    move-object/from16 v16, p1

    .line 196
    .line 197
    check-cast v16, Lz01;

    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v0, v6, 0x1

    .line 207
    .line 208
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-static/range {v12 .. v17}, Lr67;->s(Lut6;Lnr3;Lxn3;Lty0;Lz01;I)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_5
    check-cast v4, Lr52;

    .line 217
    .line 218
    check-cast v2, Lxn3;

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Lr52;

    .line 222
    .line 223
    move-object v9, v7

    .line 224
    check-cast v9, Lr52;

    .line 225
    .line 226
    move-object/from16 v10, p1

    .line 227
    .line 228
    check-cast v10, Lz01;

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    or-int/lit8 v0, v6, 0x1

    .line 238
    .line 239
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    move-object v7, v2

    .line 244
    move-object v6, v4

    .line 245
    invoke-static/range {v6 .. v11}, Lzc7;->a(Lr52;Lxn3;Lr52;Lr52;Lz01;I)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_6
    move-object v12, v4

    .line 250
    check-cast v12, Lg52;

    .line 251
    .line 252
    move-object v13, v2

    .line 253
    check-cast v13, Lpo1;

    .line 254
    .line 255
    move-object v14, v3

    .line 256
    check-cast v14, Ljq4;

    .line 257
    .line 258
    move-object v15, v7

    .line 259
    check-cast v15, Lty0;

    .line 260
    .line 261
    move-object/from16 v16, p1

    .line 262
    .line 263
    check-cast v16, Lz01;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    or-int/lit8 v0, v6, 0x1

    .line 273
    .line 274
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    invoke-static/range {v12 .. v17}, Lv47;->k(Lg52;Lpo1;Ljq4;Lty0;Lz01;I)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_7
    check-cast v4, Lg52;

    .line 283
    .line 284
    check-cast v2, Lxn3;

    .line 285
    .line 286
    move-object v8, v3

    .line 287
    check-cast v8, Lmi1;

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, Lty0;

    .line 291
    .line 292
    move-object/from16 v10, p1

    .line 293
    .line 294
    check-cast v10, Lz01;

    .line 295
    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    or-int/lit8 v0, v6, 0x1

    .line 304
    .line 305
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move-object v7, v2

    .line 310
    move-object v6, v4

    .line 311
    invoke-static/range {v6 .. v11}, Lb8;->d(Lg52;Lxn3;Lmi1;Lty0;Lz01;I)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
