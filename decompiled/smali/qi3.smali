.class public final synthetic Lqi3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Lbj3;

.field public final synthetic k:Lrc5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lpy1;

.field public final synthetic n:Lu93;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lbj0;

.field public final synthetic s:Z

.field public final synthetic t:Lii;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lu43;Lbj3;Lrc5;Ljava/util/List;Lpy1;Lu93;ZZZLbj0;ZLii;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi3;->i:Lu43;

    .line 5
    .line 6
    iput-object p2, p0, Lqi3;->j:Lbj3;

    .line 7
    .line 8
    iput-object p3, p0, Lqi3;->k:Lrc5;

    .line 9
    .line 10
    iput-object p4, p0, Lqi3;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqi3;->m:Lpy1;

    .line 13
    .line 14
    iput-object p6, p0, Lqi3;->n:Lu93;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqi3;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqi3;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lqi3;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lqi3;->r:Lbj0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lqi3;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lqi3;->t:Lii;

    .line 27
    .line 28
    iput-object p13, p0, Lqi3;->u:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lqi3;->v:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p15, p0, Lqi3;->w:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lqi3;->x:Z

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, Lqi3;->y:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lqp4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v2, v7

    .line 48
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    sget-object v2, Lwb6;->c:Lf02;

    .line 55
    .line 56
    iget-object v4, v0, Lqi3;->i:Lu43;

    .line 57
    .line 58
    invoke-static {v2, v4, v7}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lo6;->k:Le20;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v8, v1, Lt82;->T:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, Ll11;->d:Lo6;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lt82;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v1, Lt82;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    sget-object v9, Lu53;->a0:Lej2;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lt82;->l(Le72;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v9, Lo6;->Q:Lp01;

    .line 104
    .line 105
    invoke-static {v9, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lo6;->P:Lp01;

    .line 109
    .line 110
    invoke-static {v5, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lo6;->R:Lk11;

    .line 118
    .line 119
    invoke-static {v6, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lo6;->O:Lp01;

    .line 126
    .line 127
    invoke-static {v5, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lqi3;->j:Lbj3;

    .line 131
    .line 132
    iget-object v4, v8, Lbj3;->i:Lxs4;

    .line 133
    .line 134
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-interface {v3}, Lqp4;->d()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v6, v4, v6, v6, v5}, Lok7;->i(FFFFI)Lsp4;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    sget-object v4, Lt11;->a:Lje;

    .line 166
    .line 167
    if-ne v5, v4, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v5, Lvh3;

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-direct {v5, v8, v4}, Lvh3;-><init>(Lbj3;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object/from16 v20, v5

    .line 179
    .line 180
    check-cast v20, Le72;

    .line 181
    .line 182
    move-object v15, v1

    .line 183
    new-instance v1, Lni3;

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    iget-object v2, v0, Lqi3;->m:Lpy1;

    .line 187
    .line 188
    iget-object v4, v0, Lqi3;->n:Lu93;

    .line 189
    .line 190
    iget-boolean v5, v0, Lqi3;->o:Z

    .line 191
    .line 192
    move-object v9, v6

    .line 193
    iget-boolean v6, v0, Lqi3;->p:Z

    .line 194
    .line 195
    iget-boolean v7, v0, Lqi3;->q:Z

    .line 196
    .line 197
    move-object v11, v9

    .line 198
    iget-object v9, v0, Lqi3;->r:Lbj0;

    .line 199
    .line 200
    iget-boolean v10, v0, Lqi3;->s:Z

    .line 201
    .line 202
    move-object v13, v11

    .line 203
    iget-object v11, v0, Lqi3;->t:Lii;

    .line 204
    .line 205
    iget-object v12, v0, Lqi3;->u:Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    iget-object v13, v0, Lqi3;->v:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v14, v0, Lqi3;->w:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v21, v15

    .line 214
    .line 215
    iget-boolean v15, v0, Lqi3;->x:Z

    .line 216
    .line 217
    move-object/from16 p1, v1

    .line 218
    .line 219
    move-object/from16 p2, v2

    .line 220
    .line 221
    iget-wide v1, v0, Lqi3;->y:J

    .line 222
    .line 223
    move-object/from16 v0, v21

    .line 224
    .line 225
    move-object/from16 v21, v16

    .line 226
    .line 227
    move-wide/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-direct/range {v1 .. v17}, Lni3;-><init>(Lpy1;Lqp4;Lu93;ZZZLbj3;Lbj0;ZLii;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 234
    .line 235
    .line 236
    const v2, 0x48ef4f07

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v16, 0x1180

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    iget-object v7, v1, Lqi3;->k:Lrc5;

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    iget-object v12, v1, Lqi3;->l:Ljava/util/List;

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object v15, v0

    .line 256
    move/from16 v4, v18

    .line 257
    .line 258
    move-object/from16 v8, v19

    .line 259
    .line 260
    move-object/from16 v5, v20

    .line 261
    .line 262
    move-object/from16 v6, v21

    .line 263
    .line 264
    invoke-static/range {v4 .. v16}, Lec5;->a(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;Lt82;I)V

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-virtual {v15, v12}, Lt82;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object v15, v1

    .line 273
    invoke-virtual {v15}, Lt82;->V()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 277
    .line 278
    return-object v0
.end method
