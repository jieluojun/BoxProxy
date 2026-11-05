.class public final synthetic Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljf1;

.field public final synthetic k:Z

.field public final synthetic l:Lgl5;

.field public final synthetic m:Lzk5;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ljf1;ZLgl5;Lzk5;Ljava/util/List;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk5;->j:Ljf1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljk5;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljk5;->l:Lgl5;

    .line 9
    .line 10
    iput-object p4, p0, Ljk5;->m:Lzk5;

    .line 11
    .line 12
    iput-object p5, p0, Ljk5;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljk5;->o:Z

    .line 15
    .line 16
    iput p7, p0, Ljk5;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lt72;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Ljk5;->j:Ljf1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljf1;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v2, Lfb0;->b:Ltc1;

    .line 42
    .line 43
    const/16 v3, 0xfa

    .line 44
    .line 45
    invoke-static {v3, v5, v2, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v8, 0xe

    .line 50
    .line 51
    invoke-static {v4, v8}, Lqv1;->c(Luz6;I)Lvv1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v5, v2, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3, v6}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Lvv1;->a(Lvv1;)Lvv1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v2, Lfb0;->c:Ltc1;

    .line 69
    .line 70
    const/16 v4, 0x78

    .line 71
    .line 72
    invoke-static {v4, v5, v2, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v8}, Lqv1;->h(Luz6;I)Lpx1;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v4, v5, v2, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3, v6}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8, v2}, Lpx1;->a(Lpx1;)Lpx1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v2, Lnk5;

    .line 93
    .line 94
    iget-boolean v3, v0, Ljk5;->o:Z

    .line 95
    .line 96
    iget v4, v0, Ljk5;->p:F

    .line 97
    .line 98
    invoke-direct {v2, v1, v3, v4}, Lnk5;-><init>(Ljf1;ZF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x52fcdac3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/high16 v14, 0x30000

    .line 109
    .line 110
    const/16 v15, 0x12

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v7 .. v15}, Lza;->e(ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, Ljk5;->k:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const v1, 0x2832c274

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltp3;->j:Ltp3;

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {v13}, Le37;->a(Lz11;)Lrd7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lrd7;->g:Ldg;

    .line 142
    .line 143
    invoke-static {v13}, Le37;->a(Lz11;)Lrd7;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lrd7;->b:Ldg;

    .line 148
    .line 149
    new-instance v4, Li7;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Li7;-><init>(Ldg;Ldg;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-static {v4, v2, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/high16 v10, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const/high16 v7, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move v9, v7

    .line 167
    invoke-static/range {v6 .. v11}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v1, v0, Ljk5;->l:Lgl5;

    .line 172
    .line 173
    iget-object v1, v1, Lgl5;->a:Lrm4;

    .line 174
    .line 175
    invoke-virtual {v1}, Lrm4;->g()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v1, v0, Ljk5;->m:Lzk5;

    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    sget-object v2, Lx11;->a:Lv8;

    .line 192
    .line 193
    if-ne v3, v2, :cond_2

    .line 194
    .line 195
    :cond_1
    new-instance v14, Li45;

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x2

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    const-class v17, Lzk5;

    .line 203
    .line 204
    const-string v18, "selectTab"

    .line 205
    .line 206
    const-string v19, "selectTab(I)V"

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    invoke-direct/range {v14 .. v21}, Li45;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v14

    .line 217
    :cond_2
    check-cast v3, Ley2;

    .line 218
    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, Lp62;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    iget-object v7, v0, Ljk5;->n:Ljava/util/List;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static/range {v7 .. v18}, Lci3;->b(Ljava/util/List;ILp62;Lwp3;FFFFFLf8;Lz11;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v13, v17

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const v0, 0x283ac90d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v13}, Lt72;->W()V

    .line 255
    .line 256
    .line 257
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 258
    .line 259
    return-object v0
.end method
