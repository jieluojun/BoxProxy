.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Lvy3;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Lv65;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lls6;

.field public final synthetic r:Lnj4;

.field public final synthetic s:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lwp3;Lvy3;Lwp3;Lv65;FJLjava/util/List;Lls6;Lnj4;Lqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb65;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lb65;->k:Lvy3;

    .line 7
    .line 8
    iput-object p3, p0, Lb65;->l:Lwp3;

    .line 9
    .line 10
    iput-object p4, p0, Lb65;->m:Lv65;

    .line 11
    .line 12
    iput p5, p0, Lb65;->n:F

    .line 13
    .line 14
    iput-wide p6, p0, Lb65;->o:J

    .line 15
    .line 16
    iput-object p8, p0, Lb65;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lb65;->q:Lls6;

    .line 19
    .line 20
    iput-object p10, p0, Lb65;->r:Lnj4;

    .line 21
    .line 22
    iput-object p11, p0, Lb65;->s:Lqz0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lt72;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lt72;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lb65;->j:Lwp3;

    .line 30
    .line 31
    invoke-virtual {v11, p1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lb65;->k:Lvy3;

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p2, v1

    .line 42
    iget-object v1, p0, Lb65;->l:Lwp3;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr p2, v4

    .line 49
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lx11;->a:Lv8;

    .line 56
    .line 57
    if-ne v4, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, v0, p2}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lwp3;

    .line 72
    .line 73
    sget-object p1, Lr6;->l:Lq20;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, v11, Lt72;->U:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v11, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lq11;->d:Lr6;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lt72;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v11, Lt72;->T:Z

    .line 102
    .line 103
    sget-object v5, Lj13;->b0:Lz02;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v5}, Lt72;->l(Le62;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Lt72;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v4, Lr6;->R:Lw01;

    .line 115
    .line 116
    invoke-static {v11, v4, p1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lr6;->Q:Lw01;

    .line 120
    .line 121
    invoke-static {v11, p1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lr6;->S:Lw01;

    .line 129
    .line 130
    invoke-static {v11, v0, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lr6;->P:Lw01;

    .line 137
    .line 138
    invoke-static {v11, p2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lyk6;->e:Luv;

    .line 142
    .line 143
    sget-object v6, Lr6;->x:Lo20;

    .line 144
    .line 145
    invoke-static {v1, v6, v11, v2}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v6, v11, Lt72;->U:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Ltp3;->j:Ltp3;

    .line 160
    .line 161
    invoke-static {v11, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v11}, Lt72;->f0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v11, Lt72;->T:Z

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v5}, Lt72;->l(Le62;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v11}, Lt72;->o0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v11, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, p1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v11, v0, v11}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, p2, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iget-object p2, p0, Lb65;->r:Lnj4;

    .line 193
    .line 194
    invoke-interface {p2}, Lnj4;->d()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v8, p1, p2, v3}, Ls60;->M(Lwp3;FFI)Lwp3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v12, 0x0

    .line 203
    iget-object v4, p0, Lb65;->m:Lv65;

    .line 204
    .line 205
    iget v5, p0, Lb65;->n:F

    .line 206
    .line 207
    iget-wide v6, p0, Lb65;->o:J

    .line 208
    .line 209
    iget-object v8, p0, Lb65;->p:Ljava/util/List;

    .line 210
    .line 211
    iget-object v9, p0, Lb65;->q:Lls6;

    .line 212
    .line 213
    invoke-static/range {v4 .. v12}, Li65;->b(Lv65;FJLjava/util/List;Lls6;Lwp3;Lz11;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lb65;->s:Lqz0;

    .line 221
    .line 222
    invoke-virtual {p0, v11, p1}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v3}, Lt72;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Lt72;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v11}, Lt72;->W()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, La47;->a:La47;

    .line 236
    .line 237
    return-object p0
.end method
