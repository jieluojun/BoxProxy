.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Le62;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Le62;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Lmt3;


# direct methods
.method public synthetic constructor <init>(ZLe62;Le62;Le62;Lmt3;Le62;ZFLmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz51;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz51;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lz51;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lz51;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Lz51;->n:Lmt3;

    .line 13
    .line 14
    iput-object p6, p0, Lz51;->o:Le62;

    .line 15
    .line 16
    iput-boolean p7, p0, Lz51;->p:Z

    .line 17
    .line 18
    iput p8, p0, Lz51;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lz51;->r:Lmt3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lt72;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v2, Ltp3;->j:Ltp3;

    .line 38
    .line 39
    iget-boolean v3, v0, Lz51;->j:Z

    .line 40
    .line 41
    sget-object v4, Lx11;->a:Lv8;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const v3, 0x172d0e8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v3}, Lt72;->c0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    new-instance v3, Lgu0;

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    invoke-direct {v3, v5}, Lgu0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v11, v3

    .line 68
    check-cast v11, Le62;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/high16 v17, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/16 v18, 0x7

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    const/high16 v26, 0x180000

    .line 87
    .line 88
    const v27, 0xff82

    .line 89
    .line 90
    .line 91
    sget-object v7, Lcj;->n:Lcj;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    iget-object v10, v0, Lz51;->k:Le62;

    .line 96
    .line 97
    move-object/from16 v24, v12

    .line 98
    .line 99
    iget-object v12, v0, Lz51;->l:Le62;

    .line 100
    .line 101
    iget-object v13, v0, Lz51;->m:Le62;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v25, 0x6006

    .line 120
    .line 121
    invoke-static/range {v7 .. v27}, Lg17;->b(Lcj;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;ZZZZFZLwp3;Lz11;III)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v12, v24

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const v3, 0x1733af53

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v3}, Lt72;->c0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const v3, 0x1734a27b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v3}, Lt72;->c0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lz51;->r:Lmt3;

    .line 146
    .line 147
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v3, v0, Lz51;->n:Lmt3;

    .line 158
    .line 159
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v8, v5

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    if-ne v9, v4, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v9, Lve;

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    invoke-direct {v9, v3, v4}, Lve;-><init>(Lmt3;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v9, Lp62;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lrd7;->g:Ldg;

    .line 201
    .line 202
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lrd7;->b:Ldg;

    .line 207
    .line 208
    new-instance v4, Li7;

    .line 209
    .line 210
    invoke-direct {v4, v2, v3}, Li7;-><init>(Ldg;Ldg;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    invoke-static {v4, v2, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-boolean v1, v0, Lz51;->p:Z

    .line 220
    .line 221
    iget v2, v0, Lz51;->q:F

    .line 222
    .line 223
    const/high16 v3, 0x41400000    # 12.0f

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    move v14, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move v14, v3

    .line 230
    :goto_2
    if-eqz v1, :cond_6

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move/from16 v16, v3

    .line 236
    .line 237
    :goto_3
    const/high16 v17, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/16 v18, 0x2

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v13, 0x0

    .line 247
    iget-object v10, v0, Lz51;->o:Le62;

    .line 248
    .line 249
    invoke-static/range {v7 .. v13}, Lwu;->q(ZLjava/lang/String;Lp62;Le62;Lwp3;Lz11;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v12}, Lt72;->W()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 260
    .line 261
    return-object v0
.end method
