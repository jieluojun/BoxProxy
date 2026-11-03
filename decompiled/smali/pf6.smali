.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Lvy5;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:La30;

.field public final synthetic o:F

.field public final synthetic p:Loy0;


# direct methods
.method public synthetic constructor <init>(Lko3;Lvy5;JFLa30;FLoy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf6;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Lpf6;->k:Lvy5;

    .line 7
    .line 8
    iput-wide p3, p0, Lpf6;->l:J

    .line 9
    .line 10
    iput p5, p0, Lpf6;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lpf6;->n:La30;

    .line 13
    .line 14
    iput p7, p0, Lpf6;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lpf6;->p:Loy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast p1, Ls62;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lk27;->a:Lk27;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-wide v4, p0, Lpf6;->l:J

    .line 31
    .line 32
    iget p2, p0, Lpf6;->m:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lqf6;->e(JFLs62;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lp11;->i:Lkp1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lyg1;

    .line 45
    .line 46
    iget v1, p0, Lpf6;->o:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lyg1;->N(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lpf6;->j:Lko3;

    .line 53
    .line 54
    iget-object v7, p0, Lpf6;->k:Lvy5;

    .line 55
    .line 56
    iget-object v10, p0, Lpf6;->n:La30;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lqf6;->d(Lko3;Lvy5;JLa30;F)Lko3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lt01;->a:Lt8;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lnd6;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v1, v5}, Lnd6;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v1, Lo52;

    .line 80
    .line 81
    invoke-static {p2, v2, v1}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    sget-object v1, Lvn;->m:Lvn;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Lwf6;->b(Lko3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lko3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lp6;->l:Lo10;

    .line 103
    .line 104
    invoke-static {v1, v3}, Laa0;->c(Ld8;Z)Lhi3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v4, p1, Ls62;->U:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Ls62;->m()Ldn4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1, p2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v6, Lm01;->d:Lp6;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ls62;->f0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p1, Ls62;->T:Z

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    sget-object v6, La03;->b0:Lyz1;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Ls62;->l(Ld52;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Ls62;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v6, Lp6;->R:Lsz0;

    .line 144
    .line 145
    invoke-static {p1, v6, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lp6;->Q:Lsz0;

    .line 149
    .line 150
    invoke-static {p1, v1, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, Lp6;->S:Lsz0;

    .line 158
    .line 159
    invoke-static {p1, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le37;->g(Lv01;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lp6;->P:Lsz0;

    .line 166
    .line 167
    invoke-static {p1, v1, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lpf6;->p:Loy0;

    .line 171
    .line 172
    invoke-static {v2, p0, p1, v3}, Lpb1;->w(ILoy0;Ls62;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-virtual {p1}, Ls62;->W()V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
