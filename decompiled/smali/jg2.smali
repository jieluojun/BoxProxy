.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lhb5;

.field public final synthetic l:Z

.field public final synthetic m:Luc5;

.field public final synthetic n:F

.field public final synthetic o:Lsw3;

.field public final synthetic p:Lqy1;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ltm1;

.field public final synthetic u:Lu93;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZZLhb5;ZLuc5;FLsw3;Lqy1;FFFLtm1;Lu93;Lp72;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljg2;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljg2;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljg2;->k:Lhb5;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljg2;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljg2;->m:Luc5;

    .line 13
    .line 14
    iput p6, p0, Ljg2;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Ljg2;->o:Lsw3;

    .line 17
    .line 18
    iput-object p8, p0, Ljg2;->p:Lqy1;

    .line 19
    .line 20
    iput p9, p0, Ljg2;->q:F

    .line 21
    .line 22
    iput p10, p0, Ljg2;->r:F

    .line 23
    .line 24
    iput p11, p0, Ljg2;->s:F

    .line 25
    .line 26
    iput-object p12, p0, Ljg2;->t:Ltm1;

    .line 27
    .line 28
    iput-object p13, p0, Ljg2;->u:Lu93;

    .line 29
    .line 30
    iput-object p14, p0, Ljg2;->v:Lp72;

    .line 31
    .line 32
    iput-object p15, p0, Ljg2;->w:Lnz0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqp4;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v1, v14

    .line 48
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    sget-object v13, Lwb6;->c:Lf02;

    .line 55
    .line 56
    iget-boolean v1, v0, Ljg2;->i:Z

    .line 57
    .line 58
    xor-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-static {v5, v12, v13, v3}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lo6;->k:Le20;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v6, v12, Lt82;->T:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v12, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Ll11;->d:Lo6;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lt82;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v12, Lt82;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    sget-object v8, Lu53;->a0:Lej2;

    .line 97
    .line 98
    invoke-virtual {v12, v8}, Lt82;->l(Le72;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v12}, Lt82;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v8, Lo6;->Q:Lp01;

    .line 106
    .line 107
    invoke-static {v8, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lo6;->P:Lp01;

    .line 111
    .line 112
    invoke-static {v4, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lo6;->R:Lk11;

    .line 120
    .line 121
    invoke-static {v6, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lo6;->O:Lp01;

    .line 128
    .line 129
    invoke-static {v4, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v0, Ljg2;->j:Z

    .line 133
    .line 134
    iget-object v6, v0, Ljg2;->k:Lhb5;

    .line 135
    .line 136
    iget-boolean v7, v0, Ljg2;->l:Z

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-boolean v4, v6, Lhb5;->a:Z

    .line 143
    .line 144
    move v15, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v15, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v15, v5

    .line 149
    :goto_3
    invoke-virtual {v12, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    sget-object v4, Lt11;->a:Lje;

    .line 160
    .line 161
    if-ne v8, v4, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v8, Llg2;

    .line 164
    .line 165
    invoke-direct {v8, v6, v5}, Llg2;-><init>(Lhb5;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object/from16 v16, v8

    .line 172
    .line 173
    check-cast v16, Le72;

    .line 174
    .line 175
    move v5, v3

    .line 176
    move v3, v1

    .line 177
    new-instance v1, Lmg2;

    .line 178
    .line 179
    iget v4, v0, Ljg2;->n:F

    .line 180
    .line 181
    iget-object v8, v0, Ljg2;->m:Luc5;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lmg2;-><init>(Lqp4;ZFZLhb5;ZLuc5;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    const v4, -0x6f6715ce

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    new-instance v1, Lng2;

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    iget-object v2, v0, Ljg2;->o:Lsw3;

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    move v1, v3

    .line 202
    iget-object v3, v0, Ljg2;->p:Lqy1;

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    iget v4, v0, Ljg2;->q:F

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    iget v6, v0, Ljg2;->r:F

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    iget v7, v0, Ljg2;->s:F

    .line 212
    .line 213
    move-object v9, v8

    .line 214
    iget-object v8, v0, Ljg2;->t:Ltm1;

    .line 215
    .line 216
    move-object v10, v9

    .line 217
    iget-object v9, v0, Ljg2;->u:Lu93;

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    iget-object v10, v0, Ljg2;->v:Lp72;

    .line 221
    .line 222
    iget-object v0, v0, Ljg2;->w:Lnz0;

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    invoke-direct/range {v0 .. v11}, Lng2;-><init>(ZLsw3;Lqy1;FLqp4;FFLtm1;Lu93;Lp72;Lnz0;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x15af60f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object v5, v13

    .line 240
    const v13, 0x6030180

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    move v3, v15

    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    move-object/from16 v6, v17

    .line 250
    .line 251
    move-object/from16 v8, v18

    .line 252
    .line 253
    invoke-static/range {v3 .. v13}, Lzb3;->u(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;Lt82;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v14}, Lt82;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v12}, Lt82;->V()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 264
    .line 265
    return-object v0
.end method
