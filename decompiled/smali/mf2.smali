.class public final synthetic Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmf2;->j:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lz11;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lt72;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v0

    .line 46
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    move v0, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v5

    .line 57
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    check-cast v2, Lt72;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Lt72;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lr6;->v:Lp20;

    .line 68
    .line 69
    sget-object v4, Lyk6;->c:Ltv;

    .line 70
    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    invoke-static {v4, v0, v2, v7}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v7, v2, Lt72;->U:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ltp3;->j:Ltp3;

    .line 88
    .line 89
    invoke-static {v2, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lq11;->d:Lr6;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lt72;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v2, Lt72;->T:Z

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    sget-object v10, Lj13;->b0:Lz02;

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Lt72;->l(Le62;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Lt72;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v10, Lr6;->R:Lw01;

    .line 115
    .line 116
    invoke-static {v2, v10, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lr6;->Q:Lw01;

    .line 120
    .line 121
    invoke-static {v2, v0, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lr6;->S:Lw01;

    .line 129
    .line 130
    invoke-static {v2, v4, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lr6;->P:Lw01;

    .line 137
    .line 138
    invoke-static {v2, v0, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-static {v8, v0}, Lc66;->m(Lwp3;F)Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Lpf5;->a:Lnf5;

    .line 148
    .line 149
    move-object/from16 v7, p0

    .line 150
    .line 151
    iget-wide v9, v7, Lmf2;->j:J

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, v5}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v8, v0}, Lc66;->q(Lwp3;F)Lwp3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lb52;->n:Lb52;

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-static {v0}, Lru5;->z(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    shr-int/lit8 v0, v3, 0x3

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    const v3, 0x186000

    .line 182
    .line 183
    .line 184
    or-int v20, v0, v3

    .line 185
    .line 186
    const/16 v21, 0x6180

    .line 187
    .line 188
    const v22, 0x3afaa

    .line 189
    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    move v0, v6

    .line 196
    move-wide v5, v4

    .line 197
    move-wide v3, v9

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    invoke-static/range {v1 .. v22}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v2}, Lt72;->W()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 224
    .line 225
    return-object v0
.end method
