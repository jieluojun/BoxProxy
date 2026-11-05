.class public final synthetic Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld52;

.field public final synthetic l:Ld52;

.field public final synthetic m:Ld52;

.field public final synthetic n:Las3;

.field public final synthetic o:Ld52;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Las3;


# direct methods
.method public synthetic constructor <init>(ZLd52;Ld52;Ld52;Las3;Ld52;ZFLas3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly41;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly41;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Ly41;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Ly41;->m:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Ly41;->n:Las3;

    .line 13
    .line 14
    iput-object p6, p0, Ly41;->o:Ld52;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly41;->p:Z

    .line 17
    .line 18
    iput p8, p0, Ly41;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Ly41;->r:Las3;

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
    check-cast v1, Lv01;

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
    check-cast v12, Ls62;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Ls62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-boolean v1, v0, Ly41;->j:Z

    .line 36
    .line 37
    sget-object v2, Lt01;->a:Lt8;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v1, 0x172d0e8f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ls62;->c0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    new-instance v1, Let0;

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v3}, Let0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v11, v1

    .line 64
    check-cast v11, Ld52;

    .line 65
    .line 66
    sget-object v13, Lm46;->a:Ljy1;

    .line 67
    .line 68
    const/high16 v17, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/16 v18, 0x7

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    const/high16 v26, 0x180000

    .line 81
    .line 82
    const v27, 0xff82

    .line 83
    .line 84
    .line 85
    sget-object v7, Lyi;->n:Lyi;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    iget-object v10, v0, Ly41;->k:Ld52;

    .line 90
    .line 91
    move-object/from16 v24, v12

    .line 92
    .line 93
    iget-object v12, v0, Ly41;->l:Ld52;

    .line 94
    .line 95
    iget-object v13, v0, Ly41;->m:Ld52;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v25, 0x6006

    .line 114
    .line 115
    invoke-static/range {v7 .. v27}, Lyd0;->c(Lyi;Ld52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;ZZZZFZLko3;Lv01;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v12, v24

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const v1, 0x1733af53

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v1}, Ls62;->c0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const v1, 0x1734a27b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v1}, Ls62;->c0(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Ly41;->r:Las3;

    .line 140
    .line 141
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v1, v0, Ly41;->n:Las3;

    .line 152
    .line 153
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v8, v3

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    if-ne v4, v2, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v4, Lse;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-direct {v4, v1, v2}, Lse;-><init>(Las3;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v9, v4

    .line 183
    check-cast v9, Lo52;

    .line 184
    .line 185
    sget-object v1, Lm46;->a:Ljy1;

    .line 186
    .line 187
    sget-object v2, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lmc7;->g:Lag;

    .line 194
    .line 195
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lmc7;->b:Lag;

    .line 200
    .line 201
    new-instance v4, Lg7;

    .line 202
    .line 203
    invoke-direct {v4, v2, v3}, Lg7;-><init>(Lag;Lag;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    invoke-static {v4, v2, v1}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-boolean v1, v0, Ly41;->p:Z

    .line 213
    .line 214
    iget v2, v0, Ly41;->q:F

    .line 215
    .line 216
    const/high16 v3, 0x41400000    # 12.0f

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    move v14, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v14, v3

    .line 223
    :goto_2
    if-eqz v1, :cond_6

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 v16, v3

    .line 229
    .line 230
    :goto_3
    const/high16 v17, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/16 v18, 0x2

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v13, 0x0

    .line 240
    iget-object v10, v0, Ly41;->o:Ld52;

    .line 241
    .line 242
    invoke-static/range {v7 .. v13}, Luu6;->c(ZLjava/lang/String;Lo52;Ld52;Lko3;Lv01;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v12}, Ls62;->W()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 253
    .line 254
    return-object v0
.end method
