.class public final synthetic Lm93;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic A:Lu96;

.field public final synthetic B:Ls52;

.field public final synthetic C:Lu96;

.field public final synthetic D:Ls52;

.field public final synthetic E:Lfx6;

.field public final synthetic j:Lko3;

.field public final synthetic k:Lo52;

.field public final synthetic l:Ld52;

.field public final synthetic m:Lu96;

.field public final synthetic n:Lyg1;

.field public final synthetic o:Lvy5;

.field public final synthetic p:Lar3;

.field public final synthetic q:Z

.field public final synthetic r:Ld52;

.field public final synthetic s:Lzh4;

.field public final synthetic t:Ln10;

.field public final synthetic u:Lu96;

.field public final synthetic v:Lkz2;

.field public final synthetic w:Ls52;

.field public final synthetic x:Lu96;

.field public final synthetic y:Ls52;

.field public final synthetic z:Lu96;


# direct methods
.method public synthetic constructor <init>(Lko3;Lo52;Ld52;Leg;Lyg1;Lvy5;Lar3;ZLd52;Lzh4;Ln10;Lfx6;Lkz2;Ls52;Lfx6;Ls52;Lfx6;Lfx6;Ls52;Lfx6;Ls52;Lfx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm93;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Lm93;->k:Lo52;

    .line 7
    .line 8
    iput-object p3, p0, Lm93;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lm93;->m:Lu96;

    .line 11
    .line 12
    iput-object p5, p0, Lm93;->n:Lyg1;

    .line 13
    .line 14
    iput-object p6, p0, Lm93;->o:Lvy5;

    .line 15
    .line 16
    iput-object p7, p0, Lm93;->p:Lar3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lm93;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lm93;->r:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lm93;->s:Lzh4;

    .line 23
    .line 24
    iput-object p11, p0, Lm93;->t:Ln10;

    .line 25
    .line 26
    iput-object p12, p0, Lm93;->u:Lu96;

    .line 27
    .line 28
    iput-object p13, p0, Lm93;->v:Lkz2;

    .line 29
    .line 30
    iput-object p14, p0, Lm93;->w:Ls52;

    .line 31
    .line 32
    iput-object p15, p0, Lm93;->x:Lu96;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm93;->y:Ls52;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm93;->z:Lu96;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lm93;->A:Lu96;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lm93;->B:Ls52;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lm93;->C:Lu96;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lm93;->D:Ls52;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lm93;->E:Lfx6;

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
    check-cast v1, Lv01;

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Ls62;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Ls62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, Lm93;->j:Lko3;

    .line 36
    .line 37
    iget-object v2, v0, Lm93;->k:Lo52;

    .line 38
    .line 39
    invoke-static {v1, v5, v2}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v7, Lho3;->j:Lho3;

    .line 44
    .line 45
    iget-object v12, v0, Lm93;->l:Ld52;

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    sget-object v2, Lpr2;->a:Lqi2;

    .line 50
    .line 51
    sget-object v2, Lum3;->j:Lum3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v7

    .line 55
    :goto_1
    invoke-interface {v1, v2}, Lko3;->d0(Lko3;)Lko3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lm93;->m:Lu96;

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lt01;->a:Lt8;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-ne v8, v9, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v8, Lpn;

    .line 76
    .line 77
    invoke-direct {v8, v2, v5}, Lpn;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v8, Ljz1;

    .line 84
    .line 85
    new-instance v3, Lfd2;

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    invoke-direct {v3, v8, v5}, Lfd2;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lhj6;->K(Lko3;Lt52;)Lko3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lm93;->n:Lyg1;

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v15, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    or-int/2addr v5, v8

    .line 107
    iget-object v8, v0, Lm93;->o:Lvy5;

    .line 108
    .line 109
    invoke-virtual {v15, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/2addr v5, v10

    .line 114
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    if-ne v10, v9, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v10, Lnf;

    .line 123
    .line 124
    const/16 v5, 0x1b

    .line 125
    .line 126
    invoke-direct {v10, v3, v8, v2, v5}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v10, Lo52;

    .line 133
    .line 134
    invoke-static {v1, v10}, Llv;->m0(Lko3;Lo52;)Lko3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lm93;->u:Lu96;

    .line 139
    .line 140
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lhu0;

    .line 145
    .line 146
    iget-wide v2, v2, Lhu0;->a:J

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v8}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v8}, Lam0;->m(Lko3;Lvy5;)Lko3;

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
    const/16 v5, 0xf7

    .line 161
    .line 162
    invoke-static {v4, v2, v3, v8, v5}, Lqc5;->a(ZJLvy5;I)Lcd5;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v13, 0x198

    .line 167
    .line 168
    iget-object v8, v0, Lm93;->p:Lar3;

    .line 169
    .line 170
    iget-boolean v10, v0, Lm93;->q:Z

    .line 171
    .line 172
    iget-object v11, v0, Lm93;->r:Ld52;

    .line 173
    .line 174
    invoke-static/range {v7 .. v13}, Lkf3;->h0(Lko3;Lar3;Lmn2;ZLd52;Ld52;I)Lko3;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_6
    invoke-interface {v1, v7}, Lko3;->d0(Lko3;)Lko3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v8, v0, Lm93;->s:Lzh4;

    .line 183
    .line 184
    invoke-static {v1, v8}, Llv;->r0(Lko3;Lzh4;)Lko3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v8}, Lzh4;->d()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v8, v2, v3}, Lh86;->B(Lzh4;FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-instance v7, Ln93;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    iget-object v9, v0, Lm93;->v:Lkz2;

    .line 201
    .line 202
    iget-object v10, v0, Lm93;->w:Ls52;

    .line 203
    .line 204
    iget-object v11, v0, Lm93;->x:Lu96;

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, Ln93;-><init>(Lzh4;Lkz2;Ls52;Lu96;B)V

    .line 207
    .line 208
    .line 209
    const v3, -0x422656c2

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v7, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v7, Ln93;

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    iget-object v10, v0, Lm93;->y:Ls52;

    .line 220
    .line 221
    iget-object v11, v0, Lm93;->z:Lu96;

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Ln93;-><init>(Lzh4;Lkz2;Ls52;Lu96;B)V

    .line 224
    .line 225
    .line 226
    const v4, -0x70595bc1

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v7, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v4, Lxy2;

    .line 234
    .line 235
    iget-object v5, v0, Lm93;->A:Lu96;

    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, Lxy2;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    const v5, 0x61739f40

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v4, Lz21;

    .line 248
    .line 249
    const/16 v5, 0xf

    .line 250
    .line 251
    iget-object v6, v0, Lm93;->B:Ls52;

    .line 252
    .line 253
    iget-object v7, v0, Lm93;->C:Lu96;

    .line 254
    .line 255
    invoke-direct {v4, v6, v7, v5}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v5, 0x33409a41

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v4, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v4, Lz21;

    .line 266
    .line 267
    const/16 v5, 0x10

    .line 268
    .line 269
    iget-object v6, v0, Lm93;->D:Ls52;

    .line 270
    .line 271
    iget-object v7, v0, Lm93;->E:Lfx6;

    .line 272
    .line 273
    invoke-direct {v4, v6, v7, v5}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const v5, 0x50d9542

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v4, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v16, 0xdb6c00

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Lm93;->t:Ln10;

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move v9, v2

    .line 290
    move-object v10, v3

    .line 291
    invoke-static/range {v7 .. v16}, Lq93;->d(Lko3;Ln10;FLoy0;Loy0;Loy0;Loy0;Loy0;Lv01;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v15}, Ls62;->W()V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 299
    .line 300
    return-object v0
.end method
