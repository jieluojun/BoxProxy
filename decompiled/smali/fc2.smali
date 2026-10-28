.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqb2;


# direct methods
.method public synthetic constructor <init>(Lqb2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfc2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc2;->k:Lqb2;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lfc2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lfc2;->k:Lqb2;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lv62;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    sget-object p2, Lz26;->a:Lmy1;

    .line 38
    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {p2, v0, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ls6;->v:Ls10;

    .line 48
    .line 49
    sget-object v2, Lqv;->a:Lzu;

    .line 50
    .line 51
    const/16 v5, 0x30

    .line 52
    .line 53
    invoke-static {v2, v0, p1, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v5, p1, Lv62;->U:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, p2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Lq01;->d:Ls6;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lv62;->f0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p1, Lv62;->T:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    sget-object v6, Lmz2;->b0:Lb02;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lv62;->l(Lg52;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lv62;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Ls6;->R:Lwz0;

    .line 93
    .line 94
    invoke-static {p1, v6, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ls6;->Q:Lwz0;

    .line 98
    .line 99
    invoke-static {p1, v0, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Ls6;->S:Lwz0;

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ls6;->P:Lwz0;

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x71a729d8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lv62;->c0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lqb2;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move v0, v3

    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v5, v0, 0x1

    .line 143
    .line 144
    if-ltz v0, :cond_3

    .line 145
    .line 146
    check-cast v2, Lsb2;

    .line 147
    .line 148
    new-instance v6, Lc03;

    .line 149
    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {v6, v7, v4}, Lc03;-><init>(FZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v2, p1, v3}, Lns2;->g(Lc03;Lsb2;Lz01;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lqb2;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v4

    .line 165
    if-eq v0, v2, :cond_2

    .line 166
    .line 167
    const v0, -0x3274bb82

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lv62;->c0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lun3;->j:Lun3;

    .line 174
    .line 175
    invoke-static {v0, v7}, Lz26;->p(Lxn3;F)Lxn3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v2, 0x42180000    # 38.0f

    .line 180
    .line 181
    invoke-static {v0, v2}, Lz26;->d(Lxn3;F)Lxn3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Lih3;->b:Lmp1;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lgh3;

    .line 192
    .line 193
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 194
    .line 195
    iget-wide v6, v2, Lsu0;->B:J

    .line 196
    .line 197
    const v2, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v2}, Lmu0;->c(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sget-object v2, Lk51;->K:Lvi2;

    .line 205
    .line 206
    invoke-static {v0, v6, v7, v2}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1, v3}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

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
    invoke-virtual {p1, v0}, Lv62;->c0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    move v0, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0

    .line 233
    :cond_4
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lv62;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

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
    move v3, v4

    .line 249
    :cond_6
    and-int/2addr p2, v4

    .line 250
    move-object v9, p1

    .line 251
    check-cast v9, Lv62;

    .line 252
    .line 253
    invoke-virtual {v9, p2, v3}, Lv62;->T(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    sget-object v5, Lz26;->a:Lmy1;

    .line 260
    .line 261
    new-instance p1, Lfc2;

    .line 262
    .line 263
    invoke-direct {p1, p0, v4}, Lfc2;-><init>(Lqb2;B)V

    .line 264
    .line 265
    .line 266
    const p0, -0x36225775

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/16 v10, 0x186

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-static/range {v5 .. v11}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v9}, Lv62;->W()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
