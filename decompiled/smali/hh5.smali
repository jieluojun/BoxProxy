.class public final synthetic Lhh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lp72;

.field public final synthetic k:Z

.field public final synthetic l:Lzh5;

.field public final synthetic m:Luh5;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lp72;ZLzh5;Luh5;Ljava/util/List;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh5;->j:Lp72;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhh5;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhh5;->l:Lzh5;

    .line 9
    .line 10
    iput-object p4, p0, Lhh5;->m:Luh5;

    .line 11
    .line 12
    iput-object p5, p0, Lhh5;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhh5;->o:Z

    .line 15
    .line 16
    iput p7, p0, Lhh5;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lhh5;->j:Lp72;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp72;->U()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-static {v3, v4, v7}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2, v8}, Lyu1;->a(Lyu1;)Lyu1;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v4, v7}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lsw1;->a(Lsw1;)Lsw1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v2, Llh5;

    .line 69
    .line 70
    iget-boolean v3, v0, Lhh5;->o:Z

    .line 71
    .line 72
    iget v4, v0, Lhh5;->p:F

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v4}, Llh5;-><init>(Lp72;ZF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x52fcdac3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v13, 0x30d80

    .line 85
    .line 86
    .line 87
    const/16 v14, 0x12

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v6 .. v14}, Lqv;->k(ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Lhh5;->k:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const v1, 0x282f10f4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lz26;->a:Lmy1;

    .line 105
    .line 106
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lpa7;->g:Ldg;

    .line 113
    .line 114
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lpa7;->b:Ldg;

    .line 119
    .line 120
    new-instance v4, Lj7;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lj7;-><init>(Ldg;Ldg;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lc63;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Lc63;-><init>(Li97;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v10, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    const/high16 v7, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move v9, v7

    .line 143
    invoke-static/range {v6 .. v11}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v1, v0, Lhh5;->l:Lzh5;

    .line 148
    .line 149
    iget-object v1, v1, Lzh5;->a:Lik4;

    .line 150
    .line 151
    invoke-virtual {v1}, Lik4;->g()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v15, v0, Lhh5;->m:Luh5;

    .line 156
    .line 157
    invoke-virtual {v12, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lx01;->a:Lw8;

    .line 168
    .line 169
    if-ne v2, v1, :cond_2

    .line 170
    .line 171
    :cond_1
    new-instance v13, Lx15;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x2

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    const-class v16, Luh5;

    .line 179
    .line 180
    const-string v17, "selectTab"

    .line 181
    .line 182
    const-string v18, "selectTab(I)V"

    .line 183
    .line 184
    invoke-direct/range {v13 .. v20}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v13

    .line 191
    :cond_2
    check-cast v2, Lgw2;

    .line 192
    .line 193
    move-object v8, v2

    .line 194
    check-cast v8, Lr52;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    iget-object v6, v0, Lhh5;->n:Ljava/util/List;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v6 .. v17}, Lc33;->a(Ljava/util/List;ILr52;Lxn3;FFFFFLg8;Lz01;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const v0, 0x2837178d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v12}, Lv62;->W()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 231
    .line 232
    return-object v0
.end method
