.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lib2;

.field public final synthetic l:Le62;


# direct methods
.method public synthetic constructor <init>(Lib2;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkb2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb2;->k:Lib2;

    .line 8
    .line 9
    iput-object p2, p0, Lkb2;->l:Le62;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lib2;Le62;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lkb2;->j:B

    iput-object p1, p0, Lkb2;->k:Lib2;

    iput-object p2, p0, Lkb2;->l:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkb2;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lkb2;->l:Le62;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lkb2;->k:Lib2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lz11;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v2, v0, v1}, Lhq;->l(Lib2;Le62;Lz11;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lz11;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v6, v2, 0x3

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_0

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v8

    .line 55
    :goto_0
    and-int/2addr v2, v4

    .line 56
    check-cast v1, Lt72;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v6}, Lt72;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Ltp3;->j:Ltp3;

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Lwv;

    .line 73
    .line 74
    new-instance v10, Ljw1;

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    invoke-direct {v10, v11}, Ljw1;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-direct {v9, v11, v4, v10}, Lwv;-><init>(FZLjw1;)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lr6;->x:Lo20;

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    invoke-static {v9, v10, v1, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v10, v1, Lt72;->U:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v12, Lq11;->d:Lr6;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lt72;->f0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v1, Lt72;->T:Z

    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    sget-object v12, Lj13;->b0:Lz02;

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lt72;->l(Le62;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v12, Lr6;->R:Lw01;

    .line 128
    .line 129
    invoke-static {v1, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lr6;->Q:Lw01;

    .line 133
    .line 134
    invoke-static {v1, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lr6;->S:Lw01;

    .line 142
    .line 143
    invoke-static {v1, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lr6;->P:Lw01;

    .line 150
    .line 151
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1, v8}, Lhq;->k(Lib2;Lz11;I)V

    .line 155
    .line 156
    .line 157
    const v5, 0x104000a

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v2, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v20, 0x180

    .line 173
    .line 174
    const/16 v21, 0xf78

    .line 175
    .line 176
    iget-object v10, v0, Lkb2;->l:Le62;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    invoke-static/range {v9 .. v21}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lt72;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v1}, Lt72;->W()V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v3

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lz11;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v5, v2, v0, v1}, Laq;->f(Lib2;Le62;Lz11;I)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
