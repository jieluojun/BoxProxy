.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvs5;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ls23;

.field public final synthetic n:Ltv5;


# direct methods
.method public synthetic constructor <init>(Lvs5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls23;Ltv5;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsu5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsu5;->j:Lvs5;

    .line 4
    .line 5
    iput-object p2, p0, Lsu5;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lsu5;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lsu5;->m:Ls23;

    .line 10
    .line 11
    iput-object p5, p0, Lsu5;->n:Ltv5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsu5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v6, Lkx0;->b:Lkx0;

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lsu5;->j:Lvs5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvs5;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v0, Lsu5;->m:Ls23;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const v7, -0x6dea147c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7}, Lt82;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v9, v0, Lsu5;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v13, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/2addr v7, v10

    .line 68
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    or-int/2addr v7, v10

    .line 73
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    sget-object v7, Lt11;->a:Lje;

    .line 80
    .line 81
    if-ne v10, v7, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v10, Ltt5;

    .line 84
    .line 85
    invoke-direct {v10, v1, v9, v8, v5}, Ltt5;-><init>(Lvs5;Ljava/util/ArrayList;Ls23;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v10, Lp72;

    .line 92
    .line 93
    sget-object v1, Lpw3;->i:Lpw3;

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Loi7;->w:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Loi7;->g:Leg;

    .line 108
    .line 109
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Loi7;->b:Leg;

    .line 114
    .line 115
    new-instance v9, Le7;

    .line 116
    .line 117
    invoke-direct {v9, v5, v7}, Le7;-><init>(Leg;Leg;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcc3;

    .line 121
    .line 122
    const/16 v7, 0xf

    .line 123
    .line 124
    invoke-direct {v5, v9, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    iget-object v7, v0, Lsu5;->k:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object v1, v8

    .line 137
    move-object v8, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v7 .. v17}, Lzt;->c(Ljava/util/ArrayList;Lp72;Lsw3;IZLzc0;Lsp4;FLgt2;Lt82;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v13, v16

    .line 149
    .line 150
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v1, v8

    .line 155
    const v5, -0x6ddb84db

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v5}, Lt82;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, v0, Lsu5;->n:Ltv5;

    .line 165
    .line 166
    invoke-virtual {v0}, Ltv5;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sget-object v5, Lcb0;->b:Lid1;

    .line 171
    .line 172
    const/16 v8, 0xfa

    .line 173
    .line 174
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v10, 0xe

    .line 179
    .line 180
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v9, v5}, Lrw1;->a(Lrw1;)Lrw1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v5, Lcb0;->c:Lid1;

    .line 197
    .line 198
    const/16 v8, 0x78

    .line 199
    .line 200
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v8, v4, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v10, v3}, Lly1;->a(Lly1;)Lly1;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v3, Lvu5;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, v4}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    const v0, -0x78e3da7b

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/high16 v14, 0x180000

    .line 233
    .line 234
    const/16 v15, 0x12

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v13}, Lt82;->V()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v2

    .line 246
    :pswitch_0
    move-object/from16 v6, p1

    .line 247
    .line 248
    check-cast v6, Lt82;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v7, v1, 0x3

    .line 259
    .line 260
    if-eq v7, v3, :cond_5

    .line 261
    .line 262
    move v4, v5

    .line 263
    :cond_5
    and-int/2addr v1, v5

    .line 264
    invoke-virtual {v6, v1, v4}, Lt82;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    new-instance v7, Lsu5;

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    iget-object v8, v0, Lsu5;->j:Lvs5;

    .line 274
    .line 275
    iget-object v9, v0, Lsu5;->k:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v10, v0, Lsu5;->l:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v11, v0, Lsu5;->m:Ls23;

    .line 280
    .line 281
    iget-object v12, v0, Lsu5;->n:Ltv5;

    .line 282
    .line 283
    invoke-direct/range {v7 .. v13}, Lsu5;-><init>(Lvs5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls23;Ltv5;B)V

    .line 284
    .line 285
    .line 286
    const v0, -0x4ef30ca3

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v7, 0x180

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static/range {v3 .. v8}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v6}, Lt82;->V()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
