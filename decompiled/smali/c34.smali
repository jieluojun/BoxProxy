.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lb34;

.field public final synthetic k:Lj24;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Lp72;

.field public final synthetic p:I

.field public final synthetic q:Lhg;

.field public final synthetic r:Lm24;


# direct methods
.method public synthetic constructor <init>(ZLb34;Lj24;Le72;Le72;Le72;Lp72;ILhg;Lm24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc34;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc34;->j:Lb34;

    .line 7
    .line 8
    iput-object p3, p0, Lc34;->k:Lj24;

    .line 9
    .line 10
    iput-object p4, p0, Lc34;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lc34;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lc34;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lc34;->o:Lp72;

    .line 17
    .line 18
    iput p8, p0, Lc34;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lc34;->q:Lhg;

    .line 21
    .line 22
    iput-object p10, p0, Lc34;->r:Lm24;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v3, -0x30c8043

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v0, Lc34;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    sget-object v5, Lb34;->i:Lb34;

    .line 32
    .line 33
    iget-object v6, v0, Lc34;->j:Lb34;

    .line 34
    .line 35
    if-eq v6, v5, :cond_9

    .line 36
    .line 37
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lt11;->a:Lje;

    .line 42
    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    sget-object v5, Lev1;->i:Lev1;

    .line 46
    .line 47
    invoke-static {v5, v2}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v5, Loc1;

    .line 55
    .line 56
    iget-object v8, v0, Lc34;->k:Lj24;

    .line 57
    .line 58
    invoke-static {v8, v2}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v0, Lc34;->l:Le72;

    .line 63
    .line 64
    invoke-static {v9, v2}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v9, v0, Lc34;->m:Le72;

    .line 69
    .line 70
    invoke-static {v9, v2}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v9, v0, Lc34;->n:Le72;

    .line 75
    .line 76
    invoke-static {v9, v2}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v11, v0, Lc34;->o:Lp72;

    .line 81
    .line 82
    invoke-static {v11, v2}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x2

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eq v12, v14, :cond_2

    .line 93
    .line 94
    if-eq v12, v13, :cond_1

    .line 95
    .line 96
    sget-object v12, Lj34;->k:Lj34;

    .line 97
    .line 98
    :goto_0
    move-object/from16 v18, v12

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v12, Lj34;->j:Lj34;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v12, Lj34;->i:Lj34;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget-object v12, Lb34;->j:Lb34;

    .line 108
    .line 109
    if-eq v6, v12, :cond_3

    .line 110
    .line 111
    sget-object v12, Lb34;->k:Lb34;

    .line 112
    .line 113
    if-eq v6, v12, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v12, v14

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    if-eq v4, v14, :cond_5

    .line 125
    .line 126
    if-eq v4, v13, :cond_4

    .line 127
    .line 128
    const/4 v13, 0x3

    .line 129
    if-eq v4, v13, :cond_5

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    if-eq v4, v13, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lnf1;->c()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v13, v0, Lc34;->p:I

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    filled-new-array {v3, v6, v14}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-virtual {v2, v12}, Lt82;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v3, v6

    .line 169
    invoke-virtual {v2, v4}, Lt82;->d(F)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v3, v6

    .line 174
    iget-object v6, v0, Lc34;->q:Lhg;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    or-int/2addr v3, v14

    .line 181
    invoke-virtual {v2, v13}, Lt82;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    or-int/2addr v3, v14

    .line 186
    invoke-virtual {v2, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    or-int/2addr v3, v14

    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v2, v14}, Lt82;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    or-int/2addr v3, v14

    .line 200
    iget-object v14, v0, Lc34;->r:Lm24;

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    or-int/2addr v3, v0

    .line 207
    invoke-virtual {v2, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    or-int/2addr v3, v0

    .line 212
    invoke-virtual {v2, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    or-int/2addr v3, v0

    .line 217
    invoke-virtual {v2, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    or-int/2addr v3, v0

    .line 222
    invoke-virtual {v2, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    or-int/2addr v3, v0

    .line 227
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    if-ne v0, v7, :cond_8

    .line 234
    .line 235
    :cond_7
    move-object/from16 v19, v8

    .line 236
    .line 237
    new-instance v8, Li34;

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    move v9, v12

    .line 246
    move v12, v13

    .line 247
    move v11, v4

    .line 248
    move-object v13, v6

    .line 249
    invoke-direct/range {v8 .. v20}, Li34;-><init>(ZLh04;FILhg;Lm24;Lh04;Loc1;Lh04;Lj34;Lh04;Lh04;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v8

    .line 256
    :cond_8
    move-object/from16 v23, v0

    .line 257
    .line 258
    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 259
    .line 260
    sget-object v0, Lbn6;->a:Lxw4;

    .line 261
    .line 262
    new-instance v19, Lan6;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v24, 0x3

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-direct/range {v19 .. v24}, Lan6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    invoke-interface {v1, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_9
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method
