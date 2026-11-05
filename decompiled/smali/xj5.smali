.class public final synthetic Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lxj5;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p1, p0, Lxj5;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lxj5;->j:B

    iput-object p1, p0, Lxj5;->k:Ljava/lang/String;

    iput-wide p2, p0, Lxj5;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxj5;->j:B

    .line 4
    .line 5
    iget-wide v2, v0, Lxj5;->l:J

    .line 6
    .line 7
    iget-object v4, v0, Lxj5;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lk27;->a:Lk27;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lv01;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lw23;->h0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v2, v3, v0, v1}, Lxa;->L(Ljava/lang/String;JLv01;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lv01;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lw23;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v2, v3, v0, v1}, Lwe7;->V(Ljava/lang/String;JLv01;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lv01;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lw23;->h0(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v4, v2, v3, v0, v1}, Lk37;->z(Ljava/lang/String;JLv01;I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lv01;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lw23;->h0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4, v2, v3, v0, v1}, Lqz6;->E(Ljava/lang/String;JLv01;I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lv01;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lw23;->h0(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v2, v3, v0, v1}, Llv;->A(Ljava/lang/String;JLv01;I)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lv01;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lw23;->h0(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v4, v2, v3, v0, v1}, Lq50;->k(Ljava/lang/String;JLv01;I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_5
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lv01;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/lit8 v3, v2, 0x3

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v3, v4, :cond_0

    .line 146
    .line 147
    move v3, v6

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v3, v7

    .line 150
    :goto_0
    and-int/2addr v2, v6

    .line 151
    check-cast v1, Ls62;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    sget-object v2, Lm46;->a:Ljy1;

    .line 160
    .line 161
    const/high16 v3, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-static {v2, v3, v3}, Llv;->t0(Lko3;FF)Lko3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lp6;->o:Lo10;

    .line 168
    .line 169
    invoke-static {v3, v7}, Laa0;->c(Ld8;Z)Lhi3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v7, v1, Ls62;->U:J

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v1, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v8, Lm01;->d:Lp6;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ls62;->f0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v8, v1, Ls62;->T:Z

    .line 196
    .line 197
    if-eqz v8, :cond_1

    .line 198
    .line 199
    sget-object v8, La03;->b0:Lyz1;

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ls62;->l(Ld52;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v1}, Ls62;->o0()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 209
    .line 210
    invoke-static {v1, v8, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lp6;->Q:Lsz0;

    .line 214
    .line 215
    invoke-static {v1, v3, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lp6;->S:Lsz0;

    .line 223
    .line 224
    invoke-static {v1, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lp6;->P:Lsz0;

    .line 231
    .line 232
    invoke-static {v1, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lxh3;->b:Lkp1;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lvh3;

    .line 242
    .line 243
    iget-object v2, v2, Lvh3;->b:La07;

    .line 244
    .line 245
    iget-object v2, v2, La07;->k:Lvq6;

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const v29, 0x1fffa

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Lxj5;->k:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    iget-wide v10, v0, Lxj5;->l:J

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    invoke-static/range {v8 .. v29}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {v1}, Ls62;->W()V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-object v5

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
