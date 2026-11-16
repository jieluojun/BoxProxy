.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lnz0;

.field public final synthetic B:Lr47;

.field public final synthetic C:Lt72;

.field public final synthetic D:Lr47;

.field public final synthetic i:Lsw3;

.field public final synthetic j:Lp72;

.field public final synthetic k:Le72;

.field public final synthetic l:Lgh6;

.field public final synthetic m:Lsi1;

.field public final synthetic n:Lo66;

.field public final synthetic o:Lhz3;

.field public final synthetic p:Z

.field public final synthetic q:Le72;

.field public final synthetic r:Lsp4;

.field public final synthetic s:Ld20;

.field public final synthetic t:Lr47;

.field public final synthetic u:Le53;

.field public final synthetic v:Lnz0;

.field public final synthetic w:Lr47;

.field public final synthetic x:Lt72;

.field public final synthetic y:Lr47;

.field public final synthetic z:Lr47;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lp72;Le72;Lgh6;Lsi1;Lo66;Lhz3;ZLe72;Lsp4;Ld20;Lr47;Le53;Lnz0;Lr47;Lt72;Lr47;Lr47;Lnz0;Lr47;Lt72;Lr47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf3;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Laf3;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Laf3;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Laf3;->l:Lgh6;

    .line 11
    .line 12
    iput-object p5, p0, Laf3;->m:Lsi1;

    .line 13
    .line 14
    iput-object p6, p0, Laf3;->n:Lo66;

    .line 15
    .line 16
    iput-object p7, p0, Laf3;->o:Lhz3;

    .line 17
    .line 18
    iput-boolean p8, p0, Laf3;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Laf3;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Laf3;->r:Lsp4;

    .line 23
    .line 24
    iput-object p11, p0, Laf3;->s:Ld20;

    .line 25
    .line 26
    iput-object p12, p0, Laf3;->t:Lr47;

    .line 27
    .line 28
    iput-object p13, p0, Laf3;->u:Le53;

    .line 29
    .line 30
    iput-object p14, p0, Laf3;->v:Lnz0;

    .line 31
    .line 32
    iput-object p15, p0, Laf3;->w:Lr47;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laf3;->x:Lt72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laf3;->y:Lr47;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Laf3;->z:Lr47;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Laf3;->A:Lnz0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Laf3;->B:Lr47;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Laf3;->C:Lt72;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Laf3;->D:Lr47;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v8, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Laf3;->i:Lsw3;

    .line 33
    .line 34
    iget-object v2, v0, Laf3;->j:Lp72;

    .line 35
    .line 36
    invoke-static {v1, v5, v2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v9, Lpw3;->i:Lpw3;

    .line 41
    .line 42
    iget-object v14, v0, Laf3;->k:Le72;

    .line 43
    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    sget-object v2, Lkx2;->a:Lmo2;

    .line 47
    .line 48
    sget-object v2, Lms3;->i:Lms3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v9

    .line 52
    :goto_1
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Laf3;->l:Lgh6;

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lt11;->a:Lje;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v6, Lyn;

    .line 73
    .line 74
    invoke-direct {v6, v2, v5}, Lyn;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v6, Lc12;

    .line 81
    .line 82
    new-instance v3, Lzu3;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v3, v6, v5}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Laf3;->m:Lsi1;

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v8, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v5, v6

    .line 104
    iget-object v6, v0, Laf3;->n:Lo66;

    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    if-ne v10, v7, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v10, Lqf;

    .line 120
    .line 121
    const/16 v5, 0x1b

    .line 122
    .line 123
    invoke-direct {v10, v3, v6, v2, v5}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v10, Lp72;

    .line 130
    .line 131
    invoke-static {v1, v10}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Laf3;->t:Lr47;

    .line 136
    .line 137
    iget-object v2, v2, Lr47;->p:Lxs4;

    .line 138
    .line 139
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ldv0;

    .line 144
    .line 145
    iget-wide v2, v2, Ldv0;->a:J

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v6}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v6}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const/16 v5, 0xf7

    .line 160
    .line 161
    invoke-static {v4, v2, v3, v6, v5}, Lpj5;->a(ZJLo66;I)Lbk5;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v15, 0x198

    .line 166
    .line 167
    iget-object v10, v0, Laf3;->o:Lhz3;

    .line 168
    .line 169
    iget-boolean v12, v0, Laf3;->p:Z

    .line 170
    .line 171
    iget-object v13, v0, Laf3;->q:Le72;

    .line 172
    .line 173
    invoke-static/range {v9 .. v15}, Lo60;->E(Lsw3;Lhz3;Lgt2;ZLe72;Le72;I)Lsw3;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_6
    invoke-interface {v1, v9}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, v0, Laf3;->r:Lsp4;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v2, v3, Lsp4;->b:F

    .line 188
    .line 189
    iget v4, v3, Lsp4;->d:F

    .line 190
    .line 191
    add-float v9, v4, v2

    .line 192
    .line 193
    new-instance v2, Ln0;

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    iget-object v4, v0, Laf3;->u:Le53;

    .line 198
    .line 199
    iget-object v5, v0, Laf3;->v:Lnz0;

    .line 200
    .line 201
    iget-object v6, v0, Laf3;->w:Lr47;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, Ln0;-><init>(Lsp4;Le53;Lt72;Lr47;B)V

    .line 204
    .line 205
    .line 206
    const v5, -0x422656c2

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v2, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v2, Ln0;

    .line 214
    .line 215
    const/16 v7, 0xc

    .line 216
    .line 217
    iget-object v5, v0, Laf3;->x:Lt72;

    .line 218
    .line 219
    iget-object v6, v0, Laf3;->y:Lr47;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v7}, Ln0;-><init>(Lsp4;Le53;Lt72;Lr47;B)V

    .line 222
    .line 223
    .line 224
    const v3, -0x70595bc1

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v2, Ls;

    .line 232
    .line 233
    const/16 v3, 0x18

    .line 234
    .line 235
    iget-object v5, v0, Laf3;->z:Lr47;

    .line 236
    .line 237
    invoke-direct {v2, v5, v3}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    const v3, 0x61739f40

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v2, Lu82;

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    iget-object v6, v0, Laf3;->A:Lnz0;

    .line 252
    .line 253
    iget-object v7, v0, Laf3;->B:Lr47;

    .line 254
    .line 255
    invoke-direct {v2, v6, v7, v3}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v3, 0x33409a41

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v2, Lu82;

    .line 266
    .line 267
    const/16 v3, 0xa

    .line 268
    .line 269
    iget-object v7, v0, Laf3;->C:Lt72;

    .line 270
    .line 271
    iget-object v11, v0, Laf3;->D:Lr47;

    .line 272
    .line 273
    invoke-direct {v2, v7, v11, v3}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const v3, 0x50d9542

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move v2, v9

    .line 284
    const v9, 0xdb6c00

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Laf3;->s:Ld20;

    .line 288
    .line 289
    move-object v3, v1

    .line 290
    move-object v1, v0

    .line 291
    move-object v0, v3

    .line 292
    move-object v3, v10

    .line 293
    invoke-static/range {v0 .. v9}, Lef3;->d(Lsw3;Ld20;FLnz0;Lnz0;Lnz0;Lnz0;Lnz0;Lt82;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-virtual {v8}, Lt82;->V()V

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 301
    .line 302
    return-object v0
.end method
