.class public final synthetic Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpo0;


# direct methods
.method public synthetic constructor <init>(Lpo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf4;->k:Lpo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpo0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcf4;->j:B

    iput-object p1, p0, Lcf4;->k:Lpo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcf4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object p0, p0, Lcf4;->k:Lpo0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Lz01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lwh6;->A(Lpo0;Lz01;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Llh3;->t(Lpo0;Lz01;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_0
    and-int/2addr p2, v4

    .line 49
    move-object v9, p1

    .line 50
    check-cast v9, Lv62;

    .line 51
    .line 52
    invoke-virtual {v9, p2, v2}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lz26;->a:Lmy1;

    .line 59
    .line 60
    const/high16 p2, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {p1, p2, p2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lqv;->f:Lw8;

    .line 67
    .line 68
    sget-object v0, Ls6;->u:Ls10;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {p2, v0, v9, v1}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v0, v9, Lv62;->U:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v9, p1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lq01;->d:Ls6;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lv62;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v9, Lv62;->T:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v2, Lmz2;->b0:Lb02;

    .line 102
    .line 103
    invoke-virtual {v9, v2}, Lv62;->l(Lg52;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v9}, Lv62;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v2, Ls6;->R:Lwz0;

    .line 111
    .line 112
    invoke-static {v9, v2, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Ls6;->Q:Lwz0;

    .line 116
    .line 117
    invoke-static {v9, p2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ls6;->S:Lwz0;

    .line 125
    .line 126
    invoke-static {v9, v0, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ls6;->P:Lwz0;

    .line 133
    .line 134
    invoke-static {v9, p2, p1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0f008d

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide p1, p0, Lpo0;->a:J

    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lc03;

    .line 151
    .line 152
    const/high16 p1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {v7, p1, v4}, Lc03;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x6

    .line 161
    invoke-static/range {v5 .. v11}, Llh3;->C(Ljava/lang/String;Ljava/lang/String;Lxn3;Lg52;Lz01;II)V

    .line 162
    .line 163
    .line 164
    const p2, 0x7f0f0085

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v0, p0, Lpo0;->b:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lc03;

    .line 178
    .line 179
    invoke-direct {v7, p1, v4}, Lc03;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, Llh3;->C(Ljava/lang/String;Ljava/lang/String;Lxn3;Lg52;Lz01;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Lv62;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v9}, Lv62;->W()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v3

    .line 193
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    and-int/lit8 v0, p2, 0x3

    .line 198
    .line 199
    if-eq v0, v1, :cond_3

    .line 200
    .line 201
    move v2, v4

    .line 202
    :cond_3
    and-int/2addr p2, v4

    .line 203
    move-object v9, p1

    .line 204
    check-cast v9, Lv62;

    .line 205
    .line 206
    invoke-virtual {v9, p2, v2}, Lv62;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    sget-object v5, Lz26;->a:Lmy1;

    .line 213
    .line 214
    new-instance p1, Lcf4;

    .line 215
    .line 216
    invoke-direct {p1, p0, v4}, Lcf4;-><init>(Lpo0;B)V

    .line 217
    .line 218
    .line 219
    const p0, -0x71274f59

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v10, 0x186

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v9}, Lv62;->W()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v3

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
