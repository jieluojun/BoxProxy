.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Lgq4;

.field public final synthetic B:F

.field public final synthetic C:Lgo1;

.field public final synthetic D:Lgg;

.field public final synthetic E:Lgg;

.field public final synthetic F:Lgg;

.field public final synthetic G:Lgg;

.field public final synthetic H:Lgg;

.field public final synthetic I:Lgg;

.field public final synthetic J:Lwy2;

.field public final synthetic K:Lr56;

.field public final synthetic L:Lnr3;

.field public final synthetic M:Lnr3;

.field public final synthetic j:Z

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lgg;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Z

.field public final synthetic q:Lgg;

.field public final synthetic r:Lxn3;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lnr3;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Llo1;

.field public final synthetic w:Llo1;

.field public final synthetic x:Z

.field public final synthetic y:Ll93;

.field public final synthetic z:Lhq4;


# direct methods
.method public synthetic constructor <init>(ZLfb1;Lgg;Lgg;Lnr3;Lnr3;ZLgg;Lxn3;Lnr3;Lnr3;Ljava/util/List;Llo1;Llo1;ZLl93;Lhq4;Lgq4;FLgo1;Lgg;Lgg;Lgg;Lgg;Lgg;Lgg;Lwy2;Lr56;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lel0;->j:Z

    iput-object p2, p0, Lel0;->k:Lfb1;

    iput-object p3, p0, Lel0;->l:Lgg;

    iput-object p4, p0, Lel0;->m:Lgg;

    iput-object p5, p0, Lel0;->n:Lnr3;

    iput-object p6, p0, Lel0;->o:Lnr3;

    iput-boolean p7, p0, Lel0;->p:Z

    iput-object p8, p0, Lel0;->q:Lgg;

    iput-object p9, p0, Lel0;->r:Lxn3;

    iput-object p10, p0, Lel0;->s:Lnr3;

    iput-object p11, p0, Lel0;->t:Lnr3;

    iput-object p12, p0, Lel0;->u:Ljava/util/List;

    iput-object p13, p0, Lel0;->v:Llo1;

    iput-object p14, p0, Lel0;->w:Llo1;

    iput-boolean p15, p0, Lel0;->x:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lel0;->y:Ll93;

    move-object/from16 p1, p17

    iput-object p1, p0, Lel0;->z:Lhq4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lel0;->A:Lgq4;

    move/from16 p1, p19

    iput p1, p0, Lel0;->B:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lel0;->C:Lgo1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lel0;->D:Lgg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lel0;->E:Lgg;

    move-object/from16 p1, p23

    iput-object p1, p0, Lel0;->F:Lgg;

    move-object/from16 p1, p24

    iput-object p1, p0, Lel0;->G:Lgg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lel0;->H:Lgg;

    move-object/from16 p1, p26

    iput-object p1, p0, Lel0;->I:Lgg;

    move-object/from16 p1, p27

    iput-object p1, p0, Lel0;->J:Lwy2;

    move-object/from16 p1, p28

    iput-object p1, p0, Lel0;->K:Lr56;

    move-object/from16 p1, p29

    iput-object p1, p0, Lel0;->L:Lnr3;

    move-object/from16 p1, p30

    iput-object p1, p0, Lel0;->M:Lnr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lv62;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Ld07;->a:Ld07;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    invoke-static {v10}, Lk53;->T(Lz01;)Lvv3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v0, Lel0;->k:Lfb1;

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v13, v0, Lel0;->l:Lgg;

    .line 48
    .line 49
    invoke-virtual {v10, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr v3, v4

    .line 54
    iget-object v14, v0, Lel0;->m:Lgg;

    .line 55
    .line 56
    invoke-virtual {v10, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v15, v0, Lel0;->o:Lnr3;

    .line 66
    .line 67
    sget-object v7, Lx01;->a:Lw8;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-ne v4, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lk50;

    .line 74
    .line 75
    invoke-direct {v4, v1, v13, v14, v15}, Lk50;-><init>(Lfb1;Lgg;Lgg;Lnr3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v8, v4

    .line 82
    check-cast v8, Lg52;

    .line 83
    .line 84
    iget-object v1, v0, Lel0;->n:Lnr3;

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-ne v4, v7, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v4, Ltk0;

    .line 99
    .line 100
    invoke-direct {v4, v15, v1, v5}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v9, v4

    .line 107
    check-cast v9, Lg52;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v3, v7

    .line 112
    iget-boolean v7, v0, Lel0;->j:Z

    .line 113
    .line 114
    invoke-static/range {v6 .. v12}, Lu43;->b(Lvv3;ZLg52;Lg52;Lz01;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v10, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v4, v5

    .line 126
    invoke-virtual {v10, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v4, v5

    .line 131
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    if-ne v5, v3, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v11, Lu3;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x6

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    invoke-direct/range {v11 .. v17}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v11

    .line 153
    :cond_6
    check-cast v5, Lv52;

    .line 154
    .line 155
    invoke-static {v10, v5, v2}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lgj1;->a:Lmp1;

    .line 159
    .line 160
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    if-ne v6, v3, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v6, Lb1;

    .line 173
    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    invoke-direct {v6, v1, v3}, Lb1;-><init>(Lnr3;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v6, Lg52;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v11, Luk0;

    .line 189
    .line 190
    iget-boolean v12, v0, Lel0;->p:Z

    .line 191
    .line 192
    move-object/from16 v32, v13

    .line 193
    .line 194
    iget-object v13, v0, Lel0;->q:Lgg;

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    iget-object v15, v0, Lel0;->r:Lxn3;

    .line 199
    .line 200
    iget-object v4, v0, Lel0;->s:Lnr3;

    .line 201
    .line 202
    iget-object v5, v0, Lel0;->t:Lnr3;

    .line 203
    .line 204
    iget-object v6, v0, Lel0;->u:Ljava/util/List;

    .line 205
    .line 206
    iget-object v7, v0, Lel0;->v:Llo1;

    .line 207
    .line 208
    iget-object v8, v0, Lel0;->w:Llo1;

    .line 209
    .line 210
    iget-boolean v9, v0, Lel0;->x:Z

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    iget-object v1, v0, Lel0;->y:Ll93;

    .line 215
    .line 216
    move-object/from16 v24, v1

    .line 217
    .line 218
    iget-object v1, v0, Lel0;->z:Lhq4;

    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    iget-object v1, v0, Lel0;->A:Lgq4;

    .line 223
    .line 224
    move-object/from16 v26, v1

    .line 225
    .line 226
    iget v1, v0, Lel0;->B:F

    .line 227
    .line 228
    move/from16 v27, v1

    .line 229
    .line 230
    iget-object v1, v0, Lel0;->C:Lgo1;

    .line 231
    .line 232
    move-object/from16 v28, v1

    .line 233
    .line 234
    iget-object v1, v0, Lel0;->D:Lgg;

    .line 235
    .line 236
    move-object/from16 v29, v1

    .line 237
    .line 238
    iget-object v1, v0, Lel0;->E:Lgg;

    .line 239
    .line 240
    move-object/from16 v30, v1

    .line 241
    .line 242
    iget-object v1, v0, Lel0;->F:Lgg;

    .line 243
    .line 244
    move-object/from16 v31, v1

    .line 245
    .line 246
    iget-object v1, v0, Lel0;->G:Lgg;

    .line 247
    .line 248
    move-object/from16 v33, v1

    .line 249
    .line 250
    iget-object v1, v0, Lel0;->H:Lgg;

    .line 251
    .line 252
    move-object/from16 v34, v1

    .line 253
    .line 254
    iget-object v1, v0, Lel0;->I:Lgg;

    .line 255
    .line 256
    move-object/from16 v35, v1

    .line 257
    .line 258
    iget-object v1, v0, Lel0;->J:Lwy2;

    .line 259
    .line 260
    move-object/from16 v36, v1

    .line 261
    .line 262
    iget-object v1, v0, Lel0;->K:Lr56;

    .line 263
    .line 264
    move-object/from16 v37, v1

    .line 265
    .line 266
    iget-object v1, v0, Lel0;->L:Lnr3;

    .line 267
    .line 268
    iget-object v0, v0, Lel0;->M:Lnr3;

    .line 269
    .line 270
    move-object/from16 v39, v0

    .line 271
    .line 272
    move-object/from16 v38, v1

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    move-object/from16 v21, v7

    .line 281
    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    move/from16 v23, v9

    .line 285
    .line 286
    invoke-direct/range {v11 .. v39}, Luk0;-><init>(ZLgg;Lgg;Lxn3;Lnr3;Lnr3;Lnr3;Lnr3;Ljava/util/List;Llo1;Llo1;ZLl93;Lhq4;Lgq4;FLgo1;Lgg;Lgg;Lgg;Lgg;Lgg;Lgg;Lgg;Lwy2;Lr56;Lnr3;Lnr3;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x6655d689

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x38

    .line 297
    .line 298
    invoke-static {v3, v0, v10, v1}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_9
    invoke-virtual {v10}, Lv62;->W()V

    .line 303
    .line 304
    .line 305
    return-object v2
.end method
