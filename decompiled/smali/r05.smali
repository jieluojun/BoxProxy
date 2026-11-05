.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lpy4;

.field public final synthetic C:Lp62;

.field public final synthetic D:Lp62;

.field public final synthetic E:Lp62;

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ln35;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IZZZIZZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ZLn35;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpy4;Lp62;Lp62;Lp62;Ljava/util/Map;B)V
    .locals 1

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    iput-byte v0, p0, Lr05;->j:B

    .line 4
    .line 5
    iput p1, p0, Lr05;->k:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lr05;->l:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lr05;->m:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lr05;->n:Z

    .line 12
    .line 13
    iput p5, p0, Lr05;->o:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lr05;->p:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lr05;->q:Z

    .line 18
    .line 19
    iput-object p8, p0, Lr05;->r:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, Lr05;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lr05;->t:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p11, p0, Lr05;->u:Z

    .line 26
    .line 27
    iput-object p12, p0, Lr05;->v:Ln35;

    .line 28
    .line 29
    iput-object p13, p0, Lr05;->w:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p14, p0, Lr05;->x:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lr05;->y:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lr05;->z:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lr05;->A:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lr05;->B:Lpy4;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lr05;->C:Lp62;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lr05;->D:Lp62;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lr05;->E:Lp62;

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, Lr05;->F:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr05;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v6, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz11;

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    and-int/lit8 v11, v10, 0x3

    .line 30
    .line 31
    if-eq v11, v8, :cond_0

    .line 32
    .line 33
    move v7, v9

    .line 34
    :cond_0
    and-int/lit8 v8, v10, 0x1

    .line 35
    .line 36
    check-cast v1, Lt72;

    .line 37
    .line 38
    invoke-virtual {v1, v8, v7}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lp05;

    .line 49
    .line 50
    const/16 v29, 0x1

    .line 51
    .line 52
    iget v7, v0, Lr05;->k:I

    .line 53
    .line 54
    iget-boolean v8, v0, Lr05;->l:Z

    .line 55
    .line 56
    iget-boolean v9, v0, Lr05;->m:Z

    .line 57
    .line 58
    iget-boolean v10, v0, Lr05;->n:Z

    .line 59
    .line 60
    iget v11, v0, Lr05;->o:I

    .line 61
    .line 62
    iget-boolean v12, v0, Lr05;->p:Z

    .line 63
    .line 64
    iget-boolean v13, v0, Lr05;->q:Z

    .line 65
    .line 66
    iget-object v14, v0, Lr05;->r:Ljava/util/List;

    .line 67
    .line 68
    iget-object v15, v0, Lr05;->s:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, v0, Lr05;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v4, v0, Lr05;->u:Z

    .line 73
    .line 74
    move-object/from16 v30, v2

    .line 75
    .line 76
    iget-object v2, v0, Lr05;->v:Ln35;

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    iget-object v2, v0, Lr05;->w:Ljava/util/Set;

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    iget-object v2, v0, Lr05;->x:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    iget-object v2, v0, Lr05;->y:Ljava/util/Map;

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    iget-object v2, v0, Lr05;->z:Ljava/util/Map;

    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    iget-object v2, v0, Lr05;->A:Ljava/util/Map;

    .line 97
    .line 98
    move-object/from16 v23, v2

    .line 99
    .line 100
    iget-object v2, v0, Lr05;->B:Lpy4;

    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    iget-object v2, v0, Lr05;->C:Lp62;

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    iget-object v2, v0, Lr05;->D:Lp62;

    .line 109
    .line 110
    move-object/from16 v26, v2

    .line 111
    .line 112
    iget-object v2, v0, Lr05;->E:Lp62;

    .line 113
    .line 114
    iget-object v0, v0, Lr05;->F:Ljava/util/Map;

    .line 115
    .line 116
    move-object/from16 v28, v0

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v6 .. v29}, Lp05;-><init>(IZZZIZZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ZLn35;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpy4;Lp62;Lp62;Lp62;Ljava/util/Map;B)V

    .line 125
    .line 126
    .line 127
    const v0, 0x2c6ad325

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0xc06

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v5, v3, v0, v1, v2}, Lwu;->h(Lwp3;Lf8;Lqz0;Lz11;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object/from16 v30, v2

    .line 142
    .line 143
    invoke-virtual {v1}, Lt72;->W()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v30

    .line 147
    :pswitch_0
    move-object/from16 v30, v2

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lz11;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v3, v2, 0x3

    .line 162
    .line 163
    if-eq v3, v8, :cond_2

    .line 164
    .line 165
    move v7, v9

    .line 166
    :cond_2
    and-int/2addr v2, v9

    .line 167
    check-cast v1, Lt72;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v7}, Lt72;->T(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lp05;

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    iget v4, v0, Lr05;->k:I

    .line 184
    .line 185
    iget-boolean v5, v0, Lr05;->l:Z

    .line 186
    .line 187
    iget-boolean v6, v0, Lr05;->m:Z

    .line 188
    .line 189
    iget-boolean v7, v0, Lr05;->n:Z

    .line 190
    .line 191
    iget v8, v0, Lr05;->o:I

    .line 192
    .line 193
    iget-boolean v9, v0, Lr05;->p:Z

    .line 194
    .line 195
    iget-boolean v10, v0, Lr05;->q:Z

    .line 196
    .line 197
    iget-object v11, v0, Lr05;->r:Ljava/util/List;

    .line 198
    .line 199
    iget-object v12, v0, Lr05;->s:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v13, v0, Lr05;->t:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v14, v0, Lr05;->u:Z

    .line 204
    .line 205
    iget-object v15, v0, Lr05;->v:Ln35;

    .line 206
    .line 207
    move-object/from16 p1, v3

    .line 208
    .line 209
    iget-object v3, v0, Lr05;->w:Ljava/util/Set;

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    iget-object v3, v0, Lr05;->x:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    iget-object v3, v0, Lr05;->y:Ljava/util/Map;

    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    iget-object v3, v0, Lr05;->z:Ljava/util/Map;

    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    iget-object v3, v0, Lr05;->A:Ljava/util/Map;

    .line 226
    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    iget-object v3, v0, Lr05;->B:Lpy4;

    .line 230
    .line 231
    move-object/from16 v21, v3

    .line 232
    .line 233
    iget-object v3, v0, Lr05;->C:Lp62;

    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    iget-object v3, v0, Lr05;->D:Lp62;

    .line 238
    .line 239
    move-object/from16 v23, v3

    .line 240
    .line 241
    iget-object v3, v0, Lr05;->E:Lp62;

    .line 242
    .line 243
    iget-object v0, v0, Lr05;->F:Ljava/util/Map;

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    invoke-direct/range {v3 .. v26}, Lp05;-><init>(IZZZIZZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ZLn35;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpy4;Lp62;Lp62;Lp62;Ljava/util/Map;B)V

    .line 252
    .line 253
    .line 254
    const v0, 0x43a2fb52

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v3, 0xc06

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v2, v4, v0, v1, v3}, Lwu;->h(Lwp3;Lf8;Lqz0;Lz11;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {v1}, Lt72;->W()V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-object v30

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
