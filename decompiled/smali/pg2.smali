.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lhb5;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lrc5;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lpy1;

.field public final synthetic r:Lsw3;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Ltm1;

.field public final synthetic w:Lu93;

.field public final synthetic x:Lp72;

.field public final synthetic y:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lu43;ZZLhb5;ZFLrc5;Ljava/util/List;Lpy1;Lsw3;FFFLtm1;Lu93;Lp72;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg2;->i:Lu43;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpg2;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpg2;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpg2;->l:Lhb5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpg2;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lpg2;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lpg2;->o:Lrc5;

    .line 17
    .line 18
    iput-object p8, p0, Lpg2;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lpg2;->q:Lpy1;

    .line 21
    .line 22
    iput-object p10, p0, Lpg2;->r:Lsw3;

    .line 23
    .line 24
    iput p11, p0, Lpg2;->s:F

    .line 25
    .line 26
    iput p12, p0, Lpg2;->t:F

    .line 27
    .line 28
    iput p13, p0, Lpg2;->u:F

    .line 29
    .line 30
    iput-object p14, p0, Lpg2;->v:Ltm1;

    .line 31
    .line 32
    iput-object p15, p0, Lpg2;->w:Lu93;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpg2;->x:Lp72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lpg2;->y:Lnz0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lqp4;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lt82;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_1
    and-int/2addr v1, v14

    .line 48
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    sget-object v15, Lwb6;->c:Lf02;

    .line 55
    .line 56
    iget-boolean v3, v0, Lpg2;->j:Z

    .line 57
    .line 58
    xor-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    iget-object v2, v0, Lpg2;->i:Lu43;

    .line 61
    .line 62
    invoke-static {v15, v2, v1}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lo6;->k:Le20;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v5, v13, Lt82;->T:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v13, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v8, Ll11;->d:Lo6;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lt82;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v13, Lt82;->S:Z

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object v8, Lu53;->a0:Lej2;

    .line 99
    .line 100
    invoke-virtual {v13, v8}, Lt82;->l(Le72;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v13}, Lt82;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v8, Lo6;->Q:Lp01;

    .line 108
    .line 109
    invoke-static {v8, v13, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lo6;->P:Lp01;

    .line 113
    .line 114
    invoke-static {v2, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lo6;->R:Lk11;

    .line 122
    .line 123
    invoke-static {v5, v13, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lo6;->O:Lp01;

    .line 130
    .line 131
    invoke-static {v2, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, Lpg2;->k:Z

    .line 135
    .line 136
    iget-object v2, v0, Lpg2;->l:Lhb5;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-boolean v4, v2, Lhb5;->a:Z

    .line 143
    .line 144
    :cond_4
    :goto_3
    move/from16 v16, v4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-boolean v4, v0, Lpg2;->m:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v7}, Lqp4;->d()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v4, v0, Lpg2;->n:F

    .line 157
    .line 158
    add-float/2addr v1, v4

    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v5, v1, v5, v5, v4}, Lok7;->i(FFFFI)Lsp4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object/from16 v17, v7

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Lt11;->a:Lje;

    .line 182
    .line 183
    if-ne v4, v1, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v4, Llg2;

    .line 186
    .line 187
    invoke-direct {v4, v2, v14}, Llg2;-><init>(Lhb5;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object/from16 v18, v4

    .line 194
    .line 195
    check-cast v18, Le72;

    .line 196
    .line 197
    new-instance v1, Lqg2;

    .line 198
    .line 199
    iget-object v2, v0, Lpg2;->q:Lpy1;

    .line 200
    .line 201
    iget-object v4, v0, Lpg2;->r:Lsw3;

    .line 202
    .line 203
    iget v5, v0, Lpg2;->s:F

    .line 204
    .line 205
    iget v6, v0, Lpg2;->t:F

    .line 206
    .line 207
    iget v8, v0, Lpg2;->u:F

    .line 208
    .line 209
    iget-object v9, v0, Lpg2;->v:Ltm1;

    .line 210
    .line 211
    iget-object v10, v0, Lpg2;->w:Lu93;

    .line 212
    .line 213
    iget-object v11, v0, Lpg2;->x:Lp72;

    .line 214
    .line 215
    iget-object v12, v0, Lpg2;->y:Lnz0;

    .line 216
    .line 217
    invoke-direct/range {v1 .. v12}, Lqg2;-><init>(Lpy1;ZLsw3;FFLqp4;FLtm1;Lu93;Lp72;Lnz0;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7b49415

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v20, 0x1180

    .line 228
    .line 229
    iget-object v11, v0, Lpg2;->o:Lrc5;

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move v2, v14

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    move-object v10, v15

    .line 237
    const/4 v15, 0x0

    .line 238
    iget-object v0, v0, Lpg2;->p:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v12, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v8, v16

    .line 245
    .line 246
    move-object/from16 v9, v18

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    invoke-static/range {v8 .. v20}, Lec5;->a(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;Lt82;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v0, v13

    .line 262
    invoke-virtual {v0}, Lt82;->V()V

    .line 263
    .line 264
    .line 265
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 266
    .line 267
    return-object v0
.end method
