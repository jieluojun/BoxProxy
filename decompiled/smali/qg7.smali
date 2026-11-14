.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lcc3;

.field public final synthetic j:Lsp4;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lgh6;

.field public final synthetic o:Lgh6;

.field public final synthetic p:Lgh6;

.field public final synthetic q:Lus4;

.field public final synthetic r:Lus4;

.field public final synthetic s:Lhv;

.field public final synthetic t:Lgh6;

.field public final synthetic u:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lcc3;Lsp4;Lnz0;ZFLgh6;Lgh6;Lgh6;Lus4;Lus4;Lhv;Lgh6;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg7;->i:Lcc3;

    .line 5
    .line 6
    iput-object p2, p0, Lqg7;->j:Lsp4;

    .line 7
    .line 8
    iput-object p3, p0, Lqg7;->k:Lnz0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqg7;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lqg7;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lqg7;->n:Lgh6;

    .line 15
    .line 16
    iput-object p7, p0, Lqg7;->o:Lgh6;

    .line 17
    .line 18
    iput-object p8, p0, Lqg7;->p:Lgh6;

    .line 19
    .line 20
    iput-object p9, p0, Lqg7;->q:Lus4;

    .line 21
    .line 22
    iput-object p10, p0, Lqg7;->r:Lus4;

    .line 23
    .line 24
    iput-object p11, p0, Lqg7;->s:Lhv;

    .line 25
    .line 26
    iput-object p12, p0, Lqg7;->t:Lgh6;

    .line 27
    .line 28
    iput-object p13, p0, Lqg7;->u:Lnz0;

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
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sget-object v5, Lpw3;->i:Lpw3;

    .line 39
    .line 40
    invoke-static {v5, v2}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v0, Lqg7;->i:Lcc3;

    .line 45
    .line 46
    invoke-static {v2, v6}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v6, 0x43b40000    # 360.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v2, v8, v6, v7}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v6, v0, Lqg7;->j:Lsp4;

    .line 58
    .line 59
    invoke-static {v2, v6}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lte3;->a0(Lsw3;)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lt11;->a:Lje;

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    new-instance v8, Lya7;

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    invoke-direct {v8, v9}, Lya7;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v8, Lp72;

    .line 86
    .line 87
    invoke-static {v2, v3, v8}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v8, Lsg7;

    .line 92
    .line 93
    iget-object v9, v0, Lqg7;->k:Lnz0;

    .line 94
    .line 95
    iget-boolean v10, v0, Lqg7;->l:Z

    .line 96
    .line 97
    iget v11, v0, Lqg7;->m:F

    .line 98
    .line 99
    iget-object v12, v0, Lqg7;->n:Lgh6;

    .line 100
    .line 101
    iget-object v13, v0, Lqg7;->o:Lgh6;

    .line 102
    .line 103
    iget-object v14, v0, Lqg7;->p:Lgh6;

    .line 104
    .line 105
    iget-object v15, v0, Lqg7;->q:Lus4;

    .line 106
    .line 107
    iget-object v7, v0, Lqg7;->r:Lus4;

    .line 108
    .line 109
    iget-object v3, v0, Lqg7;->s:Lhv;

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    iget-object v3, v0, Lqg7;->t:Lgh6;

    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lsg7;-><init>(Lnz0;ZFLgh6;Lgh6;Lgh6;Lus4;Lus4;Lsp4;Lhv;Lgh6;)V

    .line 122
    .line 123
    .line 124
    iget-wide v6, v1, Lt82;->T:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Ll11;->d:Lo6;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lt82;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v1, Lt82;->S:Z

    .line 147
    .line 148
    sget-object v10, Lu53;->a0:Lej2;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v1}, Lt82;->n0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 160
    .line 161
    invoke-static {v7, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lo6;->P:Lp01;

    .line 165
    .line 166
    invoke-static {v8, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Lo6;->R:Lk11;

    .line 174
    .line 175
    invoke-static {v6, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lo6;->O:Lp01;

    .line 182
    .line 183
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    const v2, -0x6ccc17a8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "header"

    .line 195
    .line 196
    invoke-static {v5, v2}, Lab;->C(Lsw3;Ljava/lang/Object;)Lsw3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v5, Lo6;->k:Le20;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static {v5, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-wide v11, v1, Lt82;->T:J

    .line 208
    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lt82;->e0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v13, v1, Lt82;->S:Z

    .line 225
    .line 226
    if-eqz v13, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v7, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v1, v6, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1, v4}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const/4 v2, 0x1

    .line 260
    const/4 v11, 0x0

    .line 261
    const v3, -0x6ccab6ca

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, v0, Lqg7;->u:Lnz0;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v4}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 283
    .line 284
    return-object v0
.end method
