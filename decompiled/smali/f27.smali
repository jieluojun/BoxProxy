.class public abstract Lf27;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;


# direct methods
.method public static final a(Lf82;Lc27;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lc27;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld27;

    .line 15
    .line 16
    instance-of v3, v2, Lg27;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcl4;

    .line 22
    .line 23
    invoke-direct {v3}, Lcl4;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lg27;

    .line 27
    .line 28
    iget-object v5, v2, Lg27;->k:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lcl4;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lcl4;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lr17;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lg27;->l:I

    .line 38
    .line 39
    iget-object v6, v3, Lcl4;->s:Lcd;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcd;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lr17;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lr17;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lg27;->m:Lfd0;

    .line 51
    .line 52
    iput-object v5, v3, Lcl4;->b:Lfd0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lr17;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lg27;->n:F

    .line 58
    .line 59
    iput v5, v3, Lcl4;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lr17;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lg27;->o:Lfd0;

    .line 65
    .line 66
    iput-object v5, v3, Lcl4;->g:Lfd0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lr17;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lg27;->p:F

    .line 72
    .line 73
    iput v5, v3, Lcl4;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lr17;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lg27;->q:F

    .line 79
    .line 80
    iput v5, v3, Lcl4;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lcl4;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lr17;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lg27;->r:I

    .line 88
    .line 89
    iput v5, v3, Lcl4;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lcl4;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lr17;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lg27;->s:I

    .line 97
    .line 98
    iput v5, v3, Lcl4;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lcl4;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lr17;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lg27;->t:F

    .line 106
    .line 107
    iput v5, v3, Lcl4;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lcl4;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lr17;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lg27;->u:F

    .line 115
    .line 116
    iput v5, v3, Lcl4;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lcl4;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lr17;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lg27;->v:F

    .line 124
    .line 125
    iput v5, v3, Lcl4;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lcl4;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lr17;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lg27;->w:F

    .line 133
    .line 134
    iput v2, v3, Lcl4;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lcl4;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lr17;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lf82;->e(ILr17;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lc27;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lf82;

    .line 150
    .line 151
    invoke-direct {v3}, Lf82;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lc27;

    .line 155
    .line 156
    iget-object v5, v2, Lc27;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lf82;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lr17;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lc27;->k:F

    .line 164
    .line 165
    iput v5, v3, Lf82;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lf82;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lr17;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lc27;->n:F

    .line 173
    .line 174
    iput v5, v3, Lf82;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lf82;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lr17;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lc27;->o:F

    .line 182
    .line 183
    iput v5, v3, Lf82;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lf82;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lr17;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lc27;->p:F

    .line 191
    .line 192
    iput v5, v3, Lf82;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lf82;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lr17;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lc27;->q:F

    .line 200
    .line 201
    iput v5, v3, Lf82;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lf82;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lr17;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lc27;->l:F

    .line 209
    .line 210
    iput v5, v3, Lf82;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lf82;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lr17;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lc27;->m:F

    .line 218
    .line 219
    iput v5, v3, Lf82;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lf82;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lr17;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lc27;->r:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lf82;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lf82;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lr17;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lf27;->a(Lf82;Lc27;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lf82;->e(ILr17;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final b()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lf27;->a:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Visibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2, v0}, Lxu1;->f(FF)Lsv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v11, 0x41380000    # 11.5f

    .line 45
    .line 46
    const/high16 v6, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v7, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v8, 0x402eb852    # 2.73f

    .line 51
    .line 52
    .line 53
    const v9, 0x40e3851f    # 7.11f

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/high16 v11, 0x41980000    # 19.0f

    .line 62
    .line 63
    const v6, 0x402eb852    # 2.73f

    .line 64
    .line 65
    .line 66
    const v7, 0x417e3d71    # 15.89f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v9, 0x41980000    # 19.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v3, -0x3f100000    # -7.5f

    .line 79
    .line 80
    const v6, 0x411451ec    # 9.27f

    .line 81
    .line 82
    .line 83
    const v7, -0x3fb8f5c3    # -3.11f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v0, v3}, Lsv;->l(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v6, 0x41aa28f6    # 21.27f

    .line 92
    .line 93
    .line 94
    const v7, 0x40e3851f    # 7.11f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41880000    # 17.0f

    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lsv;->a()V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41840000    # 16.5f

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, Lsv;->h(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const/high16 v11, -0x3f600000    # -5.0f

    .line 115
    .line 116
    const v6, -0x3fcf5c29    # -2.76f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const v9, -0x3ff0a3d7    # -2.24f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v0, 0x400f5c29    # 2.24f

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v6, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v5, v0, v3, v6, v3}, Lsv;->l(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v0, v6, v6}, Lsv;->l(FFFF)V

    .line 139
    .line 140
    .line 141
    const v0, -0x3ff0a3d7    # -2.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v6, v3, v6}, Lsv;->l(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lsv;->a()V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41080000    # 8.5f

    .line 151
    .line 152
    invoke-virtual {v5, v2, v0}, Lsv;->h(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const/high16 v11, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v6, -0x402b851f    # -1.66f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const v9, 0x3fab851f    # 1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v0, 0x3fab851f    # 1.34f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0, v2, v2, v2}, Lsv;->l(FFFF)V

    .line 176
    .line 177
    .line 178
    const v0, -0x40547ae1    # -1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0, v2, v3}, Lsv;->l(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v3, v3, v3}, Lsv;->l(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lsv;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v12, 0x3800

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x2

    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lf27;->a:Llm2;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final c(Llm2;Lz01;)Le27;
    .locals 12

    .line 1
    sget-object v0, Lt11;->i:Lmp1;

    .line 2
    .line 3
    check-cast p1, Lv62;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbh1;

    .line 10
    .line 11
    iget v1, p0, Llm2;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lbh1;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lv62;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lx01;->a:Lw8;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lf82;

    .line 53
    .line 54
    invoke-direct {v1}, Lf82;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Llm2;->f:Lc27;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lf27;->a(Lf82;Lc27;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Llm2;->b:F

    .line 63
    .line 64
    iget v3, p0, Llm2;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbh1;->N(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lbh1;->N(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Llm2;->d:F

    .line 88
    .line 89
    iget v4, p0, Llm2;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Le27;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Le27;-><init>(Lf82;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Llm2;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Llm2;->g:J

    .line 139
    .line 140
    iget v8, p0, Llm2;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Li20;

    .line 149
    .line 150
    invoke-direct {v9, v8, v6, v7}, Li20;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Llm2;->i:Z

    .line 156
    .line 157
    new-instance v6, Lt26;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Lt26;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Le27;->o:Llk4;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Le27;->p:Llk4;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Le27;->q:Lz17;

    .line 177
    .line 178
    iget-object v2, p0, Lz17;->g:Llk4;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lz17;->i:Llk4;

    .line 184
    .line 185
    new-instance v3, Lt26;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lt26;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lz17;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Le27;

    .line 200
    .line 201
    return-object v2
.end method


# virtual methods
.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method
