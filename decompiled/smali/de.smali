.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lt84;


# direct methods
.method public synthetic constructor <init>(JZLxn3;Lt84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lde;->j:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lde;->k:Z

    .line 7
    .line 8
    iput-object p4, p0, Lde;->l:Lxn3;

    .line 9
    .line 10
    iput-object p5, p0, Lde;->m:Lt84;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lv62;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lde;->j:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    iget-boolean v0, p0, Lde;->k:Z

    .line 38
    .line 39
    iget-object v6, p0, Lde;->l:Lxn3;

    .line 40
    .line 41
    iget-object p0, p0, Lde;->m:Lt84;

    .line 42
    .line 43
    sget-object v1, Lx01;->a:Lw8;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const p2, 0x34c4c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lv62;->c0(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Lve3;->c:Lzu;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lve3;->b:Lzu;

    .line 59
    .line 60
    :goto_1
    invoke-static {v4, v5}, Ldl1;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v5}, Ldl1;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lz26;->j(Lxn3;FFFFI)Lxn3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ls6;->u:Ls10;

    .line 77
    .line 78
    invoke-static {p2, v5, p1, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v5, p1, Lv62;->U:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lq01;->d:Ls6;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lv62;->f0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Lv62;->T:Z

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget-object v7, Lmz2;->b0:Lb02;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Lv62;->l(Lg52;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Lv62;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Ls6;->R:Lwz0;

    .line 118
    .line 119
    invoke-static {p1, v7, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Ls6;->Q:Lwz0;

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Ls6;->S:Lwz0;

    .line 132
    .line 133
    invoke-static {p1, v5, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Ls6;->P:Lwz0;

    .line 140
    .line 141
    invoke-static {p1, p2, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Lee;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Lee;-><init>(Lt84;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lg52;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lun3;->j:Lun3;

    .line 168
    .line 169
    invoke-static {p0, p1, v4, p2, v0}, Lw67;->h(ILz01;Lg52;Lxn3;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lv62;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Lee;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Lee;-><init>(Lt84;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lg52;

    .line 206
    .line 207
    invoke-static {v3, p1, v4, v6, v0}, Lw67;->h(ILz01;Lg52;Lxn3;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Lv62;->W()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 218
    .line 219
    return-object p0
.end method
