.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnz0;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lf10;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->j:Ljava/lang/String;

    iput-object p2, p0, Lf10;->k:Lnz0;

    return-void
.end method

.method public synthetic constructor <init>(Lnz0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf10;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf10;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lf10;->k:Lnz0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf10;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lf10;->k:Lnz0;

    .line 6
    .line 7
    iget-object p0, p0, Lf10;->j:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lt82;

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
    invoke-static {p2}, Lp06;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Ly67;->C(Ljava/lang/String;Lnz0;Lt82;I)V

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
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lt11;->a:Lje;

    .line 61
    .line 62
    if-ne v0, p2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lg;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lg;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Lp72;

    .line 75
    .line 76
    sget-object p0, Lpw3;->i:Lpw3;

    .line 77
    .line 78
    invoke-static {p0, v4, v0}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Lo6;->k:Le20;

    .line 83
    .line 84
    invoke-static {p2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-wide v6, p1, Lt82;->T:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, p0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v6, Ll11;->d:Lo6;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lt82;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p1, Lt82;->S:Z

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    sget-object v6, Lu53;->a0:Lej2;

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lt82;->l(Le72;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Lt82;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 124
    .line 125
    invoke-static {v6, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lo6;->P:Lp01;

    .line 129
    .line 130
    invoke-static {p2, p1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lo6;->R:Lk11;

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lo6;->O:Lp01;

    .line 146
    .line 147
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, p1, v5}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p1}, Lt82;->V()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
