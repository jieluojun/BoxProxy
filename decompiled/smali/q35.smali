.class public final synthetic Lq35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lww3;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lk45;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljp6;

.field public final synthetic r:Ldh4;

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lww3;Lxn3;Lk45;FJLjava/util/List;Ljp6;Ldh4;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq35;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lq35;->k:Lww3;

    .line 7
    .line 8
    iput-object p3, p0, Lq35;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lq35;->m:Lk45;

    .line 11
    .line 12
    iput p5, p0, Lq35;->n:F

    .line 13
    .line 14
    iput-wide p6, p0, Lq35;->o:J

    .line 15
    .line 16
    iput-object p8, p0, Lq35;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lq35;->q:Ljp6;

    .line 19
    .line 20
    iput-object p10, p0, Lq35;->r:Ldh4;

    .line 21
    .line 22
    iput-object p11, p0, Lq35;->s:Lty0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz01;

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
    check-cast v11, Lv62;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lv62;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lq35;->j:Lxn3;

    .line 30
    .line 31
    invoke-virtual {v11, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lq35;->k:Lww3;

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p2, v1

    .line 42
    iget-object v1, p0, Lq35;->l:Lxn3;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr p2, v4

    .line 49
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lx01;->a:Lw8;

    .line 56
    .line 57
    if-ne v4, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, v0, p2}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lxn3;

    .line 72
    .line 73
    sget-object p1, Ls6;->l:Lt10;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, v11, Lv62;->U:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v11, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lq01;->d:Ls6;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lv62;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v11, Lv62;->T:Z

    .line 102
    .line 103
    sget-object v5, Lmz2;->b0:Lb02;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Lv62;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v4, Ls6;->R:Lwz0;

    .line 115
    .line 116
    invoke-static {v11, v4, p1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ls6;->Q:Lwz0;

    .line 120
    .line 121
    invoke-static {v11, p1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Ls6;->S:Lwz0;

    .line 129
    .line 130
    invoke-static {v11, v0, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Ls6;->P:Lwz0;

    .line 137
    .line 138
    invoke-static {v11, p2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lqv;->c:Lav;

    .line 142
    .line 143
    sget-object v6, Ls6;->x:Lr10;

    .line 144
    .line 145
    invoke-static {v1, v6, v11, v2}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v6, v11, Lv62;->U:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lun3;->j:Lun3;

    .line 160
    .line 161
    invoke-static {v11, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v11}, Lv62;->f0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v11, Lv62;->T:Z

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v11}, Lv62;->o0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v11, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, p1, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v11, v0, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, p2, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iget-object p2, p0, Lq35;->r:Ldh4;

    .line 193
    .line 194
    invoke-interface {p2}, Ldh4;->d()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v8, p1, p2, v3}, Lab;->N(Lxn3;FFI)Lxn3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v12, 0x0

    .line 203
    iget-object v4, p0, Lq35;->m:Lk45;

    .line 204
    .line 205
    iget v5, p0, Lq35;->n:F

    .line 206
    .line 207
    iget-wide v6, p0, Lq35;->o:J

    .line 208
    .line 209
    iget-object v8, p0, Lq35;->p:Ljava/util/List;

    .line 210
    .line 211
    iget-object v9, p0, Lq35;->q:Ljp6;

    .line 212
    .line 213
    invoke-static/range {v4 .. v12}, Lx35;->b(Lk45;FJLjava/util/List;Ljp6;Lxn3;Lz01;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lq35;->s:Lty0;

    .line 221
    .line 222
    invoke-virtual {p0, v11, p1}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v3}, Lv62;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Lv62;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v11}, Lv62;->W()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 236
    .line 237
    return-object p0
.end method
