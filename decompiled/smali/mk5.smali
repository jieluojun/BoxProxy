.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lwp3;

.field public final synthetic l:Ltx1;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lnj4;

.field public final synthetic p:F

.field public final synthetic q:Lgl5;

.field public final synthetic r:Ldj0;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lzk5;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLwp3;Ltx1;FFLnj4;FLgl5;Ldj0;ILjava/util/List;Lzk5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmk5;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmk5;->k:Lwp3;

    .line 7
    .line 8
    iput-object p3, p0, Lmk5;->l:Ltx1;

    .line 9
    .line 10
    iput p4, p0, Lmk5;->m:F

    .line 11
    .line 12
    iput p5, p0, Lmk5;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lmk5;->o:Lnj4;

    .line 15
    .line 16
    iput p7, p0, Lmk5;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lmk5;->q:Lgl5;

    .line 19
    .line 20
    iput-object p9, p0, Lmk5;->r:Ldj0;

    .line 21
    .line 22
    iput p10, p0, Lmk5;->s:I

    .line 23
    .line 24
    iput-object p11, p0, Lmk5;->t:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lmk5;->u:Lzk5;

    .line 27
    .line 28
    iput-object p13, p0, Lmk5;->v:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v15, Lt72;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Ltp3;->j:Ltp3;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lc66;->c(Lwp3;F)Lwp3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lyt2;->o0(Lwp3;)Lwp3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyg4;->b(Lwp3;)Lwp3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v0, Lmk5;->j:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lmk5;->k:Lwp3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lmk5;->l:Ltx1;

    .line 58
    .line 59
    iget-object v6, v6, Ltx1;->e:Lsx1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v6, v7}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Llg3;->Y:Llx6;

    .line 71
    .line 72
    invoke-static {v1, v2}, Llg3;->J(Lwp3;Lp62;)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v6, v0, Lmk5;->m:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v2

    .line 84
    :goto_2
    const/4 v7, 0x0

    .line 85
    invoke-static {v1, v6, v7, v5}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v0, Lmk5;->o:Lnj4;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v3, v0, Lmk5;->n:F

    .line 94
    .line 95
    add-float/2addr v3, v2

    .line 96
    add-float/2addr v3, v7

    .line 97
    invoke-interface {v1}, Lnj4;->c()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v5, v0, Lmk5;->p:F

    .line 102
    .line 103
    add-float/2addr v1, v5

    .line 104
    add-float/2addr v1, v7

    .line 105
    add-float/2addr v1, v2

    .line 106
    add-float/2addr v1, v7

    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-static {v7, v3, v7, v1, v5}, Lag7;->o(FFFFI)Lpj4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    move-object v8, v1

    .line 113
    new-instance v9, Lwv;

    .line 114
    .line 115
    new-instance v1, Ljw1;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v1, v3}, Ljw1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v2, v4, v1}, Lwv;-><init>(FZLjw1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lmk5;->q:Lgl5;

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v0, Lmk5;->r:Ldj0;

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v2, v4

    .line 137
    iget v4, v0, Lmk5;->s:I

    .line 138
    .line 139
    invoke-virtual {v15, v4}, Lt72;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v2, v5

    .line 144
    iget-object v5, v0, Lmk5;->t:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v15, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v2, v7

    .line 151
    iget-object v7, v0, Lmk5;->u:Lzk5;

    .line 152
    .line 153
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/2addr v2, v10

    .line 158
    iget-object v0, v0, Lmk5;->v:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    or-int/2addr v2, v10

    .line 165
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    sget-object v2, Lx11;->a:Lv8;

    .line 172
    .line 173
    if-ne v10, v2, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v16, Lbv3;

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    move-object/from16 v20, v5

    .line 188
    .line 189
    move-object/from16 v23, v7

    .line 190
    .line 191
    invoke-direct/range {v16 .. v23}, Lbv3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    invoke-virtual {v15, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object v14, v10

    .line 200
    check-cast v14, Lp62;

    .line 201
    .line 202
    const v16, 0x6006000

    .line 203
    .line 204
    .line 205
    const/16 v17, 0xea

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v6 .. v17}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v15}, Lt72;->W()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 220
    .line 221
    return-object v0
.end method
