.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lep6;

.field public final synthetic k:La63;

.field public final synthetic l:Z

.field public final synthetic m:Lic7;

.field public final synthetic n:Lac1;

.field public final synthetic o:Lp62;

.field public final synthetic p:Leq6;

.field public final synthetic q:Lab4;

.field public final synthetic r:Lyh1;

.field public final synthetic s:Ltd0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lep6;La63;ZLic7;Lac1;Lp62;Leq6;Lab4;Lyh1;Ltd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1;->j:Lep6;

    .line 5
    .line 6
    iput-object p2, p0, Lia1;->k:La63;

    .line 7
    .line 8
    iput-boolean p3, p0, Lia1;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lia1;->m:Lic7;

    .line 11
    .line 12
    iput-object p5, p0, Lia1;->n:Lac1;

    .line 13
    .line 14
    iput-object p6, p0, Lia1;->o:Lp62;

    .line 15
    .line 16
    iput-object p7, p0, Lia1;->p:Leq6;

    .line 17
    .line 18
    iput-object p8, p0, Lia1;->q:Lab4;

    .line 19
    .line 20
    iput-object p9, p0, Lia1;->r:Lyh1;

    .line 21
    .line 22
    iput-object p10, p0, Lia1;->s:Ltd0;

    .line 23
    .line 24
    iput p11, p0, Lia1;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v1, Lt72;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v7, Lpa1;

    .line 35
    .line 36
    iget-object v8, v0, Lia1;->k:La63;

    .line 37
    .line 38
    iget-object v9, v0, Lia1;->j:Lep6;

    .line 39
    .line 40
    iget-object v10, v0, Lia1;->m:Lic7;

    .line 41
    .line 42
    iget-object v11, v0, Lia1;->n:Lac1;

    .line 43
    .line 44
    iget-object v12, v0, Lia1;->o:Lp62;

    .line 45
    .line 46
    iget-object v13, v0, Lia1;->p:Leq6;

    .line 47
    .line 48
    iget-object v14, v0, Lia1;->q:Lab4;

    .line 49
    .line 50
    iget-object v15, v0, Lia1;->r:Lyh1;

    .line 51
    .line 52
    iget-object v2, v0, Lia1;->s:Ltd0;

    .line 53
    .line 54
    iget v3, v0, Lia1;->t:I

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v17}, Lpa1;-><init>(La63;Lep6;Lic7;Lac1;Lp62;Leq6;Lab4;Lyh1;Ltd0;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, Lt72;->U:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ltp3;->j:Ltp3;

    .line 74
    .line 75
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Lq11;->d:Lr6;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lt72;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v1, Lt72;->T:Z

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    sget-object v10, Lj13;->b0:Lz02;

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lt72;->l(Le62;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 101
    .line 102
    invoke-static {v1, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lr6;->Q:Lw01;

    .line 106
    .line 107
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lr6;->S:Lw01;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lr6;->P:Lw01;

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, La63;->a()Lw92;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lw92;->j:Lw92;

    .line 135
    .line 136
    iget-boolean v0, v0, Lia1;->l:Z

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, La63;->c()Ls03;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, La63;->c()Ls03;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ls03;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v5, v6

    .line 163
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lfm;->v(Lep6;ZLz11;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, La63;->a()Lw92;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lw92;->l:Lw92;

    .line 171
    .line 172
    if-ne v2, v3, :cond_3

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, -0x2a874e76

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v6}, Lfm;->w(Lep6;Lz11;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v0, -0x2a862226

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 203
    .line 204
    return-object v0
.end method
