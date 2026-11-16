.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxy4;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lxy4;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lid;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lid;->j:Lxy4;

    .line 4
    .line 5
    iput-object p2, p0, Lid;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lid;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lid;->k:Lh04;

    .line 8
    .line 9
    iget-object p0, p0, Lid;->j:Lxy4;

    .line 10
    .line 11
    const/4 v5, 0x1

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
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

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
    new-instance p2, Lj;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {p2, v2}, Lj;-><init>(B)V

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
    sget-object v2, Lpw3;->i:Lpw3;

    .line 58
    .line 59
    invoke-static {v2, v3, p2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v6, Lkd;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5}, Lkd;-><init>(Lxy4;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v6, Lp72;

    .line 84
    .line 85
    invoke-static {p2, v6}, Lx61;->a0(Lsw3;Lp72;)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lxy4;->getCanCalculatePosition()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_1
    invoke-static {p2, p0}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lt72;

    .line 108
    .line 109
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v0, :cond_5

    .line 114
    .line 115
    sget-object v2, Lub;->c:Lub;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lxn3;

    .line 121
    .line 122
    iget-wide v6, p1, Lt82;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, p0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v6, Ll11;->d:Lo6;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lt82;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, p1, Lt82;->S:Z

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    sget-object v6, Lu53;->a0:Lej2;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lt82;->l(Le72;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p1}, Lt82;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v6, Lo6;->Q:Lp01;

    .line 158
    .line 159
    invoke-static {v6, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lo6;->P:Lp01;

    .line 163
    .line 164
    invoke-static {v2, p1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lo6;->R:Lk11;

    .line 172
    .line 173
    invoke-static {v2, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lo6;->O:Lp01;

    .line 180
    .line 181
    invoke-static {v0, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p2, p1, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lt82;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    if-eq v0, v2, :cond_8

    .line 202
    .line 203
    move v3, v5

    .line 204
    :cond_8
    and-int/2addr p2, v5

    .line 205
    invoke-virtual {p1, p2, v3}, Lt82;->S(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    sget-object p2, Lrd;->b:Lwq1;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Lid;

    .line 220
    .line 221
    invoke-direct {v0, p0, v4, v5}, Lid;-><init>(Lxy4;Lh04;B)V

    .line 222
    .line 223
    .line 224
    const p0, 0x3ceea85c

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/16 v0, 0x38

    .line 232
    .line 233
    invoke-static {p2, p0, p1, v0}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p1}, Lt82;->V()V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
