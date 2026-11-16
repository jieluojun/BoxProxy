.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lt7;->i:B

    iput-object p1, p0, Lt7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->n:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->k:Ljava/lang/Object;

    iput p5, p0, Lt7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnz0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Lt7;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->m:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->n:Ljava/lang/Object;

    iput p5, p0, Lt7;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lp27;Lh04;Lsw3;Lnz0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lt7;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->m:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->k:Ljava/lang/Object;

    iput p5, p0, Lt7;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwu;Lav;Ljava/lang/String;Le72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lt7;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt7;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lt7;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyg2;Le72;Le72;Lsw3;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput-byte v0, p0, Lt7;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->m:Ljava/lang/Object;

    iput p5, p0, Lt7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt7;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lt7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget v6, v0, Lt7;->l:I

    .line 14
    .line 15
    iget-object v7, v0, Lt7;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Li54;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lz44;

    .line 25
    .line 26
    move-object v10, v2

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
    check-cast v12, Lt82;

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
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    invoke-static {v6}, Lp06;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lg54;->b(Li54;Lz44;Ljava/lang/String;Ljava/lang/String;Lt82;I)V

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
    move-object v15, v3

    .line 57
    check-cast v15, Lq4;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    check-cast v16, Lob3;

    .line 62
    .line 63
    move-object/from16 v17, v7

    .line 64
    .line 65
    check-cast v17, Lp72;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lt82;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    invoke-static {v6}, Lp06;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Llb3;->a(Ljava/lang/Boolean;Lq4;Lob3;Lp72;Lt82;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v2, Lyg2;

    .line 89
    .line 90
    check-cast v4, Le72;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Le72;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lsw3;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lt82;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Lp06;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v4

    .line 117
    invoke-static/range {v6 .. v11}, Lht;->w(Lyg2;Le72;Le72;Lsw3;Lt82;I)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_2
    move-object v12, v7

    .line 122
    check-cast v12, Lnz0;

    .line 123
    .line 124
    move-object/from16 v16, p1

    .line 125
    .line 126
    check-cast v16, Lt82;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lp06;->W(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/lit8 v17, v1, 0x1

    .line 140
    .line 141
    iget-object v13, v0, Lt7;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v14, v0, Lt7;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v15, v0, Lt7;->n:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Lnz0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_3
    check-cast v3, Lwu;

    .line 152
    .line 153
    check-cast v2, Lav;

    .line 154
    .line 155
    move-object v8, v7

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    check-cast v9, Le72;

    .line 160
    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    check-cast v10, Lt82;

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    invoke-static {v6}, Lp06;->W(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move-object v7, v2

    .line 179
    move-object v6, v3

    .line 180
    invoke-static/range {v6 .. v11}, Lpp;->c(Lwu;Lav;Ljava/lang/String;Le72;Lt82;I)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_4
    move-object v12, v4

    .line 185
    check-cast v12, Lp27;

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    check-cast v13, Lh04;

    .line 189
    .line 190
    move-object v14, v3

    .line 191
    check-cast v14, Lsw3;

    .line 192
    .line 193
    move-object v15, v7

    .line 194
    check-cast v15, Lnz0;

    .line 195
    .line 196
    move-object/from16 v16, p1

    .line 197
    .line 198
    check-cast v16, Lt82;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    or-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    invoke-static {v6}, Lp06;->W(I)I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    invoke-static/range {v12 .. v17}, Lxl;->t(Lp27;Lh04;Lsw3;Lnz0;Lt82;I)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_5
    check-cast v4, Lp72;

    .line 218
    .line 219
    check-cast v3, Lsw3;

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    check-cast v8, Lp72;

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    check-cast v9, Lp72;

    .line 226
    .line 227
    move-object/from16 v10, p1

    .line 228
    .line 229
    check-cast v10, Lt82;

    .line 230
    .line 231
    move-object/from16 v0, p2

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    invoke-static {v6}, Lp06;->W(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move-object v7, v3

    .line 245
    move-object v6, v4

    .line 246
    invoke-static/range {v6 .. v11}, Lga7;->b(Lp72;Lsw3;Lp72;Lp72;Lt82;I)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_6
    move-object v12, v4

    .line 251
    check-cast v12, Le72;

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    check-cast v13, Ljq1;

    .line 255
    .line 256
    move-object v14, v2

    .line 257
    check-cast v14, Ldz4;

    .line 258
    .line 259
    move-object v15, v7

    .line 260
    check-cast v15, Lnz0;

    .line 261
    .line 262
    move-object/from16 v16, p1

    .line 263
    .line 264
    check-cast v16, Lt82;

    .line 265
    .line 266
    move-object/from16 v0, p2

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    invoke-static {v6}, Lp06;->W(I)I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    invoke-static/range {v12 .. v17}, Lqn3;->G(Le72;Ljq1;Ldz4;Lnz0;Lt82;I)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_7
    check-cast v4, Le72;

    .line 284
    .line 285
    check-cast v3, Lsw3;

    .line 286
    .line 287
    move-object v8, v2

    .line 288
    check-cast v8, Lfk1;

    .line 289
    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, Lnz0;

    .line 292
    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    check-cast v10, Lt82;

    .line 296
    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    invoke-static {v6}, Lp06;->W(I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    move-object v7, v3

    .line 311
    move-object v6, v4

    .line 312
    invoke-static/range {v6 .. v11}, Lw7;->d(Le72;Lsw3;Lfk1;Lnz0;Lt82;I)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    nop

    .line 317
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
