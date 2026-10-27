.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Lww1;

.field public final synthetic m:Z

.field public final synthetic n:Lg52;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lr52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;ZLik4;Lg52;ZLby3;ZLr52;Lg52;Lnr3;Lnr3;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lol;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->k:Lmy2;

    iput-object p2, p0, Lol;->l:Lww1;

    iput-boolean p3, p0, Lol;->m:Z

    iput-object p4, p0, Lol;->s:Ljava/lang/Object;

    iput-object p5, p0, Lol;->n:Lg52;

    iput-boolean p6, p0, Lol;->o:Z

    iput-object p7, p0, Lol;->t:Ljava/lang/Object;

    iput-boolean p8, p0, Lol;->p:Z

    iput-object p9, p0, Lol;->q:Lr52;

    iput-object p10, p0, Lol;->r:Lg52;

    iput-object p11, p0, Lol;->u:Ljava/lang/Object;

    iput-object p12, p0, Lol;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmy2;Lww1;ZLv52;Lbj;Lr52;ZZLg52;Lv52;Lw52;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lol;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lol;->k:Lmy2;

    .line 8
    .line 9
    iput-object p2, p0, Lol;->l:Lww1;

    .line 10
    .line 11
    iput-boolean p3, p0, Lol;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lol;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lol;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lol;->q:Lr52;

    .line 18
    .line 19
    iput-boolean p7, p0, Lol;->o:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lol;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Lol;->n:Lg52;

    .line 24
    .line 25
    iput-object p10, p0, Lol;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lol;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lol;->r:Lg52;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    sget-object v5, Lun3;->j:Lun3;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lol;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lol;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lol;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lol;->s:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v16, v12

    .line 26
    .line 27
    check-cast v16, Lik4;

    .line 28
    .line 29
    move-object/from16 v19, v11

    .line 30
    .line 31
    check-cast v19, Lby3;

    .line 32
    .line 33
    move-object/from16 v23, v10

    .line 34
    .line 35
    check-cast v23, Li86;

    .line 36
    .line 37
    move-object/from16 v24, v9

    .line 38
    .line 39
    check-cast v24, Lnr3;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lz01;

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int/lit8 v10, v9, 0x3

    .line 54
    .line 55
    if-eq v10, v6, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v8

    .line 60
    :goto_0
    and-int/2addr v7, v9

    .line 61
    check-cast v1, Lv62;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v6}, Lv62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-boolean v14, v0, Lol;->m:Z

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    const v6, -0x6fc508df

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lv62;->c0(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const v3, -0x6fc503e3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lyv0;->a:Lmp1;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lxv0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lxv0;->t()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    sget-object v6, Lk51;->K:Lvi2;

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v6}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v13, Lsl;

    .line 109
    .line 110
    iget-object v15, v0, Lol;->l:Lww1;

    .line 111
    .line 112
    iget-object v3, v0, Lol;->n:Lg52;

    .line 113
    .line 114
    iget-boolean v4, v0, Lol;->o:Z

    .line 115
    .line 116
    iget-boolean v5, v0, Lol;->p:Z

    .line 117
    .line 118
    iget-object v6, v0, Lol;->q:Lr52;

    .line 119
    .line 120
    iget-object v7, v0, Lol;->r:Lg52;

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move/from16 v18, v4

    .line 125
    .line 126
    move/from16 v20, v5

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    move-object/from16 v22, v7

    .line 131
    .line 132
    invoke-direct/range {v13 .. v24}, Lsl;-><init>(ZLww1;Lik4;Lg52;ZLby3;ZLr52;Lg52;Li86;Lnr3;)V

    .line 133
    .line 134
    .line 135
    const v3, -0x12004d1a

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v13, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v14, 0xc00

    .line 143
    .line 144
    move-object v10, v15

    .line 145
    const/4 v15, 0x0

    .line 146
    iget-object v9, v0, Lol;->k:Lmy2;

    .line 147
    .line 148
    move-object v13, v1

    .line 149
    invoke-static/range {v9 .. v15}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v13, v1

    .line 154
    invoke-virtual {v13}, Lv62;->W()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v17, v12

    .line 159
    .line 160
    check-cast v17, Lv52;

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    check-cast v18, Lbj;

    .line 165
    .line 166
    move-object/from16 v23, v11

    .line 167
    .line 168
    check-cast v23, Lv52;

    .line 169
    .line 170
    move-object/from16 v24, v9

    .line 171
    .line 172
    check-cast v24, Lw52;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lz01;

    .line 177
    .line 178
    move-object/from16 v9, p2

    .line 179
    .line 180
    check-cast v9, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    and-int/lit8 v10, v9, 0x3

    .line 187
    .line 188
    if-eq v10, v6, :cond_3

    .line 189
    .line 190
    move v6, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move v6, v8

    .line 193
    :goto_4
    and-int/2addr v7, v9

    .line 194
    move-object v13, v1

    .line 195
    check-cast v13, Lv62;

    .line 196
    .line 197
    invoke-virtual {v13, v7, v6}, Lv62;->T(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-boolean v15, v0, Lol;->m:Z

    .line 204
    .line 205
    if-eqz v15, :cond_4

    .line 206
    .line 207
    const v1, 0x5b843684

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v13, v8}, Lv62;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    const v1, 0x5b843b80

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lyv0;->a:Lmp1;

    .line 224
    .line 225
    invoke-virtual {v13, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lxv0;

    .line 230
    .line 231
    invoke-virtual {v1}, Lxv0;->t()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    sget-object v1, Lk51;->K:Lvi2;

    .line 237
    .line 238
    invoke-static {v5, v3, v4, v1}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v14, Lsl;

    .line 243
    .line 244
    iget-object v10, v0, Lol;->l:Lww1;

    .line 245
    .line 246
    iget-object v1, v0, Lol;->q:Lr52;

    .line 247
    .line 248
    iget-boolean v3, v0, Lol;->o:Z

    .line 249
    .line 250
    iget-boolean v4, v0, Lol;->p:Z

    .line 251
    .line 252
    iget-object v5, v0, Lol;->n:Lg52;

    .line 253
    .line 254
    iget-object v6, v0, Lol;->r:Lg52;

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    move/from16 v21, v4

    .line 261
    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    move-object/from16 v25, v6

    .line 265
    .line 266
    move-object/from16 v16, v10

    .line 267
    .line 268
    invoke-direct/range {v14 .. v25}, Lsl;-><init>(ZLww1;Lv52;Lbj;Lr52;ZZLg52;Lv52;Lw52;Lg52;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7df6ef09

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v14, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const/16 v14, 0xc00

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    iget-object v9, v0, Lol;->k:Lmy2;

    .line 282
    .line 283
    invoke-static/range {v9 .. v15}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 288
    .line 289
    .line 290
    :goto_7
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
