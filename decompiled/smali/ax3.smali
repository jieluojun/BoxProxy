.class public final synthetic Lax3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb72;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb72;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir1;Lp62;Lmt3;ZLjava/lang/String;Lp62;ILjava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lax3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lax3;->n:Lb72;

    iput-object p3, p0, Lax3;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lax3;->k:Z

    iput-object p5, p0, Lax3;->p:Ljava/lang/Object;

    iput-object p6, p0, Lax3;->q:Lb72;

    iput p7, p0, Lax3;->l:I

    iput-object p8, p0, Lax3;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqz0;Lqz0;Lqz0;Lt62;ZLe62;Le62;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lax3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lax3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lax3;->n:Lb72;

    .line 10
    .line 11
    iput-object p3, p0, Lax3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lax3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lax3;->k:Z

    .line 16
    .line 17
    iput-object p6, p0, Lax3;->q:Lb72;

    .line 18
    .line 19
    iput-object p7, p0, Lax3;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lax3;->l:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lax3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lax3;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lax3;->q:Lb72;

    .line 11
    .line 12
    iget-object v6, v0, Lax3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lax3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lax3;->n:Lb72;

    .line 17
    .line 18
    iget-object v9, v0, Lax3;->m:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v9

    .line 24
    check-cast v13, Lir1;

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    check-cast v12, Lp62;

    .line 28
    .line 29
    move-object v15, v7

    .line 30
    check-cast v15, Lmt3;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lp62;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lz11;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit8 v8, v7, 0x3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x2

    .line 54
    if-eq v8, v10, :cond_0

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v9

    .line 59
    :goto_0
    and-int/2addr v3, v7

    .line 60
    check-cast v1, Lt72;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v8}, Lt72;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-wide v7, v13, Lir1;->a:J

    .line 69
    .line 70
    iget-object v3, v13, Lir1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x519220e5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8, v7}, Lt72;->a0(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v9, v10}, Lrf3;->Z(Ljava/lang/String;Lz11;II)Laq6;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v3, v1}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v14}, Lmb6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v7, v8

    .line 105
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v10, Lx11;->a:Lv8;

    .line 110
    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    if-ne v8, v10, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v8, Lxl;

    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, v11, v14, v9, v7}, Lxl;-><init>(Laq6;Lmt3;Ly81;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v8, Lt62;

    .line 127
    .line 128
    invoke-static {v1, v8, v3}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v7, v13, Lir1;->a:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v7, v8

    .line 146
    invoke-virtual {v1, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v7, v8

    .line 151
    invoke-virtual {v1, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v7, v8

    .line 156
    invoke-virtual {v1, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    or-int/2addr v7, v8

    .line 161
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    if-ne v8, v10, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v17, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    new-instance v10, Lss;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x8

    .line 178
    .line 179
    invoke-direct/range {v10 .. v17}, Lss;-><init>(Laq6;Lp62;Lir1;Lmt3;Lmt3;Ly81;B)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v10

    .line 188
    :goto_2
    check-cast v8, Lt62;

    .line 189
    .line 190
    invoke-static {v11, v3, v8, v1}, Lxt2;->r(Ljava/lang/Object;Ljava/lang/Object;Lt62;Lz11;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Ltp3;->j:Ltp3;

    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v3, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v10, Ld24;

    .line 202
    .line 203
    iget-boolean v12, v0, Lax3;->k:Z

    .line 204
    .line 205
    move-object/from16 v18, v15

    .line 206
    .line 207
    iget v15, v0, Lax3;->l:I

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    move-object v14, v5

    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move-object v13, v6

    .line 215
    invoke-direct/range {v10 .. v19}, Ld24;-><init>(Laq6;ZLjava/lang/String;Lp62;ILjava/lang/String;Lp62;Lmt3;Lir1;)V

    .line 216
    .line 217
    .line 218
    const v0, -0x742aca1e

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    const/16 v21, 0x186

    .line 226
    .line 227
    const/16 v22, 0x2

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    invoke-static/range {v16 .. v22}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v2

    .line 247
    :pswitch_0
    check-cast v9, Lqz0;

    .line 248
    .line 249
    check-cast v8, Lqz0;

    .line 250
    .line 251
    check-cast v7, Lqz0;

    .line 252
    .line 253
    check-cast v6, Lt62;

    .line 254
    .line 255
    check-cast v5, Le62;

    .line 256
    .line 257
    check-cast v4, Le62;

    .line 258
    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    check-cast v10, Lz11;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v1, v0, Lax3;->l:I

    .line 271
    .line 272
    or-int/2addr v1, v3

    .line 273
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget-boolean v0, v0, Lax3;->k:Z

    .line 278
    .line 279
    move-object v3, v9

    .line 280
    move-object v9, v4

    .line 281
    move-object v4, v8

    .line 282
    move-object v8, v5

    .line 283
    move-object v5, v7

    .line 284
    move v7, v0

    .line 285
    invoke-static/range {v3 .. v11}, Ljj3;->d(Lqz0;Lqz0;Lqz0;Lt62;ZLe62;Le62;Lz11;I)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
