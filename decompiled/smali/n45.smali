.class public final synthetic Ln45;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Ljx3;

.field public final synthetic l:Lko3;

.field public final synthetic m:Lh55;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lvq6;

.field public final synthetic r:Lzh4;

.field public final synthetic s:Loy0;


# direct methods
.method public synthetic constructor <init>(Lko3;Ljx3;Lko3;Lh55;FJLjava/util/List;Lvq6;Lzh4;Loy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln45;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Ln45;->k:Ljx3;

    .line 7
    .line 8
    iput-object p3, p0, Ln45;->l:Lko3;

    .line 9
    .line 10
    iput-object p4, p0, Ln45;->m:Lh55;

    .line 11
    .line 12
    iput p5, p0, Ln45;->n:F

    .line 13
    .line 14
    iput-wide p6, p0, Ln45;->o:J

    .line 15
    .line 16
    iput-object p8, p0, Ln45;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Ln45;->q:Lvq6;

    .line 19
    .line 20
    iput-object p10, p0, Ln45;->r:Lzh4;

    .line 21
    .line 22
    iput-object p11, p0, Ln45;->s:Loy0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lv01;

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
    check-cast v11, Ls62;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Ls62;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Ln45;->j:Lko3;

    .line 30
    .line 31
    invoke-virtual {v11, p1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Ln45;->k:Ljx3;

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p2, v1

    .line 42
    iget-object v1, p0, Ln45;->l:Lko3;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr p2, v4

    .line 49
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lt01;->a:Lt8;

    .line 56
    .line 57
    if-ne v4, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, v0, p2}, Ln50;->j0(Lko3;Ljx3;Lmx3;)Lko3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1}, Lko3;->d0(Lko3;)Lko3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v11, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lko3;

    .line 72
    .line 73
    sget-object p1, Lp6;->l:Lo10;

    .line 74
    .line 75
    invoke-static {p1, v2}, Laa0;->c(Ld8;Z)Lhi3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v0, v11, Ls62;->U:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v11, v4}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lm01;->d:Lp6;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ls62;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v11, Ls62;->T:Z

    .line 102
    .line 103
    sget-object v5, La03;->b0:Lyz1;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v5}, Ls62;->l(Ld52;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Ls62;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v4, Lp6;->R:Lsz0;

    .line 115
    .line 116
    invoke-static {v11, v4, p1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lp6;->Q:Lsz0;

    .line 120
    .line 121
    invoke-static {v11, p1, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lp6;->S:Lsz0;

    .line 129
    .line 130
    invoke-static {v11, v0, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Le37;->g(Lv01;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lp6;->P:Lsz0;

    .line 137
    .line 138
    invoke-static {v11, p2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Llv;->c:Lvu;

    .line 142
    .line 143
    sget-object v6, Lp6;->x:Lm10;

    .line 144
    .line 145
    invoke-static {v1, v6, v11, v2}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v6, v11, Ls62;->U:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lho3;->j:Lho3;

    .line 160
    .line 161
    invoke-static {v11, v8}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v11}, Ls62;->f0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v11, Ls62;->T:Z

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v5}, Ls62;->l(Ld52;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v11}, Ls62;->o0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v11, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, p1, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v11, v0, v11}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, p2, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iget-object p2, p0, Ln45;->r:Lzh4;

    .line 193
    .line 194
    invoke-interface {p2}, Lzh4;->d()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v8, p1, p2, v3}, Lq50;->S(Lko3;FFI)Lko3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v12, 0x0

    .line 203
    iget-object v4, p0, Ln45;->m:Lh55;

    .line 204
    .line 205
    iget v5, p0, Ln45;->n:F

    .line 206
    .line 207
    iget-wide v6, p0, Ln45;->o:J

    .line 208
    .line 209
    iget-object v8, p0, Ln45;->p:Ljava/util/List;

    .line 210
    .line 211
    iget-object v9, p0, Ln45;->q:Lvq6;

    .line 212
    .line 213
    invoke-static/range {v4 .. v12}, Lu45;->b(Lh55;FJLjava/util/List;Lvq6;Lko3;Lv01;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Ln45;->s:Loy0;

    .line 221
    .line 222
    invoke-virtual {p0, v11, p1}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v3}, Ls62;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Ls62;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v11}, Ls62;->W()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, Lk27;->a:Lk27;

    .line 236
    .line 237
    return-object p0
.end method
