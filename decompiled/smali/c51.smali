.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lg52;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Lnr3;


# direct methods
.method public synthetic constructor <init>(ZLg52;Lg52;Lg52;Lnr3;Lg52;ZFLnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc51;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc51;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lc51;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lc51;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lc51;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, Lc51;->o:Lg52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc51;->p:Z

    .line 17
    .line 18
    iput p8, p0, Lc51;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lc51;->r:Lnr3;

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
    check-cast v12, Lv62;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-boolean v1, v0, Lc51;->j:Z

    .line 36
    .line 37
    sget-object v2, Lx01;->a:Lw8;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v1, 0x172d0e8f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljt0;

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljt0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v11, v1

    .line 64
    check-cast v11, Lg52;

    .line 65
    .line 66
    sget-object v13, Lz26;->a:Lmy1;

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
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

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
    sget-object v7, Lbj;->n:Lbj;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    iget-object v10, v0, Lc51;->k:Lg52;

    .line 90
    .line 91
    move-object/from16 v24, v12

    .line 92
    .line 93
    iget-object v12, v0, Lc51;->l:Lg52;

    .line 94
    .line 95
    iget-object v13, v0, Lc51;->m:Lg52;

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
    invoke-static/range {v7 .. v27}, Lde0;->d(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;Lz01;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v12, v24

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

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
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const v1, 0x1734a27b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lc51;->r:Lnr3;

    .line 140
    .line 141
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lc51;->n:Lnr3;

    .line 152
    .line 153
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v4, Lve;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-direct {v4, v1, v2}, Lve;-><init>(Lnr3;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v9, v4

    .line 183
    check-cast v9, Lr52;

    .line 184
    .line 185
    sget-object v1, Lz26;->a:Lmy1;

    .line 186
    .line 187
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lpa7;->g:Ldg;

    .line 194
    .line 195
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lpa7;->b:Ldg;

    .line 200
    .line 201
    new-instance v4, Lj7;

    .line 202
    .line 203
    invoke-direct {v4, v2, v3}, Lj7;-><init>(Ldg;Ldg;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lc63;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    invoke-direct {v2, v4, v3}, Lc63;-><init>(Li97;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-boolean v1, v0, Lc51;->p:Z

    .line 218
    .line 219
    iget v2, v0, Lc51;->q:F

    .line 220
    .line 221
    const/high16 v3, 0x41400000    # 12.0f

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    move v14, v2

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v14, v3

    .line 228
    :goto_2
    if-eqz v1, :cond_6

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move/from16 v16, v3

    .line 234
    .line 235
    :goto_3
    const/high16 v17, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/16 v18, 0x2

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v13, 0x0

    .line 245
    iget-object v10, v0, Lc51;->o:Lg52;

    .line 246
    .line 247
    invoke-static/range {v7 .. v13}, Lc;->c(ZLjava/lang/String;Lr52;Lg52;Lxn3;Lz01;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v12}, Lv62;->W()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 258
    .line 259
    return-object v0
.end method
