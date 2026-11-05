.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Loy0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loy0;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lp00;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->k:Ljava/lang/String;

    iput-object p2, p0, Lp00;->l:Loy0;

    return-void
.end method

.method public synthetic constructor <init>(Loy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp00;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp00;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lp00;->l:Loy0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp00;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lp00;->l:Loy0;

    .line 6
    .line 7
    iget-object p0, p0, Lp00;->k:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lv01;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x31

    .line 20
    .line 21
    invoke-static {p2}, Lw23;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lk37;->M(Ljava/lang/String;Loy0;Lv01;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    and-int/2addr p2, v5

    .line 44
    check-cast p1, Ls62;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lt01;->a:Lt8;

    .line 63
    .line 64
    if-ne v0, p2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lq;

    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lq;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v0, Lo52;

    .line 77
    .line 78
    sget-object p0, Lho3;->j:Lho3;

    .line 79
    .line 80
    invoke-static {p0, v4, v0}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Lp6;->l:Lo10;

    .line 85
    .line 86
    invoke-static {p2, v4}, Laa0;->c(Ld8;Z)Lhi3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v6, p1, Ls62;->U:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Ls62;->m()Ldn4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, p0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v6, Lm01;->d:Lp6;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ls62;->f0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, p1, Ls62;->T:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    sget-object v6, La03;->b0:Lyz1;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ls62;->l(Ld52;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Ls62;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v6, Lp6;->R:Lsz0;

    .line 126
    .line 127
    invoke-static {p1, v6, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lp6;->Q:Lsz0;

    .line 131
    .line 132
    invoke-static {p1, p2, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lp6;->S:Lsz0;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Le37;->g(Lv01;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lp6;->P:Lsz0;

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2, p1, v5}, Lpb1;->w(ILoy0;Ls62;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Ls62;->W()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
