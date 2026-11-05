.class public final synthetic Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lle3;

.field public final synthetic o:Lei;


# direct methods
.method public synthetic constructor <init>(ZZZLle3;Lei;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldd3;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ldd3;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ldd3;->l:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ldd3;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldd3;->n:Lle3;

    .line 10
    .line 11
    iput-object p5, p0, Ldd3;->o:Lei;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldd3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpx0;

    .line 17
    .line 18
    check-cast p2, Lz11;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v6

    .line 36
    :goto_0
    and-int/2addr p3, v5

    .line 37
    check-cast p2, Lt72;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Lt72;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lr6;->l:Lq20;

    .line 50
    .line 51
    invoke-static {p3, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v2, p2, Lt72;->U:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lt72;->m()Lro4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, p1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v3, Lq11;->d:Lr6;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lt72;->f0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p2, Lt72;->T:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lj13;->b0:Lz02;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lt72;->l(Le62;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Lt72;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v3, Lr6;->R:Lw01;

    .line 91
    .line 92
    invoke-static {p2, v3, p3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lr6;->Q:Lw01;

    .line 96
    .line 97
    invoke-static {p2, p3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Lr6;->S:Lw01;

    .line 105
    .line 106
    invoke-static {p2, v0, p3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lu47;->g(Lz11;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lr6;->P:Lw01;

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Ldd3;->k:Z

    .line 118
    .line 119
    iget-boolean p3, p0, Ldd3;->l:Z

    .line 120
    .line 121
    const/16 v0, 0x30

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    iget-boolean v3, p0, Ldd3;->m:Z

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const p1, 0x5acfbed8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lt72;->c0(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lld3;

    .line 140
    .line 141
    iget-object p0, p0, Ldd3;->o:Lei;

    .line 142
    .line 143
    invoke-direct {p1, p0, v6}, Lld3;-><init>(Lei;B)V

    .line 144
    .line 145
    .line 146
    const p0, -0x4776a7dd

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0, p2, v0}, Lff3;->h(Lwp3;Lqz0;Lz11;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v6}, Lt72;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    const v3, 0x5abbae0c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lt72;->c0(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lkd3;

    .line 167
    .line 168
    iget-object p0, p0, Ldd3;->n:Lle3;

    .line 169
    .line 170
    invoke-direct {v3, p1, p0, p3, v6}, Lkd3;-><init>(ZLle3;ZB)V

    .line 171
    .line 172
    .line 173
    const p0, -0x3379b966    # -7.039918E7f

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v3, p2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v2, p0, p2, v0}, Lff3;->h(Lwp3;Lqz0;Lz11;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v6}, Lt72;->r(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p2, v5}, Lt72;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {p2}, Lt72;->W()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :pswitch_0
    check-cast p1, Lg33;

    .line 195
    .line 196
    check-cast p2, Lz11;

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 p1, p3, 0x11

    .line 208
    .line 209
    if-eq p1, v4, :cond_5

    .line 210
    .line 211
    move v6, v5

    .line 212
    :cond_5
    and-int/lit8 p1, p3, 0x1

    .line 213
    .line 214
    check-cast p2, Lt72;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v6}, Lt72;->T(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v2, Ldd3;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    iget-boolean v3, p0, Ldd3;->k:Z

    .line 230
    .line 231
    iget-boolean v4, p0, Ldd3;->l:Z

    .line 232
    .line 233
    iget-boolean v5, p0, Ldd3;->m:Z

    .line 234
    .line 235
    iget-object v6, p0, Ldd3;->n:Lle3;

    .line 236
    .line 237
    iget-object v7, p0, Ldd3;->o:Lei;

    .line 238
    .line 239
    invoke-direct/range {v2 .. v8}, Ldd3;-><init>(ZZZLle3;Lei;B)V

    .line 240
    .line 241
    .line 242
    const p0, -0x149a3c2a

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v2, p2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/16 p3, 0x36

    .line 250
    .line 251
    invoke-static {p1, p0, p2, p3}, La57;->e(Lwp3;Lqz0;Lz11;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {p2}, Lt72;->W()V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
