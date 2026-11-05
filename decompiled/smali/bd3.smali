.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZZLko3;Loy0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lbd3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd3;->k:Z

    iput-boolean p2, p0, Lbd3;->l:Z

    iput-boolean p3, p0, Lbd3;->m:Z

    iput-object p4, p0, Lbd3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lbd3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLpd3;Lai;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbd3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbd3;->k:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lbd3;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lbd3;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lbd3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbd3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbd3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lbd3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbd3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lko3;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Loy0;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lv01;

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
    invoke-static {p1}, Lw23;->h0(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-boolean v4, p0, Lbd3;->k:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Lbd3;->l:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lbd3;->m:Z

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lqz6;->x(ZZZLko3;Loy0;Lv01;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lpd3;

    .line 43
    .line 44
    check-cast v2, Lai;

    .line 45
    .line 46
    check-cast p1, Lv01;

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
    check-cast p1, Ls62;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lm46;->a:Ljy1;

    .line 74
    .line 75
    sget-object v0, Lp6;->l:Lo10;

    .line 76
    .line 77
    invoke-static {v0, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v7, p1, Ls62;->U:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Ls62;->m()Ldn4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {p1, p2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v8, Lm01;->d:Lp6;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ls62;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, p1, Ls62;->T:Z

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    sget-object v8, La03;->b0:Lyz1;

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Ls62;->l(Ld52;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Ls62;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 117
    .line 118
    invoke-static {p1, v8, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lp6;->Q:Lsz0;

    .line 122
    .line 123
    invoke-static {p1, v0, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lp6;->S:Lsz0;

    .line 131
    .line 132
    invoke-static {p1, v4, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Le37;->g(Lv01;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lp6;->P:Lsz0;

    .line 139
    .line 140
    invoke-static {p1, v0, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Lbd3;->k:Z

    .line 144
    .line 145
    iget-boolean v0, p0, Lbd3;->l:Z

    .line 146
    .line 147
    const/16 v4, 0x30

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-boolean p0, p0, Lbd3;->m:Z

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const p0, 0x1139f1ef

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ls62;->c0(I)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Loc3;

    .line 166
    .line 167
    invoke-direct {p0, v2, v5}, Loc3;-><init>(Lai;B)V

    .line 168
    .line 169
    .line 170
    const p2, 0x3f9717ae

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p0, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v7, p0, p1, v4}, Lu23;->c(Lko3;Loy0;Lv01;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ls62;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    :goto_2
    const p0, 0x11271590

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ls62;->c0(I)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lnc3;

    .line 191
    .line 192
    invoke-direct {p0, p2, v3, v0, v5}, Lnc3;-><init>(ZLpd3;ZB)V

    .line 193
    .line 194
    .line 195
    const p2, -0x77e43d1b

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p0, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v7, p0, p1, v4}, Lu23;->c(Lko3;Loy0;Lv01;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Ls62;->r(Z)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p1, v5}, Ls62;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {p1}, Ls62;->W()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
