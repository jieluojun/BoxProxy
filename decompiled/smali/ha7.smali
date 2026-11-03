.class public final synthetic Lha7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ls63;

.field public final synthetic k:Lzh4;

.field public final synthetic l:Ls52;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lu96;

.field public final synthetic p:Lu96;

.field public final synthetic q:Lu96;

.field public final synthetic r:Ldl4;

.field public final synthetic s:Ldl4;

.field public final synthetic t:Lyu;

.field public final synthetic u:Lu96;

.field public final synthetic v:Loy0;


# direct methods
.method public synthetic constructor <init>(Ls63;Lzh4;Ls52;ZFLeg;Leg;Leg;Ldl4;Ldl4;Lyu;Leg;Loy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha7;->j:Ls63;

    .line 5
    .line 6
    iput-object p2, p0, Lha7;->k:Lzh4;

    .line 7
    .line 8
    iput-object p3, p0, Lha7;->l:Ls52;

    .line 9
    .line 10
    iput-boolean p4, p0, Lha7;->m:Z

    .line 11
    .line 12
    iput p5, p0, Lha7;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lha7;->o:Lu96;

    .line 15
    .line 16
    iput-object p7, p0, Lha7;->p:Lu96;

    .line 17
    .line 18
    iput-object p8, p0, Lha7;->q:Lu96;

    .line 19
    .line 20
    iput-object p9, p0, Lha7;->r:Ldl4;

    .line 21
    .line 22
    iput-object p10, p0, Lha7;->s:Ldl4;

    .line 23
    .line 24
    iput-object p11, p0, Lha7;->t:Lyu;

    .line 25
    .line 26
    iput-object p12, p0, Lha7;->u:Lu96;

    .line 27
    .line 28
    iput-object p13, p0, Lha7;->v:Loy0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v7

    .line 30
    check-cast v1, Ls62;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Ls62;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v5, Lho3;->j:Lho3;

    .line 41
    .line 42
    invoke-static {v5, v2}, Lm46;->c(Lko3;F)Lko3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v6, v0, Lha7;->j:Ls63;

    .line 47
    .line 48
    invoke-static {v2, v6}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v6, 0x43b40000    # 360.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v2, v8, v6, v7}, Lm46;->r(Lko3;FFI)Lko3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v6, v0, Lha7;->k:Lzh4;

    .line 60
    .line 61
    invoke-static {v2, v6}, Llv;->r0(Lko3;Lzh4;)Lko3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lg23;->c0(Lko3;)Lko3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lt01;->a:Lt8;

    .line 74
    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    new-instance v8, Lyv6;

    .line 78
    .line 79
    const/16 v9, 0x17

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lyv6;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v8, Lo52;

    .line 88
    .line 89
    invoke-static {v2, v3, v8}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v8, Lja7;

    .line 94
    .line 95
    iget-object v9, v0, Lha7;->l:Ls52;

    .line 96
    .line 97
    iget-boolean v10, v0, Lha7;->m:Z

    .line 98
    .line 99
    iget v11, v0, Lha7;->n:F

    .line 100
    .line 101
    iget-object v12, v0, Lha7;->o:Lu96;

    .line 102
    .line 103
    iget-object v13, v0, Lha7;->p:Lu96;

    .line 104
    .line 105
    iget-object v14, v0, Lha7;->q:Lu96;

    .line 106
    .line 107
    iget-object v15, v0, Lha7;->r:Ldl4;

    .line 108
    .line 109
    iget-object v7, v0, Lha7;->s:Ldl4;

    .line 110
    .line 111
    iget-object v3, v0, Lha7;->t:Lyu;

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    iget-object v3, v0, Lha7;->u:Lu96;

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    invoke-direct/range {v8 .. v19}, Lja7;-><init>(Ls52;ZFLu96;Lu96;Lu96;Ldl4;Ldl4;Lzh4;Lyu;Lu96;)V

    .line 124
    .line 125
    .line 126
    iget-wide v6, v1, Ls62;->U:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v1, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v7, Lm01;->d:Lp6;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ls62;->f0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v1, Ls62;->T:Z

    .line 149
    .line 150
    sget-object v10, La03;->b0:Lyz1;

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ls62;->l(Ld52;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v1}, Ls62;->o0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v7, Lp6;->R:Lsz0;

    .line 162
    .line 163
    invoke-static {v1, v7, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lp6;->Q:Lsz0;

    .line 167
    .line 168
    invoke-static {v1, v8, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Lp6;->S:Lsz0;

    .line 176
    .line 177
    invoke-static {v1, v6, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lp6;->P:Lsz0;

    .line 184
    .line 185
    invoke-static {v1, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    const v2, 0x593eeb2b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "header"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lps2;->K(Lko3;Ljava/lang/Object;)Lko3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v5, Lp6;->l:Lo10;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static {v5, v11}, Laa0;->c(Ld8;Z)Lhi3;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-wide v11, v1, Ls62;->U:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v1, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Ls62;->f0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v13, v1, Ls62;->T:Z

    .line 227
    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1, v10}, Ls62;->l(Ld52;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {v1}, Ls62;->o0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v1, v7, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v8, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v1, v6, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v1, v4}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, Ls62;->r(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/4 v2, 0x1

    .line 262
    const/4 v11, 0x0

    .line 263
    const v3, 0x59404c09

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ls62;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object v0, v0, Lha7;->v:Loy0;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ls62;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v1}, Ls62;->W()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 285
    .line 286
    return-object v0
.end method
