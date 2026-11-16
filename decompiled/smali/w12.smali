.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lbf1;

.field public final synthetic l:Z

.field public final synthetic m:Lnz0;

.field public final synthetic n:Lts4;


# direct methods
.method public synthetic constructor <init>(FFLbf1;ZLnz0;Lts4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw12;->i:F

    .line 5
    .line 6
    iput p2, p0, Lw12;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lw12;->k:Lbf1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw12;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw12;->m:Lnz0;

    .line 13
    .line 14
    iput-object p6, p0, Lw12;->n:Lts4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt82;

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lt11;->a:Lje;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Leh1;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {p2, v1}, Leh1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p2, Lp72;

    .line 44
    .line 45
    sget-object v1, Lq36;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v1, Lur0;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lur0;-><init>(Lp72;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lo6;->w:Lc20;

    .line 53
    .line 54
    invoke-static {v1, p2, v2}, Lwb6;->v(Lsw3;Lc20;Z)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v1, p0, Lw12;->i:F

    .line 59
    .line 60
    invoke-static {p2, v1}, Lwb6;->l(Lsw3;F)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v1, p0, Lw12;->j:F

    .line 65
    .line 66
    invoke-static {p2, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lw12;->k:Lbf1;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-boolean v4, p0, Lw12;->l:Z

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lt82;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v3, v5

    .line 83
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    if-ne v5, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v5, Lq40;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    iget-object v3, p0, Lw12;->n:Lts4;

    .line 95
    .line 96
    invoke-direct {v5, v1, v4, v3, v0}, Lq40;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v5, Lp72;

    .line 103
    .line 104
    invoke-static {p2, v5}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lo6;->u:Ld20;

    .line 109
    .line 110
    sget-object v1, Ly67;->b:Lgv;

    .line 111
    .line 112
    const/16 v3, 0x30

    .line 113
    .line 114
    invoke-static {v1, v0, p1, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v3, p1, Lt82;->T:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v4, Ll11;->d:Lo6;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lt82;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, p1, Lt82;->S:Z

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lu53;->a0:Lej2;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lt82;->l(Le72;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lt82;->n0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v4, Lo6;->Q:Lp01;

    .line 154
    .line 155
    invoke-static {v4, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lo6;->P:Lp01;

    .line 159
    .line 160
    invoke-static {v0, p1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lo6;->R:Lk11;

    .line 168
    .line 169
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lo6;->O:Lp01;

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p0, p0, Lw12;->m:Lnz0;

    .line 186
    .line 187
    sget-object v0, Lql5;->a:Lql5;

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lt82;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 200
    .line 201
    return-object p0
.end method
