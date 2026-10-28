.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lww1;

.field public final synthetic k:Ldh4;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lbd3;

.field public final synthetic p:Lgi0;

.field public final synthetic q:Z

.field public final synthetic r:Ldi;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lww1;Ldh4;ZZZLbd3;Lgi0;ZLdi;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc3;->j:Lww1;

    .line 5
    .line 6
    iput-object p2, p0, Llc3;->k:Ldh4;

    .line 7
    .line 8
    iput-boolean p3, p0, Llc3;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llc3;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llc3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Llc3;->o:Lbd3;

    .line 15
    .line 16
    iput-object p7, p0, Llc3;->p:Lgi0;

    .line 17
    .line 18
    iput-boolean p8, p0, Llc3;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Llc3;->r:Ldi;

    .line 21
    .line 22
    iput-object p10, p0, Llc3;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Llc3;->t:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Llc3;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Llc3;->v:Z

    .line 29
    .line 30
    iput-wide p14, p0, Llc3;->w:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lv62;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lz26;->c:Lmy1;

    .line 35
    .line 36
    invoke-static {v1}, Lwh6;->j0(Lxn3;)Lxn3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lpe4;->b(Lxn3;)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Llc3;->j:Lww1;

    .line 45
    .line 46
    iget-object v2, v2, Lww1;->e:Lvw1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lpa7;->g:Ldg;

    .line 60
    .line 61
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lpa7;->b:Ldg;

    .line 66
    .line 67
    new-instance v4, Lj7;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lj7;-><init>(Ldg;Ldg;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lc63;

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Lc63;-><init>(Li97;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v2, v3, v5}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v1, v0, Llc3;->k:Ldh4;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lv66;->d(Ldh4;FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-static {v3, v1, v3, v2, v4}, Lc17;->A(FFFFI)Lfh4;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-boolean v1, v0, Llc3;->l:Z

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lv62;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-boolean v3, v0, Llc3;->m:Z

    .line 108
    .line 109
    invoke-virtual {v15, v3}, Lv62;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v2, v4

    .line 114
    iget-boolean v4, v0, Llc3;->n:Z

    .line 115
    .line 116
    invoke-virtual {v15, v4}, Lv62;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    or-int/2addr v2, v5

    .line 121
    iget-object v5, v0, Llc3;->o:Lbd3;

    .line 122
    .line 123
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v2, v7

    .line 128
    iget-object v7, v0, Llc3;->p:Lgi0;

    .line 129
    .line 130
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v2, v9

    .line 135
    iget-boolean v9, v0, Llc3;->q:Z

    .line 136
    .line 137
    invoke-virtual {v15, v9}, Lv62;->h(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/2addr v2, v10

    .line 142
    iget-object v10, v0, Llc3;->r:Ldi;

    .line 143
    .line 144
    invoke-virtual {v15, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    or-int/2addr v2, v11

    .line 149
    iget-object v11, v0, Llc3;->s:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v15, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    or-int/2addr v2, v12

    .line 156
    iget-object v12, v0, Llc3;->t:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/2addr v2, v13

    .line 163
    iget-object v13, v0, Llc3;->u:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v15, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    or-int/2addr v2, v14

    .line 170
    iget-boolean v14, v0, Llc3;->v:Z

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Lv62;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v2, v2, v16

    .line 177
    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    iget-wide v0, v0, Llc3;->w:J

    .line 181
    .line 182
    invoke-virtual {v15, v0, v1}, Lv62;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    or-int v2, v2, v16

    .line 187
    .line 188
    move-wide/from16 v28, v0

    .line 189
    .line 190
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    sget-object v1, Lx01;->a:Lw8;

    .line 197
    .line 198
    if-ne v0, v1, :cond_2

    .line 199
    .line 200
    :cond_1
    new-instance v16, Lsc3;

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    move-object/from16 v22, v7

    .line 209
    .line 210
    move/from16 v23, v9

    .line 211
    .line 212
    move-object/from16 v24, v10

    .line 213
    .line 214
    move-object/from16 v21, v11

    .line 215
    .line 216
    move-object/from16 v25, v12

    .line 217
    .line 218
    move-object/from16 v26, v13

    .line 219
    .line 220
    move/from16 v27, v14

    .line 221
    .line 222
    invoke-direct/range {v16 .. v29}, Lsc3;-><init>(ZZZLbd3;Ljava/util/List;Lgi0;ZLdi;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    move-object v14, v0

    .line 231
    check-cast v14, Lr52;

    .line 232
    .line 233
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    const/16 v17, 0xfa

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v6 .. v17}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v15}, Lv62;->W()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 251
    .line 252
    return-object v0
.end method
