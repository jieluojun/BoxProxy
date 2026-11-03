.class public final synthetic Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Luw1;

.field public final synthetic k:Lkz2;

.field public final synthetic l:Lh35;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lsp4;

.field public final synthetic p:Lnf3;


# direct methods
.method public synthetic constructor <init>(Luw1;Lkz2;Lh35;ILjava/util/Map;Lsp4;Lnf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc1;->j:Luw1;

    .line 5
    .line 6
    iput-object p2, p0, Lmc1;->k:Lkz2;

    .line 7
    .line 8
    iput-object p3, p0, Lmc1;->l:Lh35;

    .line 9
    .line 10
    iput p4, p0, Lmc1;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lmc1;->n:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lmc1;->o:Lsp4;

    .line 15
    .line 16
    iput-object p7, p0, Lmc1;->p:Lnf3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzh4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ls62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    check-cast v2, Ls62;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ls62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Lm46;->c:Ljy1;

    .line 60
    .line 61
    invoke-static {v7, v2, v3, v6}, Lj23;->C(ILv01;Lko3;Z)Lko3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lmc1;->j:Luw1;

    .line 66
    .line 67
    iget-object v4, v4, Luw1;->e:Lsw1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v4, v5}, Ln50;->j0(Lko3;Ljx3;Lmx3;)Lko3;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v3, v0, Lmc1;->k:Lkz2;

    .line 75
    .line 76
    invoke-static {v1, v3}, Llv;->i0(Lzh4;Lkz2;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v6, 0x0

    .line 84
    add-float/2addr v4, v6

    .line 85
    invoke-static {v1, v3}, Llv;->h0(Lzh4;Lkz2;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-float/2addr v3, v5

    .line 90
    add-float/2addr v3, v6

    .line 91
    invoke-interface {v1}, Lzh4;->d()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v1, v5, v6}, Lh86;->B(Lzh4;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v10, Lbi4;

    .line 100
    .line 101
    invoke-direct {v10, v4, v9, v3, v1}, Lbi4;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lxu;

    .line 105
    .line 106
    new-instance v1, Ljv1;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v1, v3}, Ljv1;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-direct {v11, v3, v7, v1}, Lxu;-><init>(FZLjv1;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lmc1;->l:Lh35;

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ls62;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v14, v0, Lmc1;->m:I

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Ls62;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    or-int/2addr v1, v3

    .line 130
    iget-object v15, v0, Lmc1;->n:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v1, v3

    .line 137
    iget-object v3, v0, Lmc1;->o:Lsp4;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v1, v4

    .line 144
    iget-object v0, v0, Lmc1;->p:Lnf3;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v1, v4

    .line 151
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lt01;->a:Lt8;

    .line 158
    .line 159
    if-ne v4, v1, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v12, Loc1;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Loc1;-><init>(Lh35;ILjava/util/Map;Lsp4;Lnf3;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v12

    .line 176
    :cond_4
    move-object/from16 v16, v4

    .line 177
    .line 178
    check-cast v16, Lo52;

    .line 179
    .line 180
    const/16 v18, 0x6000

    .line 181
    .line 182
    const/16 v19, 0x1ea

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    invoke-static/range {v8 .. v19}, Lr87;->k(Lko3;Ll43;Lzh4;Lyu;Lc8;Lzy1;ZLhf4;Lo52;Lv01;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v17, v2

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ls62;->W()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 201
    .line 202
    return-object v0
.end method
