.class public final synthetic Lha1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic A:Lp62;

.field public final synthetic B:Lab4;

.field public final synthetic C:Lyh1;

.field public final synthetic j:Lls6;

.field public final synthetic k:La63;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lvo6;

.field public final synthetic p:Leq6;

.field public final synthetic q:Lgb4;

.field public final synthetic r:Lwp3;

.field public final synthetic s:Lwp3;

.field public final synthetic t:Lwp3;

.field public final synthetic u:Lwp3;

.field public final synthetic v:Ltd0;

.field public final synthetic w:Lep6;

.field public final synthetic x:Z

.field public final synthetic y:Lic7;

.field public final synthetic z:Lac1;


# direct methods
.method public synthetic constructor <init>(Lls6;La63;IIZZLvo6;Leq6;Lgb4;Lwp3;Lwp3;Lwp3;Lwp3;Ltd0;Lep6;ZLic7;Lac1;Lp62;Lab4;Lyh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha1;->j:Lls6;

    .line 5
    .line 6
    iput-object p2, p0, Lha1;->k:La63;

    .line 7
    .line 8
    iput-boolean p3, p0, Lha1;->l:Z

    .line 9
    .line 10
    iput p4, p0, Lha1;->m:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lha1;->n:Z

    .line 13
    .line 14
    iput-object p7, p0, Lha1;->o:Lvo6;

    .line 15
    .line 16
    iput-object p8, p0, Lha1;->p:Leq6;

    .line 17
    .line 18
    iput-object p9, p0, Lha1;->q:Lgb4;

    .line 19
    .line 20
    iput-object p10, p0, Lha1;->r:Lwp3;

    .line 21
    .line 22
    iput-object p11, p0, Lha1;->s:Lwp3;

    .line 23
    .line 24
    iput-object p12, p0, Lha1;->t:Lwp3;

    .line 25
    .line 26
    iput-object p13, p0, Lha1;->u:Lwp3;

    .line 27
    .line 28
    iput-object p14, p0, Lha1;->v:Ltd0;

    .line 29
    .line 30
    iput-object p15, p0, Lha1;->w:Lep6;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lha1;->x:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lha1;->y:Lic7;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lha1;->z:Lac1;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lha1;->A:Lp62;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lha1;->B:Lab4;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lha1;->C:Lyh1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lha1;->p:Leq6;

    .line 4
    .line 5
    iget-wide v1, v7, Leq6;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lz11;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v8

    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Lt72;

    .line 31
    .line 32
    invoke-virtual {v12, v4, v5}, Lt72;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-object v3, v0, Lha1;->k:La63;

    .line 39
    .line 40
    iget-object v4, v3, La63;->g:Lum4;

    .line 41
    .line 42
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lxl1;

    .line 47
    .line 48
    iget v4, v4, Lxl1;->j:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5}, Lxl1;->b(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v4

    .line 61
    :goto_1
    sget-object v6, Ltp3;->j:Ltp3;

    .line 62
    .line 63
    invoke-static {v6, v4, v5}, Lc66;->f(Lwp3;FF)Lwp3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v5, v0, Lha1;->l:Z

    .line 68
    .line 69
    iget v11, v0, Lha1;->m:I

    .line 70
    .line 71
    invoke-static {v5, v11}, Lfm;->m0(II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lha1;->j:Lls6;

    .line 75
    .line 76
    if-ne v5, v8, :cond_2

    .line 77
    .line 78
    const v9, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ne v11, v9, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v9, v0, Lha1;->n:Z

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v9, Lra2;

    .line 90
    .line 91
    invoke-direct {v9, v6, v5, v11}, Lra2;-><init>(Lls6;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v9}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    invoke-virtual {v12, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lx11;->a:Lv8;

    .line 109
    .line 110
    if-ne v9, v5, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v9, Lg7;

    .line 113
    .line 114
    const/16 v5, 0x12

    .line 115
    .line 116
    invoke-direct {v9, v3, v5}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v9, Le62;

    .line 123
    .line 124
    iget-object v5, v0, Lha1;->o:Lvo6;

    .line 125
    .line 126
    iget-object v10, v5, Lvo6;->f:Lum4;

    .line 127
    .line 128
    invoke-virtual {v10}, Lum4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lwe4;

    .line 133
    .line 134
    sget v13, Lqr6;->c:I

    .line 135
    .line 136
    const/16 v13, 0x20

    .line 137
    .line 138
    shr-long v14, v1, v13

    .line 139
    .line 140
    long-to-int v14, v14

    .line 141
    move-object/from16 p2, v9

    .line 142
    .line 143
    iget-wide v8, v5, Lvo6;->e:J

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    shr-long v3, v8, v13

    .line 149
    .line 150
    long-to-int v3, v3

    .line 151
    if-eq v14, v3, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-wide v3, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v13, v1, v3

    .line 160
    .line 161
    long-to-int v14, v13

    .line 162
    and-long/2addr v3, v8

    .line 163
    long-to-int v3, v3

    .line 164
    if-eq v14, v3, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v1, v2}, Lqr6;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    :goto_3
    iput-wide v1, v5, Lvo6;->e:J

    .line 172
    .line 173
    iget-object v1, v7, Leq6;->a:Lei;

    .line 174
    .line 175
    iget-object v2, v0, Lha1;->q:Lgb4;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lxt2;->N(Lgb4;Lei;)Lhy6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-ne v2, v3, :cond_8

    .line 189
    .line 190
    new-instance v2, Lbk2;

    .line 191
    .line 192
    move-object/from16 v9, p2

    .line 193
    .line 194
    invoke-direct {v2, v5, v14, v1, v9}, Lbk2;-><init>(Lvo6;ILhy6;Le62;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {}, Lue1;->a()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_9
    move-object/from16 v9, p2

    .line 204
    .line 205
    new-instance v2, Lu67;

    .line 206
    .line 207
    invoke-direct {v2, v5, v14, v1, v9}, Lu67;-><init>(Lvo6;ILhy6;Le62;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static/range {v16 .. v16}, Lzg4;->a(Lwp3;)Lwp3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lbn;->F(Lwp3;)Lwp3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lha1;->r:Lwp3;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lha1;->s:Lwp3;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lxp6;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Lxp6;-><init>(Lls6;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lha1;->t:Lwp3;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lha1;->u:Lwp3;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v10, v0, Lha1;->v:Ltd0;

    .line 256
    .line 257
    invoke-static {v1, v10}, Lyt2;->f0(Lwp3;Ltd0;)Lwp3;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v1, Lia1;

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    iget-object v1, v0, Lha1;->w:Lep6;

    .line 265
    .line 266
    iget-boolean v3, v0, Lha1;->x:Z

    .line 267
    .line 268
    iget-object v4, v0, Lha1;->y:Lic7;

    .line 269
    .line 270
    iget-object v5, v0, Lha1;->z:Lac1;

    .line 271
    .line 272
    iget-object v6, v0, Lha1;->A:Lp62;

    .line 273
    .line 274
    iget-object v8, v0, Lha1;->B:Lab4;

    .line 275
    .line 276
    iget-object v9, v0, Lha1;->C:Lyh1;

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    move-object v2, v15

    .line 280
    invoke-direct/range {v0 .. v11}, Lia1;-><init>(Lep6;La63;ZLic7;Lac1;Lp62;Leq6;Lab4;Lyh1;Ltd0;I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x54340ce8

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x30

    .line 291
    .line 292
    invoke-static {v13, v0, v12, v1}, Lff3;->j(Lwp3;Lqz0;Lz11;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-virtual {v12}, Lt72;->W()V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object v0, La47;->a:La47;

    .line 300
    .line 301
    return-object v0
.end method
