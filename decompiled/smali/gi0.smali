.class public final synthetic Lgi0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lko3;

.field public final synthetic l:Lzh4;

.field public final synthetic m:Loy0;


# direct methods
.method public synthetic constructor <init>(Lko3;Lzh4;Loy0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgi0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi0;->k:Lko3;

    .line 4
    .line 5
    iput-object p2, p0, Lgi0;->l:Lzh4;

    .line 6
    .line 7
    iput-object p3, p0, Lgi0;->m:Loy0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgi0;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lnw0;->a:Lnw0;

    .line 7
    .line 8
    sget-object v4, La03;->b0:Lyz1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lgi0;->m:Loy0;

    .line 14
    .line 15
    iget-object v9, p0, Lgi0;->l:Lzh4;

    .line 16
    .line 17
    iget-object p0, p0, Lgi0;->k:Lko3;

    .line 18
    .line 19
    check-cast p1, Lv01;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    move v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v7

    .line 37
    :goto_0
    and-int/2addr p2, v6

    .line 38
    check-cast p1, Ls62;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v9}, Llv;->r0(Lko3;Lzh4;)Lko3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Llv;->c:Lvu;

    .line 51
    .line 52
    sget-object v0, Lp6;->x:Lm10;

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v9, p1, Ls62;->U:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Ls62;->m()Ldn4;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, p0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v7, Lm01;->d:Lp6;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ls62;->f0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, p1, Ls62;->T:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ls62;->l(Ld52;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Ls62;->o0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v4, Lp6;->R:Lsz0;

    .line 92
    .line 93
    invoke-static {p1, v4, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lp6;->Q:Lsz0;

    .line 97
    .line 98
    invoke-static {p1, p2, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lp6;->S:Lsz0;

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Le37;->g(Lv01;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lp6;->P:Lsz0;

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8, v3, p1, v6}, Lh86;->v(ILoy0;Lnw0;Ls62;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Ls62;->W()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    if-eq v0, v5, :cond_3

    .line 129
    .line 130
    move v0, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v0, v7

    .line 133
    :goto_3
    and-int/2addr p2, v6

    .line 134
    check-cast p1, Ls62;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-static {p0, v9}, Llv;->r0(Lko3;Lzh4;)Lko3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p2, Llv;->c:Lvu;

    .line 147
    .line 148
    sget-object v0, Lp6;->x:Lm10;

    .line 149
    .line 150
    invoke-static {p2, v0, p1, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-wide v9, p1, Ls62;->U:J

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Ls62;->m()Ldn4;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p1, p0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v7, Lm01;->d:Lp6;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ls62;->f0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v7, p1, Ls62;->T:Z

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ls62;->l(Ld52;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {p1}, Ls62;->o0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v4, Lp6;->R:Lsz0;

    .line 188
    .line 189
    invoke-static {p1, v4, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lp6;->Q:Lsz0;

    .line 193
    .line 194
    invoke-static {p1, p2, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lp6;->S:Lsz0;

    .line 202
    .line 203
    invoke-static {p1, v0, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Le37;->g(Lv01;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lp6;->P:Lsz0;

    .line 210
    .line 211
    invoke-static {p1, p2, p0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v8, v3, p1, v6}, Lh86;->v(ILoy0;Lnw0;Ls62;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-virtual {p1}, Ls62;->W()V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
