.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lp86;

.field public final synthetic j:Lmw3;

.field public final synthetic k:Le72;

.field public final synthetic l:J

.field public final synthetic m:Lsw3;

.field public final synthetic n:Le72;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lfw3;

.field public final synthetic s:Lo66;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lp86;Lmw3;Le72;JLsw3;Le72;FZLnz0;Lfw3;Lo66;JJLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw3;->i:Lp86;

    .line 5
    .line 6
    iput-object p2, p0, Ljw3;->j:Lmw3;

    .line 7
    .line 8
    iput-object p3, p0, Ljw3;->k:Le72;

    .line 9
    .line 10
    iput-wide p4, p0, Ljw3;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Ljw3;->m:Lsw3;

    .line 13
    .line 14
    iput-object p7, p0, Ljw3;->n:Le72;

    .line 15
    .line 16
    iput p8, p0, Ljw3;->o:F

    .line 17
    .line 18
    iput-boolean p9, p0, Ljw3;->p:Z

    .line 19
    .line 20
    iput-object p10, p0, Ljw3;->q:Lnz0;

    .line 21
    .line 22
    iput-object p11, p0, Ljw3;->r:Lfw3;

    .line 23
    .line 24
    iput-object p12, p0, Ljw3;->s:Lo66;

    .line 25
    .line 26
    iput-wide p13, p0, Ljw3;->t:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Ljw3;->u:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Ljw3;->v:Lnz0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lt82;

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
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    sget-object v1, Lwb6;->c:Lf02;

    .line 33
    .line 34
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v7, Lt11;->a:Lje;

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    new-instance v2, Lui3;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lui3;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lp72;

    .line 53
    .line 54
    invoke-static {v1, v4, v2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lo6;->k:Le20;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v5, v14, Lt82;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Ll11;->d:Lo6;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Lt82;->e0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v14, Lt82;->S:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget-object v6, Lu53;->a0:Lej2;

    .line 91
    .line 92
    invoke-virtual {v14, v6}, Lt82;->l(Le72;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v14}, Lt82;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 100
    .line 101
    invoke-static {v6, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lo6;->P:Lp01;

    .line 105
    .line 106
    invoke-static {v2, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lo6;->R:Lk11;

    .line 114
    .line 115
    invoke-static {v3, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lo6;->O:Lp01;

    .line 122
    .line 123
    invoke-static {v2, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Ljw3;->i:Lp86;

    .line 127
    .line 128
    invoke-virtual {v14, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    if-ne v2, v7, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v2, Lr86;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lr86;-><init>(Lp86;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v11, v2

    .line 149
    check-cast v11, Lr86;

    .line 150
    .line 151
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v7, :cond_5

    .line 156
    .line 157
    new-instance v1, Llw3;

    .line 158
    .line 159
    invoke-direct {v1, v10, v4}, Llw3;-><init>(Lp86;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lie6;->b(Le72;)Lbj1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v1, Lgh6;

    .line 170
    .line 171
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_2
    const/4 v2, 0x3

    .line 188
    invoke-static {v2, v14}, Ly93;->k0(ILt82;)Lm02;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v5, 0xc00

    .line 193
    .line 194
    const/16 v6, 0x14

    .line 195
    .line 196
    const-string v3, "ScrimAlphaAnimation"

    .line 197
    .line 198
    move-object v4, v14

    .line 199
    invoke-static/range {v1 .. v6}, Ljg;->b(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, 0x7f0f0099

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v14}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Ljw3;->j:Lmw3;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    if-ne v4, v7, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v4, Lc1;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    invoke-direct {v4, v1, v3}, Lc1;-><init>(Lgh6;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v4, Le72;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v1, v2

    .line 240
    const/4 v2, 0x0

    .line 241
    iget-object v3, v0, Ljw3;->k:Le72;

    .line 242
    .line 243
    iget-wide v5, v0, Ljw3;->l:J

    .line 244
    .line 245
    move-object v7, v14

    .line 246
    invoke-static/range {v1 .. v8}, Ljy2;->r(Ljava/lang/String;Lsw3;Le72;Le72;JLt82;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lo6;->l:Le20;

    .line 250
    .line 251
    sget-object v2, Lic0;->a:Lic0;

    .line 252
    .line 253
    iget-object v3, v0, Ljw3;->m:Lsw3;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, Lic0;->a(Lsw3;Lb8;)Lsw3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v11}, Lyk3;->D(Lsw3;Lhh7;)Lsw3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v15, 0x0

    .line 264
    iget-object v2, v0, Ljw3;->n:Le72;

    .line 265
    .line 266
    iget v3, v0, Ljw3;->o:F

    .line 267
    .line 268
    iget-boolean v4, v0, Ljw3;->p:Z

    .line 269
    .line 270
    iget-object v5, v0, Ljw3;->q:Lnz0;

    .line 271
    .line 272
    iget-object v6, v0, Ljw3;->r:Lfw3;

    .line 273
    .line 274
    iget-object v7, v0, Ljw3;->s:Lo66;

    .line 275
    .line 276
    iget-wide v8, v0, Ljw3;->t:J

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-object v1, v10

    .line 280
    iget-wide v10, v0, Ljw3;->u:J

    .line 281
    .line 282
    move-object/from16 v16, v12

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    iget-object v0, v0, Ljw3;->v:Lnz0;

    .line 286
    .line 287
    move-object v13, v0

    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    invoke-static/range {v0 .. v15}, Lan0;->d(Lsw3;Lp86;Le72;FZLnz0;Lt72;Lo66;JJFLnz0;Lt82;I)V

    .line 291
    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual {v14}, Lt82;->V()V

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 302
    .line 303
    return-object v0
.end method
