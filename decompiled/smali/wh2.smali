.class public final synthetic Lwh2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhh2;


# direct methods
.method public synthetic constructor <init>(Lhh2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwh2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh2;->j:Lhh2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwh2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object p0, p0, Lwh2;->j:Lhh2;

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 v0, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {p2, v0, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lo6;->u:Ld20;

    .line 52
    .line 53
    sget-object v2, Ly67;->b:Lgv;

    .line 54
    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v7, p1, Lt82;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v8, Ll11;->d:Lo6;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lt82;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Lt82;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    sget-object v8, Lu53;->a0:Lej2;

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lt82;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 97
    .line 98
    invoke-static {v8, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lo6;->P:Lp01;

    .line 102
    .line 103
    invoke-static {v0, p1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lo6;->R:Lk11;

    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lo6;->O:Lp01;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x71a729d8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lt82;->b0(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lhh2;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move v0, v3

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-int/lit8 v7, v0, 0x1

    .line 147
    .line 148
    if-ltz v0, :cond_3

    .line 149
    .line 150
    check-cast v2, Ljh2;

    .line 151
    .line 152
    new-instance v8, Lk63;

    .line 153
    .line 154
    invoke-direct {v8, v4, v6}, Lk63;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v2, p1, v3}, Ler;->v(Lk63;Ljh2;Lt82;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lhh2;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    if-eq v0, v2, :cond_2

    .line 168
    .line 169
    const v0, -0x3274bb82

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v2, 0x42180000    # 38.0f

    .line 180
    .line 181
    invoke-static {v0, v2}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Lln3;->b:Lwq1;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lin3;

    .line 192
    .line 193
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 194
    .line 195
    iget-wide v8, v2, Ljv0;->B:J

    .line 196
    .line 197
    const v2, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9, v2}, Ldv0;->b(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    sget-object v2, Ly67;->P:Lro2;

    .line 205
    .line 206
    invoke-static {v0, v8, v9, v2}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1, v3}, Lza0;->a(Lsw3;Lt82;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    const v0, -0x326f9222    # -3.0288992E8f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    move v0, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_4
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lt82;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v1

    .line 244
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 245
    .line 246
    if-eq v0, v2, :cond_6

    .line 247
    .line 248
    move v3, v6

    .line 249
    :cond_6
    and-int/2addr p2, v6

    .line 250
    invoke-virtual {p1, p2, v3}, Lt82;->S(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance p2, Lwh2;

    .line 261
    .line 262
    invoke-direct {p2, p0, v6}, Lwh2;-><init>(Lhh2;B)V

    .line 263
    .line 264
    .line 265
    const p0, -0x36225775

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v7, 0x186

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    move-object v6, p1

    .line 278
    invoke-static/range {v2 .. v8}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move-object v6, p1

    .line 283
    invoke-virtual {v6}, Lt82;->V()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
