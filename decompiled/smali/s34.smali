.class public final synthetic Ls34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb82;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb82;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Las1;Lp72;Lh04;ZLjava/lang/String;Lp72;ILjava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ls34;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls34;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls34;->m:Lb82;

    iput-object p3, p0, Ls34;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Ls34;->j:Z

    iput-object p5, p0, Ls34;->o:Ljava/lang/Object;

    iput-object p6, p0, Ls34;->p:Lb82;

    iput p7, p0, Ls34;->k:I

    iput-object p8, p0, Ls34;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnz0;Lnz0;Lnz0;Lnz0;ZLe72;Le72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls34;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls34;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls34;->m:Lb82;

    .line 10
    .line 11
    iput-object p3, p0, Ls34;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls34;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ls34;->j:Z

    .line 16
    .line 17
    iput-object p6, p0, Ls34;->p:Lb82;

    .line 18
    .line 19
    iput-object p7, p0, Ls34;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Ls34;->k:I

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
    iget-byte v1, v0, Ls34;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ls34;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ls34;->p:Lb82;

    .line 11
    .line 12
    iget-object v6, v0, Ls34;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ls34;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ls34;->m:Lb82;

    .line 17
    .line 18
    iget-object v9, v0, Ls34;->l:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v9

    .line 24
    check-cast v13, Las1;

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    check-cast v12, Lp72;

    .line 28
    .line 29
    move-object v15, v7

    .line 30
    check-cast v15, Lh04;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lp72;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lt82;

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
    and-int/2addr v7, v3

    .line 60
    invoke-virtual {v1, v7, v8}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-wide v7, v13, Las1;->a:J

    .line 67
    .line 68
    iget-object v3, v13, Las1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v8, 0x519220e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8, v7}, Lt82;->Z(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v9, v10}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v3, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v1, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    or-int/2addr v7, v8

    .line 103
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Lt11;->a:Lje;

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    if-ne v8, v10, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v8, Lml;

    .line 114
    .line 115
    const/16 v7, 0x9

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct {v8, v11, v14, v9, v7}, Lml;-><init>(Lbv6;Lh04;Lp91;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v8, Lt72;

    .line 125
    .line 126
    invoke-static {v8, v1, v3}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v7, v13, Las1;->a:J

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v1, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    or-int/2addr v7, v8

    .line 144
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    or-int/2addr v7, v8

    .line 149
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v7, v8

    .line 154
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    or-int/2addr v7, v8

    .line 159
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    if-eq v8, v10, :cond_3

    .line 166
    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v10, Lis;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x4

    .line 175
    .line 176
    invoke-direct/range {v10 .. v17}, Lis;-><init>(Lbv6;Lp72;Las1;Lh04;Lh04;Lp91;B)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v8, v10

    .line 185
    :goto_1
    check-cast v8, Lt72;

    .line 186
    .line 187
    invoke-static {v11, v3, v8, v1}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lpw3;->i:Lpw3;

    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v3, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v10, Ls76;

    .line 199
    .line 200
    iget-boolean v12, v0, Ls34;->j:Z

    .line 201
    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    iget v15, v0, Ls34;->k:I

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    move-object v14, v5

    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    move-object v13, v6

    .line 212
    invoke-direct/range {v10 .. v19}, Ls76;-><init>(Lbv6;ZLjava/lang/String;Lp72;ILjava/lang/String;Lp72;Lh04;Las1;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x742aca1e

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v10, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/16 v21, 0x186

    .line 223
    .line 224
    const/16 v22, 0x2

    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v22}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v20

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v0, v1

    .line 243
    invoke-virtual {v0}, Lt82;->V()V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v2

    .line 247
    :pswitch_0
    check-cast v9, Lnz0;

    .line 248
    .line 249
    check-cast v8, Lnz0;

    .line 250
    .line 251
    check-cast v7, Lnz0;

    .line 252
    .line 253
    check-cast v6, Lnz0;

    .line 254
    .line 255
    check-cast v5, Le72;

    .line 256
    .line 257
    check-cast v4, Le72;

    .line 258
    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    check-cast v10, Lt82;

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
    iget v1, v0, Ls34;->k:I

    .line 271
    .line 272
    or-int/2addr v1, v3

    .line 273
    invoke-static {v1}, Lp06;->W(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget-boolean v0, v0, Ls34;->j:Z

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
    invoke-static/range {v3 .. v11}, Lbe3;->f(Lnz0;Lnz0;Lnz0;Lnz0;ZLe72;Le72;Lt82;I)V

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
