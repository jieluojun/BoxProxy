.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic A:Lmb6;

.field public final synthetic B:Lt62;

.field public final synthetic C:Lmb6;

.field public final synthetic D:Lt62;

.field public final synthetic E:Lsy6;

.field public final synthetic j:Lwp3;

.field public final synthetic k:Lp62;

.field public final synthetic l:Le62;

.field public final synthetic m:Lmb6;

.field public final synthetic n:Lyh1;

.field public final synthetic o:Ln06;

.field public final synthetic p:Lms3;

.field public final synthetic q:Z

.field public final synthetic r:Le62;

.field public final synthetic s:Lnj4;

.field public final synthetic t:Lp20;

.field public final synthetic u:Lmb6;

.field public final synthetic v:Lt03;

.field public final synthetic w:Lt62;

.field public final synthetic x:Lmb6;

.field public final synthetic y:Lt62;

.field public final synthetic z:Lmb6;


# direct methods
.method public synthetic constructor <init>(Lwp3;Lp62;Le62;Lhg;Lyh1;Ln06;Lms3;ZLe62;Lnj4;Lp20;Lsy6;Lt03;Lt62;Lsy6;Lt62;Lsy6;Lsy6;Lt62;Lsy6;Lt62;Lsy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia3;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lia3;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lia3;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lia3;->m:Lmb6;

    .line 11
    .line 12
    iput-object p5, p0, Lia3;->n:Lyh1;

    .line 13
    .line 14
    iput-object p6, p0, Lia3;->o:Ln06;

    .line 15
    .line 16
    iput-object p7, p0, Lia3;->p:Lms3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lia3;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lia3;->r:Le62;

    .line 21
    .line 22
    iput-object p10, p0, Lia3;->s:Lnj4;

    .line 23
    .line 24
    iput-object p11, p0, Lia3;->t:Lp20;

    .line 25
    .line 26
    iput-object p12, p0, Lia3;->u:Lmb6;

    .line 27
    .line 28
    iput-object p13, p0, Lia3;->v:Lt03;

    .line 29
    .line 30
    iput-object p14, p0, Lia3;->w:Lt62;

    .line 31
    .line 32
    iput-object p15, p0, Lia3;->x:Lmb6;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lia3;->y:Lt62;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lia3;->z:Lmb6;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lia3;->A:Lmb6;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lia3;->B:Lt62;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lia3;->C:Lmb6;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lia3;->D:Lt62;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lia3;->E:Lsy6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lt72;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, Lia3;->j:Lwp3;

    .line 36
    .line 37
    iget-object v2, v0, Lia3;->k:Lp62;

    .line 38
    .line 39
    invoke-static {v1, v6, v2}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v7, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    iget-object v12, v0, Lia3;->l:Le62;

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    sget-object v2, Lys2;->a:Lxj2;

    .line 50
    .line 51
    sget-object v2, Ldo3;->j:Ldo3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v7

    .line 55
    :goto_1
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lia3;->m:Lmb6;

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lx11;->a:Lv8;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-ne v4, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v4, Lho;

    .line 76
    .line 77
    invoke-direct {v4, v2, v6}, Lho;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, Lj02;

    .line 84
    .line 85
    new-instance v3, Lcp3;

    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-direct {v3, v4, v6}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lp60;->G(Lwp3;Lu62;)Lwp3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lia3;->n:Lyh1;

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v15, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v4, v6

    .line 107
    iget-object v6, v0, Lia3;->o:Ln06;

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v4, v9

    .line 114
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-ne v9, v8, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v9, Lqf;

    .line 123
    .line 124
    const/16 v4, 0x1b

    .line 125
    .line 126
    invoke-direct {v9, v3, v6, v2, v4}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v9, Lp62;

    .line 133
    .line 134
    invoke-static {v1, v9}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lia3;->u:Lmb6;

    .line 139
    .line 140
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljv0;

    .line 145
    .line 146
    iget-wide v2, v2, Ljv0;->a:J

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v6}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v6}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    const/16 v4, 0xf7

    .line 161
    .line 162
    invoke-static {v5, v2, v3, v6, v4}, Lee5;->a(ZJLn06;I)Lqe5;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v13, 0x198

    .line 167
    .line 168
    iget-object v8, v0, Lia3;->p:Lms3;

    .line 169
    .line 170
    iget-boolean v10, v0, Lia3;->q:Z

    .line 171
    .line 172
    iget-object v11, v0, Lia3;->r:Le62;

    .line 173
    .line 174
    invoke-static/range {v7 .. v13}, Lkw;->M(Lwp3;Lms3;Lwo2;ZLe62;Le62;I)Lwp3;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_6
    invoke-interface {v1, v7}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, v0, Lia3;->s:Lnj4;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lag7;->E(Lwp3;Lnj4;)Lwp3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v3}, Lnj4;->d()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v3, v2, v4}, Ly96;->B(Lnj4;FF)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    new-instance v2, Lja3;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iget-object v4, v0, Lia3;->v:Lt03;

    .line 201
    .line 202
    iget-object v5, v0, Lia3;->w:Lt62;

    .line 203
    .line 204
    iget-object v6, v0, Lia3;->x:Lmb6;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, Lja3;-><init>(Lnj4;Lt03;Lt62;Lmb6;B)V

    .line 207
    .line 208
    .line 209
    const v5, -0x422656c2

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v2, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v2, Lja3;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    iget-object v5, v0, Lia3;->y:Lt62;

    .line 220
    .line 221
    iget-object v6, v0, Lia3;->z:Lmb6;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Lja3;-><init>(Lnj4;Lt03;Lt62;Lmb6;B)V

    .line 224
    .line 225
    .line 226
    const v3, -0x70595bc1

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v2, Lu;

    .line 234
    .line 235
    const/16 v3, 0x1d

    .line 236
    .line 237
    iget-object v4, v0, Lia3;->A:Lmb6;

    .line 238
    .line 239
    invoke-direct {v2, v4, v3}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const v3, 0x61739f40

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v2, Lxg1;

    .line 250
    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    iget-object v4, v0, Lia3;->B:Lt62;

    .line 254
    .line 255
    iget-object v5, v0, Lia3;->C:Lmb6;

    .line 256
    .line 257
    invoke-direct {v2, v4, v5, v3}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const v3, 0x33409a41

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-instance v2, Lxg1;

    .line 268
    .line 269
    const/16 v3, 0xc

    .line 270
    .line 271
    iget-object v4, v0, Lia3;->D:Lt62;

    .line 272
    .line 273
    iget-object v5, v0, Lia3;->E:Lsy6;

    .line 274
    .line 275
    invoke-direct {v2, v4, v5, v3}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const v3, 0x50d9542

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const v16, 0xdb6c00

    .line 286
    .line 287
    .line 288
    iget-object v8, v0, Lia3;->t:Lp20;

    .line 289
    .line 290
    move-object v7, v1

    .line 291
    invoke-static/range {v7 .. v16}, Lma3;->d(Lwp3;Lp20;FLqz0;Lqz0;Lqz0;Lqz0;Lqz0;Lz11;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v15}, Lt72;->W()V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 299
    .line 300
    return-object v0
.end method
