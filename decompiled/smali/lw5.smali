.class public final synthetic Llw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmf2;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lmf2;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llw5;->k:Lmf2;

    .line 4
    .line 5
    iput-object p2, p0, Llw5;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Llw5;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llw5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v5, v0, Llw5;->m:Lnr3;

    .line 10
    .line 11
    iget-object v6, v0, Llw5;->l:Lr52;

    .line 12
    .line 13
    iget-object v0, v0, Llw5;->k:Lmf2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lsw0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lz01;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 46
    .line 47
    check-cast v8, Lv62;

    .line 48
    .line 49
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmf2;->t:Lcv1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lk3;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sget-object v11, Lmf2;->r:Lmf2;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v12, v10

    .line 79
    check-cast v12, Lmf2;

    .line 80
    .line 81
    if-eq v12, v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_c

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    add-int/lit8 v20, v14, 0x1

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-ltz v14, :cond_a

    .line 106
    .line 107
    check-cast v9, Lmf2;

    .line 108
    .line 109
    if-ne v0, v9, :cond_3

    .line 110
    .line 111
    move v12, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v12, 0x0

    .line 114
    :goto_3
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ls2;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v3}, Lk3;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v15, 0x0

    .line 129
    :cond_5
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    check-cast v4, Lmf2;

    .line 142
    .line 143
    if-eq v4, v11, :cond_5

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    if-ltz v15, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Lra7;->i0()V

    .line 151
    .line 152
    .line 153
    throw v10

    .line 154
    :cond_7
    :goto_5
    new-instance v4, Ldv4;

    .line 155
    .line 156
    const/16 v10, 0x11

    .line 157
    .line 158
    invoke-direct {v4, v9, v10}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const v10, -0x25b6e191

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v4, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v8, v13}, Lv62;->e(I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/2addr v4, v13

    .line 181
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    sget-object v4, Lx01;->a:Lw8;

    .line 188
    .line 189
    if-ne v13, v4, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v13, Lss;

    .line 192
    .line 193
    const/16 v4, 0x1d

    .line 194
    .line 195
    invoke-direct {v13, v6, v9, v5, v4}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v13, Lg52;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x30

    .line 206
    .line 207
    move v9, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v4, v11

    .line 210
    move-object v11, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v18, v8

    .line 215
    .line 216
    invoke-static/range {v9 .. v19}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 217
    .line 218
    .line 219
    move-object v11, v4

    .line 220
    move/from16 v14, v20

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    invoke-static {}, Lra7;->j0()V

    .line 225
    .line 226
    .line 227
    throw v10

    .line 228
    :cond_b
    move-object/from16 v18, v8

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lsw0;

    .line 237
    .line 238
    move-object/from16 v4, p2

    .line 239
    .line 240
    check-cast v4, Lz01;

    .line 241
    .line 242
    move-object/from16 v8, p3

    .line 243
    .line 244
    check-cast v8, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v8, 0x11

    .line 254
    .line 255
    if-eq v1, v3, :cond_d

    .line 256
    .line 257
    move v1, v7

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const/4 v1, 0x0

    .line 260
    :goto_6
    and-int/lit8 v3, v8, 0x1

    .line 261
    .line 262
    move-object v15, v4

    .line 263
    check-cast v15, Lv62;

    .line 264
    .line 265
    invoke-virtual {v15, v3, v1}, Lv62;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    new-instance v1, Llw5;

    .line 272
    .line 273
    invoke-direct {v1, v0, v6, v5, v7}, Llw5;-><init>(Lmf2;Lr52;Lnr3;B)V

    .line 274
    .line 275
    .line 276
    const v0, -0x30c13aee

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/high16 v16, 0x30000

    .line 284
    .line 285
    const/16 v17, 0x1f

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    invoke-static/range {v8 .. v17}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {v15}, Lv62;->W()V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-object v2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
