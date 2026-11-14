.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Lt72;


# direct methods
.method public synthetic constructor <init>(FJLnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lye3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lye3;->j:F

    .line 8
    .line 9
    iput-wide p2, p0, Lye3;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Lye3;->l:Lt72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FJLt72;IB)V
    .locals 0

    .line 14
    iput-byte p6, p0, Lye3;->i:B

    iput p1, p0, Lye3;->j:F

    iput-wide p2, p0, Lye3;->k:J

    iput-object p4, p0, Lye3;->l:Lt72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lye3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lye3;->l:Lt72;

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lp06;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v4, p0, Lye3;->j:F

    .line 24
    .line 25
    iget-wide v5, p0, Lye3;->k:J

    .line 26
    .line 27
    iget-object v7, p0, Lye3;->l:Lt72;

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lef3;->i(FJLt72;Lt82;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast v1, Lnz0;

    .line 34
    .line 35
    check-cast p1, Lt82;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v0, v5, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v4

    .line 52
    :goto_0
    and-int/2addr p2, v3

    .line 53
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/high16 p2, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    sget-object v6, Lpw3;->i:Lpw3;

    .line 64
    .line 65
    const/high16 v7, 0x42200000    # 40.0f

    .line 66
    .line 67
    iget v8, p0, Lye3;->j:F

    .line 68
    .line 69
    invoke-static {v6, v7, p2, v8, v0}, Lwb6;->p(Lsw3;FFFI)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lm27;->a:Lsp4;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lo6;->k:Le20;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v6, p1, Lt82;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v8, Ll11;->d:Lo6;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lt82;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p1, Lt82;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    sget-object v8, Lu53;->a0:Lej2;

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lt82;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 121
    .line 122
    invoke-static {v8, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lo6;->P:Lp01;

    .line 126
    .line 127
    invoke-static {v0, p1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v6, Lo6;->R:Lk11;

    .line 135
    .line 136
    invoke-static {v6, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lo6;->O:Lp01;

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, p1}, Ljf1;->E(ILt82;)Lwx6;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lj81;->a:Lwq1;

    .line 152
    .line 153
    new-instance v5, Ldv0;

    .line 154
    .line 155
    iget-wide v6, p0, Lye3;->k:J

    .line 156
    .line 157
    invoke-direct {v5, v6, v7}, Ldv0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, Ltv6;->a:Lwq1;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    filled-new-array {p0, p2}, [Li25;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v1, p1, v4}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_1
    move-object v8, v1

    .line 186
    check-cast v8, Lnz0;

    .line 187
    .line 188
    move-object v9, p1

    .line 189
    check-cast v9, Lt82;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lp06;->W(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget v5, p0, Lye3;->j:F

    .line 201
    .line 202
    iget-wide v6, p0, Lye3;->k:J

    .line 203
    .line 204
    invoke-static/range {v5 .. v10}, Lef3;->e(FJLnz0;Lt82;I)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
