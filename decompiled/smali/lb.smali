.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llb;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Llb;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Llb;->l:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Llb;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Llb;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v6, p0, Llb;->k:J

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lty0;

    .line 16
    .line 17
    check-cast p1, Lz01;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p2, p0, 0x3

    .line 26
    .line 27
    if-eq p2, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p0, v4

    .line 31
    check-cast p1, Lv62;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v2}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ly61;->a:Lmp1;

    .line 40
    .line 41
    new-instance p2, Lmu0;

    .line 42
    .line 43
    invoke-direct {p2, v6, v7}, Lmu0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v5, p1, p2}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast v5, Lxn3;

    .line 61
    .line 62
    check-cast p1, Lz01;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/lit8 p2, p0, 0x3

    .line 71
    .line 72
    if-eq p2, v3, :cond_2

    .line 73
    .line 74
    move p2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p2, v2

    .line 77
    :goto_1
    and-int/2addr p0, v4

    .line 78
    check-cast p1, Lv62;

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2}, Lv62;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p0, v6, v8

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const p0, -0x4a262578

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 99
    .line 100
    .line 101
    move-wide v8, v6

    .line 102
    invoke-static {v8, v9}, Ldl1;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v8, v9}, Ldl1;->a(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xc

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v6, v5

    .line 115
    invoke-static/range {v6 .. v11}, Lz26;->j(Lxn3;FFFFI)Lxn3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p2, Ls6;->m:Lt10;

    .line 120
    .line 121
    invoke-static {p2, v2}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-wide v5, p1, Lv62;->U:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p1, p0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v5, Lq01;->d:Ls6;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lv62;->f0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, p1, Lv62;->T:Z

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    sget-object v5, Lmz2;->b0:Lb02;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lv62;->l(Lg52;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p1}, Lv62;->o0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v5, Ls6;->R:Lwz0;

    .line 161
    .line 162
    invoke-static {p1, v5, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Ls6;->Q:Lwz0;

    .line 166
    .line 167
    invoke-static {p1, p2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Ls6;->S:Lwz0;

    .line 175
    .line 176
    invoke-static {p1, v0, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Ls6;->P:Lwz0;

    .line 183
    .line 184
    invoke-static {p1, p2, p0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    invoke-static {p0, p1, v2, v4}, Lc;->h(Lxn3;Lz01;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lv62;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v6, v5

    .line 199
    const p0, -0x4a2083ba

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, p1, v2, v2}, Lc;->h(Lxn3;Lz01;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
