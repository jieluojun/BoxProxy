.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lko3;

.field public final synthetic l:Loy0;


# direct methods
.method public synthetic constructor <init>(Lko3;Loy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu7;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7;->k:Lko3;

    .line 8
    .line 9
    iput-object p2, p0, Lu7;->l:Loy0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lko3;Loy0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lu7;->j:B

    iput-object p1, p0, Lu7;->k:Lko3;

    iput-object p2, p0, Lu7;->l:Loy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lu7;->j:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, p0, Lu7;->l:Loy0;

    .line 8
    .line 9
    iget-object p0, p0, Lu7;->k:Lko3;

    .line 10
    .line 11
    check-cast p1, Lv01;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lw23;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lu23;->e(Lko3;Loy0;Lv01;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lw23;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Lu23;->c(Lko3;Loy0;Lv01;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x37

    .line 44
    .line 45
    invoke-static {p2}, Lw23;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, p1, p2}, Lg51;->w(Lko3;Loy0;Lv01;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v4

    .line 67
    :goto_0
    and-int/2addr p2, v5

    .line 68
    check-cast p1, Ls62;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const p2, 0x7f0f01e1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Ln33;->x(ILv01;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/high16 v0, 0x440c0000    # 560.0f

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    const/high16 v7, 0x438c0000    # 280.0f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {p0, v7, v8, v0, v6}, Lm46;->o(Lko3;FFFI)Lko3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lt01;->a:Lt8;

    .line 105
    .line 106
    if-ne v6, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v6, Lq;

    .line 109
    .line 110
    invoke-direct {v6, p2, v1}, Lq;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v6, Lo52;

    .line 117
    .line 118
    sget-object p2, Lho3;->j:Lho3;

    .line 119
    .line 120
    invoke-static {p2, v4, v6}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p0, p2}, Lko3;->d0(Lko3;)Lko3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p2, Lp6;->l:Lo10;

    .line 129
    .line 130
    invoke-static {p2, v5}, Laa0;->c(Ld8;Z)Lhi3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-wide v0, p1, Ls62;->U:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ls62;->m()Ldn4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, p0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v6, Lm01;->d:Lp6;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ls62;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v6, p1, Ls62;->T:Z

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    sget-object v6, La03;->b0:Lyz1;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ls62;->l(Ld52;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Ls62;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v6, Lp6;->R:Lsz0;

    .line 170
    .line 171
    invoke-static {p1, v6, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lp6;->Q:Lsz0;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Lp6;->S:Lsz0;

    .line 184
    .line 185
    invoke-static {p1, v0, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Le37;->g(Lv01;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lp6;->P:Lsz0;

    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, p1, v5}, Lpb1;->w(ILoy0;Ls62;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1}, Ls62;->W()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
