.class public final synthetic Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li46;ZLe62;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;IB)V
    .locals 0

    .line 32
    iput-byte p14, p0, Lv36;->j:B

    iput-object p1, p0, Lv36;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lv36;->l:Z

    iput-object p3, p0, Lv36;->m:Le62;

    iput-object p4, p0, Lv36;->n:Le62;

    iput-boolean p5, p0, Lv36;->o:Z

    iput-object p6, p0, Lv36;->p:Ljava/lang/Object;

    iput-object p7, p0, Lv36;->q:Ljava/lang/Object;

    iput-object p8, p0, Lv36;->r:Ljava/lang/Object;

    iput-object p9, p0, Lv36;->s:Ljava/lang/Object;

    iput-object p10, p0, Lv36;->t:Ljava/lang/Object;

    iput-object p11, p0, Lv36;->u:Ljava/lang/Object;

    iput-object p12, p0, Lv36;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj03;Ltx1;ZLxu;Ljava/util/List;Le62;Lxr;Ljava/lang/String;Ljava/util/Set;Le62;ZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lv36;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv36;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv36;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lv36;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lv36;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv36;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lv36;->m:Le62;

    .line 18
    .line 19
    iput-object p7, p0, Lv36;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lv36;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lv36;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lv36;->n:Le62;

    .line 26
    .line 27
    iput-boolean p11, p0, Lv36;->o:Z

    .line 28
    .line 29
    iput-object p12, p0, Lv36;->v:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv36;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lv36;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lv36;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lv36;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lv36;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lv36;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lv36;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lv36;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lv36;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v12, v11

    .line 28
    check-cast v12, Lj03;

    .line 29
    .line 30
    move-object v13, v10

    .line 31
    check-cast v13, Ltx1;

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    check-cast v16, Lxu;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    check-cast v17, Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    check-cast v19, Lxr;

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    check-cast v20, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    check-cast v21, Ljava/util/Set;

    .line 52
    .line 53
    move-object/from16 v24, v4

    .line 54
    .line 55
    check-cast v24, Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lz11;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit8 v5, v4, 0x3

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v5, v6, :cond_0

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v7

    .line 78
    :goto_0
    and-int/2addr v3, v4

    .line 79
    check-cast v1, Lt72;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Lt72;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-boolean v14, v0, Lv36;->l:Z

    .line 88
    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    const v3, -0x18399749

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lt72;->r(Z)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const v3, -0x1839924d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lvw0;->a:Lkq1;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Luw0;

    .line 116
    .line 117
    invoke-virtual {v3}, Luw0;->t()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v1, v7}, Lt72;->r(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v5, Lg17;->x0:Lck2;

    .line 125
    .line 126
    sget-object v6, Ltp3;->j:Ltp3;

    .line 127
    .line 128
    invoke-static {v6, v3, v4, v5}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v15, v13

    .line 133
    new-instance v13, Lvl;

    .line 134
    .line 135
    iget-object v4, v0, Lv36;->m:Le62;

    .line 136
    .line 137
    iget-object v5, v0, Lv36;->n:Le62;

    .line 138
    .line 139
    iget-boolean v0, v0, Lv36;->o:Z

    .line 140
    .line 141
    move/from16 v23, v0

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-object/from16 v22, v5

    .line 146
    .line 147
    invoke-direct/range {v13 .. v24}, Lvl;-><init>(ZLtx1;Lxu;Ljava/util/List;Le62;Lxr;Ljava/lang/String;Ljava/util/Set;Le62;ZLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x4e9261dc

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v13, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v17, 0xc00

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    move-object v13, v15

    .line 165
    move-object v15, v0

    .line 166
    invoke-static/range {v12 .. v18}, Ljo3;->a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v17, v11

    .line 177
    .line 178
    check-cast v17, Li46;

    .line 179
    .line 180
    move-object/from16 v22, v10

    .line 181
    .line 182
    check-cast v22, Le62;

    .line 183
    .line 184
    move-object/from16 v23, v9

    .line 185
    .line 186
    check-cast v23, Le62;

    .line 187
    .line 188
    move-object/from16 v24, v8

    .line 189
    .line 190
    check-cast v24, Le62;

    .line 191
    .line 192
    move-object/from16 v25, v7

    .line 193
    .line 194
    check-cast v25, Le62;

    .line 195
    .line 196
    move-object/from16 v26, v6

    .line 197
    .line 198
    check-cast v26, Le62;

    .line 199
    .line 200
    move-object/from16 v27, v5

    .line 201
    .line 202
    check-cast v27, Le62;

    .line 203
    .line 204
    move-object/from16 v28, v4

    .line 205
    .line 206
    check-cast v28, Le62;

    .line 207
    .line 208
    move-object/from16 v29, p1

    .line 209
    .line 210
    check-cast v29, Lz11;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    iget-boolean v1, v0, Lv36;->l:Z

    .line 224
    .line 225
    iget-object v3, v0, Lv36;->m:Le62;

    .line 226
    .line 227
    iget-object v4, v0, Lv36;->n:Le62;

    .line 228
    .line 229
    iget-boolean v0, v0, Lv36;->o:Z

    .line 230
    .line 231
    move/from16 v21, v0

    .line 232
    .line 233
    move/from16 v18, v1

    .line 234
    .line 235
    move-object/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    invoke-static/range {v17 .. v30}, Lkj3;->y(Li46;ZLe62;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_1
    move-object/from16 v31, v11

    .line 244
    .line 245
    check-cast v31, Li46;

    .line 246
    .line 247
    move-object/from16 v36, v10

    .line 248
    .line 249
    check-cast v36, Le62;

    .line 250
    .line 251
    move-object/from16 v37, v9

    .line 252
    .line 253
    check-cast v37, Le62;

    .line 254
    .line 255
    move-object/from16 v38, v8

    .line 256
    .line 257
    check-cast v38, Le62;

    .line 258
    .line 259
    move-object/from16 v39, v7

    .line 260
    .line 261
    check-cast v39, Le62;

    .line 262
    .line 263
    move-object/from16 v40, v6

    .line 264
    .line 265
    check-cast v40, Le62;

    .line 266
    .line 267
    move-object/from16 v41, v5

    .line 268
    .line 269
    check-cast v41, Le62;

    .line 270
    .line 271
    move-object/from16 v42, v4

    .line 272
    .line 273
    check-cast v42, Le62;

    .line 274
    .line 275
    move-object/from16 v43, p1

    .line 276
    .line 277
    check-cast v43, Lz11;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 287
    .line 288
    .line 289
    move-result v44

    .line 290
    iget-boolean v1, v0, Lv36;->l:Z

    .line 291
    .line 292
    iget-object v3, v0, Lv36;->m:Le62;

    .line 293
    .line 294
    iget-object v4, v0, Lv36;->n:Le62;

    .line 295
    .line 296
    iget-boolean v0, v0, Lv36;->o:Z

    .line 297
    .line 298
    move/from16 v35, v0

    .line 299
    .line 300
    move/from16 v32, v1

    .line 301
    .line 302
    move-object/from16 v33, v3

    .line 303
    .line 304
    move-object/from16 v34, v4

    .line 305
    .line 306
    invoke-static/range {v31 .. v44}, Lyt2;->W(Li46;ZLe62;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
