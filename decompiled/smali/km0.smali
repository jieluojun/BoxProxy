.class public final synthetic Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Laq1;

.field public final synthetic o:Le72;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lp72;


# direct methods
.method public synthetic constructor <init>(Lfq1;Le72;Le72;IILaq1;Le72;Ljava/util/List;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->i:Lfq1;

    .line 5
    .line 6
    iput-object p2, p0, Lkm0;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lkm0;->k:Le72;

    .line 9
    .line 10
    iput p4, p0, Lkm0;->l:I

    .line 11
    .line 12
    iput p5, p0, Lkm0;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lkm0;->n:Laq1;

    .line 15
    .line 16
    iput-object p7, p0, Lkm0;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lkm0;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lkm0;->q:Lp72;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v10

    .line 25
    invoke-virtual {v8, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v1, v0, Lkm0;->i:Lfq1;

    .line 33
    .line 34
    iget-object v2, v0, Lkm0;->j:Le72;

    .line 35
    .line 36
    iget-object v3, v0, Lkm0;->k:Le72;

    .line 37
    .line 38
    iget v4, v0, Lkm0;->l:I

    .line 39
    .line 40
    iget v5, v0, Lkm0;->m:I

    .line 41
    .line 42
    iget-object v6, v0, Lkm0;->n:Laq1;

    .line 43
    .line 44
    iget-object v7, v0, Lkm0;->o:Le72;

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lm93;->f(Lfq1;Le72;Le72;IILaq1;Le72;Lt82;I)V

    .line 47
    .line 48
    .line 49
    move-object v5, v6

    .line 50
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/high16 v2, 0x40800000    # 4.0f

    .line 53
    .line 54
    sget-object v3, Lpw3;->i:Lpw3;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x36

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v1, v8, v2, v4}, Lxl;->o(Lsw3;Lt82;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lkm0;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lul;->G(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v17, v4, 0x1

    .line 88
    .line 89
    if-ltz v4, :cond_5

    .line 90
    .line 91
    check-cast v6, Lfq1;

    .line 92
    .line 93
    const v7, -0x6f9ca74b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7, v6}, Lt82;->Z(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v3, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v9, Lo6;->k:Le20;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-wide v11, v8, Lt82;->T:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v8, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v13, Ll11;->d:Lo6;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lt82;->e0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v13, v8, Lt82;->S:Z

    .line 134
    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    sget-object v13, Lu53;->a0:Lej2;

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Lt82;->l(Le72;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v8}, Lt82;->n0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v13, Lo6;->Q:Lp01;

    .line 147
    .line 148
    invoke-static {v13, v8, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lo6;->P:Lp01;

    .line 152
    .line 153
    invoke-static {v9, v8, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v11, Lo6;->R:Lk11;

    .line 161
    .line 162
    invoke-static {v11, v8, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lyx6;->f(Lt82;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lo6;->O:Lp01;

    .line 169
    .line 170
    invoke-static {v9, v8, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move-object v9, v3

    .line 178
    iget-boolean v3, v6, Lfq1;->c:Z

    .line 179
    .line 180
    iget-boolean v11, v6, Lfq1;->b:Z

    .line 181
    .line 182
    move-object v12, v9

    .line 183
    if-ne v4, v2, :cond_2

    .line 184
    .line 185
    move v9, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const/4 v9, 0x0

    .line 188
    :goto_3
    iget-object v13, v0, Lkm0;->q:Lp72;

    .line 189
    .line 190
    invoke-virtual {v8, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    or-int v14, v14, v18

    .line 199
    .line 200
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v14, :cond_3

    .line 205
    .line 206
    sget-object v14, Lt11;->a:Lje;

    .line 207
    .line 208
    if-ne v10, v14, :cond_4

    .line 209
    .line 210
    :cond_3
    new-instance v10, Lg2;

    .line 211
    .line 212
    const/16 v14, 0x11

    .line 213
    .line 214
    invoke-direct {v10, v13, v6, v14}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v10, Lp72;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0x40

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    move v2, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object v1, v6

    .line 232
    move v6, v11

    .line 233
    move-object v11, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    const/high16 v12, 0x6c00000

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    invoke-static/range {v1 .. v14}, Liq1;->b(Lfq1;IZILaq1;ZZZZLp72;Lt82;III)V

    .line 241
    .line 242
    .line 243
    move-object v8, v11

    .line 244
    invoke-virtual {v8, v15}, Lt82;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v8, v1}, Lt82;->r(Z)V

    .line 249
    .line 250
    .line 251
    move v10, v15

    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    move/from16 v2, v18

    .line 255
    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    move-object/from16 v3, v20

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    invoke-static {}, Lul;->Z()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_6
    invoke-virtual {v8}, Lt82;->V()V

    .line 268
    .line 269
    .line 270
    :cond_7
    sget-object v0, Ll97;->a:Ll97;

    .line 271
    .line 272
    return-object v0
.end method
