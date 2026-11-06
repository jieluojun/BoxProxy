.class public final synthetic Lnk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Ljf1;

.field public final synthetic k:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Ljf1;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk5;->j:Ljf1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnk5;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lnk5;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Lt72;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, v0, Lnk5;->j:Ljf1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljf1;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Ljf1;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v2, Ltp3;->j:Ltp3;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v14}, Le37;->a(Lz11;)Lrd7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lrd7;->g:Ldg;

    .line 67
    .line 68
    invoke-static {v14}, Le37;->a(Lz11;)Lrd7;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lrd7;->b:Ldg;

    .line 73
    .line 74
    new-instance v6, Li7;

    .line 75
    .line 76
    invoke-direct {v6, v3, v5}, Li7;-><init>(Ldg;Ldg;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-static {v6, v3, v2}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-boolean v2, v0, Lnk5;->k:Z

    .line 86
    .line 87
    iget v0, v0, Lnk5;->l:F

    .line 88
    .line 89
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move v9, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v9, v3

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move v11, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v11, v3

    .line 101
    :goto_2
    const/high16 v12, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v14, v0}, Lqu5;->Q(Lz11;Lwp3;)Lwp3;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v0, 0x7f0f038b

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v14, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lx11;->a:Lv8;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v2, Lwj5;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-direct {v2, v1, v0}, Lwj5;-><init>(Ljf1;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v5, v2

    .line 144
    check-cast v5, Lp62;

    .line 145
    .line 146
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    new-instance v0, Lv05;

    .line 153
    .line 154
    const/16 v2, 0x1d

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lv05;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v6, v0

    .line 163
    check-cast v6, Lp62;

    .line 164
    .line 165
    invoke-virtual {v14, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    if-ne v2, v3, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v2, Lwj5;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {v2, v1, v0}, Lwj5;-><init>(Ljf1;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v8, v2

    .line 187
    check-cast v8, Lp62;

    .line 188
    .line 189
    const v15, 0x30000180

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x1d80

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    invoke-static/range {v4 .. v16}, Lfh3;->a(Ljava/lang/String;Lp62;Lp62;ZLp62;Lwp3;Ljava/lang/String;ZJLz11;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v14}, Lt72;->W()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 205
    .line 206
    return-object v0
.end method
