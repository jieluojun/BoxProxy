.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lh04;Lnz0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lv60;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->j:Lh04;

    iput-object p2, p0, Lv60;->k:Lnz0;

    return-void
.end method

.method public synthetic constructor <init>(Lnz0;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv60;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv60;->k:Lnz0;

    .line 8
    .line 9
    iput-object p2, p0, Lv60;->j:Lh04;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv60;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lv60;->k:Lnz0;

    .line 9
    .line 10
    iget-object p0, p0, Lv60;->j:Lh04;

    .line 11
    .line 12
    check-cast p1, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lt11;->a:Lje;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Lqu5;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lqu5;-><init>(Lh04;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p2, Lp72;

    .line 56
    .line 57
    sget-object p0, Lpw3;->i:Lpw3;

    .line 58
    .line 59
    invoke-static {p0, p2}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Lo6;->k:Le20;

    .line 64
    .line 65
    invoke-static {p2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v6, p1, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v6, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p1, Lt82;->S:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v6, Lu53;->a0:Lej2;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v6, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {p2, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lo6;->O:Lp01;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, p1, v3}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    if-eq v0, v2, :cond_4

    .line 142
    .line 143
    move v0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v0, v4

    .line 146
    :goto_3
    and-int/2addr p2, v3

    .line 147
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwu;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v5, p0, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
