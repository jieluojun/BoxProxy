.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lku3;

.field public final synthetic l:Lst3;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lr52;

.field public final synthetic q:I

.field public final synthetic r:Lgg;

.field public final synthetic s:Lvt3;


# direct methods
.method public synthetic constructor <init>(ZLku3;Lst3;Lg52;Lg52;Lg52;Lr52;ILgg;Lvt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llu3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Llu3;->k:Lku3;

    .line 7
    .line 8
    iput-object p3, p0, Llu3;->l:Lst3;

    .line 9
    .line 10
    iput-object p4, p0, Llu3;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Llu3;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Llu3;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Llu3;->p:Lr52;

    .line 17
    .line 18
    iput p8, p0, Llu3;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Llu3;->r:Lgg;

    .line 21
    .line 22
    iput-object p10, p0, Llu3;->s:Lvt3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxn3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lv62;

    .line 22
    .line 23
    const v3, -0x30c8043

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv62;->c0(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v0, Llu3;->j:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v5, Lku3;->j:Lku3;

    .line 34
    .line 35
    iget-object v6, v0, Llu3;->k:Lku3;

    .line 36
    .line 37
    if-ne v6, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Lx01;->a:Lw8;

    .line 47
    .line 48
    if-ne v5, v7, :cond_2

    .line 49
    .line 50
    sget-object v5, Lot1;->j:Lot1;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lde0;->K(Lwa1;Lz01;)Lfb1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v5, Lfb1;

    .line 60
    .line 61
    iget-object v8, v0, Llu3;->l:Lst3;

    .line 62
    .line 63
    invoke-static {v8, v2}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v0, Llu3;->m:Lg52;

    .line 68
    .line 69
    invoke-static {v9, v2}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v9, v0, Llu3;->n:Lg52;

    .line 74
    .line 75
    invoke-static {v9, v2}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v9, v0, Llu3;->o:Lg52;

    .line 80
    .line 81
    invoke-static {v9, v2}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v11, v0, Llu3;->p:Lr52;

    .line 86
    .line 87
    invoke-static {v11, v2}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x2

    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v12, v14, :cond_4

    .line 98
    .line 99
    if-eq v12, v13, :cond_3

    .line 100
    .line 101
    sget-object v12, Lsu3;->l:Lsu3;

    .line 102
    .line 103
    :goto_0
    move-object/from16 v18, v12

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v12, Lsu3;->k:Lsu3;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v12, Lsu3;->j:Lsu3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    sget-object v12, Lku3;->k:Lku3;

    .line 113
    .line 114
    if-eq v6, v12, :cond_6

    .line 115
    .line 116
    sget-object v12, Lku3;->l:Lku3;

    .line 117
    .line 118
    if-ne v6, v12, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v12, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move v12, v14

    .line 124
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    if-eq v4, v14, :cond_9

    .line 131
    .line 132
    if-eq v4, v13, :cond_8

    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    if-eq v4, v13, :cond_9

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    if-ne v4, v13, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {}, Lyd1;->a()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_8
    :goto_4
    const/high16 v4, -0x40800000    # -1.0f

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/4 v4, 0x0

    .line 153
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v13, v0, Llu3;->q:I

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    filled-new-array {v3, v6, v14}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    invoke-virtual {v2, v12}, Lv62;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    or-int/2addr v3, v6

    .line 176
    invoke-virtual {v2, v4}, Lv62;->d(F)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v3, v6

    .line 181
    iget-object v6, v0, Llu3;->r:Lgg;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    or-int/2addr v3, v14

    .line 188
    invoke-virtual {v2, v13}, Lv62;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    or-int/2addr v3, v14

    .line 193
    invoke-virtual {v2, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    or-int/2addr v3, v14

    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v2, v14}, Lv62;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    or-int/2addr v3, v14

    .line 207
    iget-object v14, v0, Llu3;->s:Lvt3;

    .line 208
    .line 209
    invoke-virtual {v2, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    or-int/2addr v0, v3

    .line 214
    invoke-virtual {v2, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v0, v3

    .line 219
    invoke-virtual {v2, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    or-int/2addr v0, v3

    .line 224
    invoke-virtual {v2, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v0, v3

    .line 229
    invoke-virtual {v2, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v0, v3

    .line 234
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    if-ne v3, v7, :cond_c

    .line 241
    .line 242
    :cond_b
    move-object/from16 v19, v8

    .line 243
    .line 244
    new-instance v8, Lru3;

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    move-object/from16 v20, v9

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    move v9, v12

    .line 253
    move v12, v13

    .line 254
    move v11, v4

    .line 255
    move-object v13, v6

    .line 256
    invoke-direct/range {v8 .. v20}, Lru3;-><init>(ZLnr3;FILgg;Lvt3;Lnr3;Lfb1;Lnr3;Lsu3;Lnr3;Lnr3;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v8

    .line 263
    :cond_c
    move-object/from16 v23, v3

    .line 264
    .line 265
    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 266
    .line 267
    sget-object v0, Lke6;->a:Lfo4;

    .line 268
    .line 269
    new-instance v19, Lje6;

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v24, 0x3

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    invoke-direct/range {v19 .. v24}, Lje6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v3}, Lv62;->r(Z)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :goto_6
    invoke-virtual {v2, v3}, Lv62;->r(Z)V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method
