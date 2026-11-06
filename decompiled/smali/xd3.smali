.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZZLle3;Lei;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxd3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxd3;->k:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lxd3;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lxd3;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxd3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxd3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZZLwp3;Lqz0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lxd3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxd3;->k:Z

    iput-boolean p2, p0, Lxd3;->l:Z

    iput-boolean p3, p0, Lxd3;->m:Z

    iput-object p4, p0, Lxd3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lxd3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxd3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lxd3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxd3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lwp3;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lqz0;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lz11;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x6001

    .line 27
    .line 28
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-boolean v4, p0, Lxd3;->k:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Lxd3;->l:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lxd3;->m:Z

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lgf3;->d(ZZZLwp3;Lqz0;Lz11;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lle3;

    .line 43
    .line 44
    check-cast v2, Lei;

    .line 45
    .line 46
    check-cast p1, Lz11;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v6

    .line 64
    :goto_0
    and-int/2addr p2, v5

    .line 65
    check-cast p1, Lt72;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Ltp3;->j:Ltp3;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p2, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lr6;->l:Lq20;

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v7, p1, Lt72;->U:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Lt72;->m()Lro4;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p1, p2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v8, Lq11;->d:Lr6;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lt72;->f0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, p1, Lt72;->T:Z

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    sget-object v8, Lj13;->b0:Lz02;

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lt72;->l(Le62;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lt72;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 123
    .line 124
    invoke-static {p1, v8, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lr6;->Q:Lw01;

    .line 128
    .line 129
    invoke-static {p1, v0, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lr6;->S:Lw01;

    .line 137
    .line 138
    invoke-static {p1, v4, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lu47;->g(Lz11;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lr6;->P:Lw01;

    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lxd3;->k:Z

    .line 150
    .line 151
    iget-boolean v0, p0, Lxd3;->l:Z

    .line 152
    .line 153
    const/16 v4, 0x30

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iget-boolean p0, p0, Lxd3;->m:Z

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const p0, 0x1139f1ef

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lt72;->c0(I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lld3;

    .line 172
    .line 173
    invoke-direct {p0, v2, v5}, Lld3;-><init>(Lei;B)V

    .line 174
    .line 175
    .line 176
    const p2, 0x3f9717ae

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p0, p1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v7, p0, p1, v4}, Lff3;->h(Lwp3;Lqz0;Lz11;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lt72;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    const p0, 0x11271590

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lt72;->c0(I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lkd3;

    .line 197
    .line 198
    invoke-direct {p0, p2, v3, v0, v5}, Lkd3;-><init>(ZLle3;ZB)V

    .line 199
    .line 200
    .line 201
    const p2, -0x77e43d1b

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p0, p1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v7, p0, p1, v4}, Lff3;->h(Lwp3;Lqz0;Lz11;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6}, Lt72;->r(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {p1, v5}, Lt72;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {p1}, Lt72;->W()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
