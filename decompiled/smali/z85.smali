.class public final synthetic Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lu95;

.field public final synthetic j:I

.field public final synthetic k:Lc55;

.field public final synthetic l:Z

.field public final synthetic m:Lh95;

.field public final synthetic n:Ll95;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lp72;

.field public final synthetic x:Lt72;

.field public final synthetic y:Lp72;

.field public final synthetic z:Lh04;


# direct methods
.method public synthetic constructor <init>(Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz85;->i:Lu95;

    .line 5
    .line 6
    iput p2, p0, Lz85;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lz85;->k:Lc55;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz85;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz85;->m:Lh95;

    .line 13
    .line 14
    iput-object p6, p0, Lz85;->n:Ll95;

    .line 15
    .line 16
    iput-object p7, p0, Lz85;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lz85;->p:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lz85;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lz85;->r:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, Lz85;->s:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lz85;->t:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Lz85;->u:Lp72;

    .line 29
    .line 30
    iput-object p14, p0, Lz85;->v:Lp72;

    .line 31
    .line 32
    iput-object p15, p0, Lz85;->w:Lp72;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lz85;->x:Lt72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lz85;->y:Lp72;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lz85;->z:Lh04;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

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
    and-int/2addr v3, v7

    .line 48
    invoke-virtual {v1, v3, v4}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    sget-object v3, Lpw3;->i:Lpw3;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x44340000    # 720.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v5, v4, v7}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ly67;->d:Lhv;

    .line 70
    .line 71
    sget-object v5, Lo6;->w:Lc20;

    .line 72
    .line 73
    invoke-static {v4, v5, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v5, v1, Lt82;->T:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Ll11;->d:Lo6;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lt82;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v1, Lt82;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    sget-object v8, Lu53;->a0:Lej2;

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lt82;->l(Le72;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v8, Lo6;->Q:Lp01;

    .line 113
    .line 114
    invoke-static {v8, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lo6;->P:Lp01;

    .line 118
    .line 119
    invoke-static {v4, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lo6;->R:Lk11;

    .line 127
    .line 128
    invoke-static {v5, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lo6;->O:Lp01;

    .line 135
    .line 136
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lt11;->a:Lje;

    .line 144
    .line 145
    if-ne v3, v4, :cond_4

    .line 146
    .line 147
    new-instance v3, Lp15;

    .line 148
    .line 149
    const/16 v5, 0x17

    .line 150
    .line 151
    invoke-direct {v3, v5}, Lp15;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-object/from16 v20, v3

    .line 158
    .line 159
    check-cast v20, Lp72;

    .line 160
    .line 161
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    new-instance v3, Lp15;

    .line 168
    .line 169
    const/16 v4, 0x18

    .line 170
    .line 171
    invoke-direct {v3, v4}, Lp15;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object/from16 v21, v3

    .line 178
    .line 179
    check-cast v21, Lp72;

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    new-instance v1, Lx85;

    .line 183
    .line 184
    iget v3, v0, Lz85;->j:I

    .line 185
    .line 186
    iget-object v4, v0, Lz85;->k:Lc55;

    .line 187
    .line 188
    iget-boolean v5, v0, Lz85;->l:Z

    .line 189
    .line 190
    iget-object v6, v0, Lz85;->m:Lh95;

    .line 191
    .line 192
    iget-object v7, v0, Lz85;->n:Ll95;

    .line 193
    .line 194
    iget-object v8, v0, Lz85;->o:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v9, v0, Lz85;->p:Ljava/util/Map;

    .line 197
    .line 198
    move-object v12, v10

    .line 199
    iget-object v10, v0, Lz85;->q:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v11, v0, Lz85;->r:Ljava/util/Set;

    .line 202
    .line 203
    move-object v14, v12

    .line 204
    iget-object v12, v0, Lz85;->s:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v13, v0, Lz85;->t:Ljava/util/Set;

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    iget-object v14, v0, Lz85;->u:Lp72;

    .line 211
    .line 212
    iget-object v15, v0, Lz85;->v:Lp72;

    .line 213
    .line 214
    move-object/from16 p1, v1

    .line 215
    .line 216
    iget-object v1, v0, Lz85;->w:Lp72;

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    iget-object v1, v0, Lz85;->x:Lt72;

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    iget-object v1, v0, Lz85;->y:Lp72;

    .line 225
    .line 226
    move-object/from16 p2, v1

    .line 227
    .line 228
    iget-object v1, v0, Lz85;->z:Lh04;

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    move-object/from16 v16, v18

    .line 233
    .line 234
    move-object/from16 v17, v19

    .line 235
    .line 236
    move-object/from16 v18, p2

    .line 237
    .line 238
    move-object/from16 v19, v1

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-direct/range {v1 .. v19}, Lx85;-><init>(Lqp4;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lh04;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x339648fa

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const v11, 0x1b6180

    .line 253
    .line 254
    .line 255
    const/16 v12, 0xa

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    iget-object v3, v1, Lz85;->i:Lu95;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const-string v7, "policy-bottom-sheet-content"

    .line 264
    .line 265
    move-object v10, v0

    .line 266
    move-object/from16 v5, v20

    .line 267
    .line 268
    move-object/from16 v8, v21

    .line 269
    .line 270
    invoke-static/range {v3 .. v12}, Lab;->c(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;Lt82;II)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-virtual {v10, v13}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object v10, v1

    .line 279
    invoke-virtual {v10}, Lt82;->V()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 283
    .line 284
    return-object v0
.end method
