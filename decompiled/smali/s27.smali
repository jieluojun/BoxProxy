.class public final Ls27;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljn1;


# instance fields
.field public A:Lwx5;

.field public x:Ldv6;

.field public y:Lyu1;

.field public z:Lsw1;


# virtual methods
.method public final o0(Loz2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Loz2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ls27;->x:Ldv6;

    .line 7
    .line 8
    new-instance v2, Lk17;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lk17;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ls27;->A:Lwx5;

    .line 15
    .line 16
    invoke-virtual {v4}, Lwx5;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-wide v4, v4, Lwx5;->e:J

    .line 24
    .line 25
    new-instance v7, Lmu0;

    .line 26
    .line 27
    invoke-direct {v7, v4, v5}, Lmu0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    :goto_0
    new-instance v4, Lrd;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lrd;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v7, v6, v4}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Ls27;->A:Lwx5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcv6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmu0;

    .line 50
    .line 51
    iget-wide v4, v1, Lmu0;->a:J

    .line 52
    .line 53
    iget-object v1, v2, Lwx5;->c:Lvu6;

    .line 54
    .line 55
    iget-object v6, v2, Lwx5;->v:Lf03;

    .line 56
    .line 57
    iput-wide v4, v2, Lwx5;->m:J

    .line 58
    .line 59
    invoke-virtual {v2}, Lwx5;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lvu6;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_1
    sget-object v8, Lvr3;->l:Lvr3;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lwx5;->a()Lvr3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-ne v9, v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Lf03;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lgg;

    .line 89
    .line 90
    invoke-virtual {v9}, Lgg;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Lf03;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lgg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lmu0;

    .line 107
    .line 108
    iget-wide v4, v1, Lmu0;->a:J

    .line 109
    .line 110
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Lwx5;->a()Lvr3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lwx5;->a()Lvr3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lvr3;->m:Lvr3;

    .line 125
    .line 126
    if-ne v6, v7, :cond_2

    .line 127
    .line 128
    :cond_4
    iget-object v1, v1, Lvu6;->h:Llk4;

    .line 129
    .line 130
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lmu0;

    .line 135
    .line 136
    iget-wide v4, v1, Lmu0;->a:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v2}, Lwx5;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iput-wide v7, v2, Lwx5;->e:J

    .line 146
    .line 147
    :cond_5
    invoke-static {v7, v8}, Lmu0;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    cmpg-float v1, v1, v2

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v1, v0, Ls27;->y:Lyu1;

    .line 158
    .line 159
    iget-object v1, v1, Lyu1;->a:Lou1;

    .line 160
    .line 161
    iget-object v1, v1, Lou1;->e:Lq27;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v0, Ls27;->z:Lsw1;

    .line 166
    .line 167
    iget-object v1, v1, Lsw1;->a:Lou1;

    .line 168
    .line 169
    iget-object v1, v1, Lou1;->e:Lq27;

    .line 170
    .line 171
    :cond_7
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-boolean v1, v1, Lq27;->d:Z

    .line 174
    .line 175
    if-ne v1, v3, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, Lr67;->a0(Lpg1;)Lr54;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lr54;->o()Lvy2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    check-cast v1, Lr54;

    .line 190
    .line 191
    iget-wide v4, v1, Lcn4;->l:J

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    shr-long v9, v4, v1

    .line 196
    .line 197
    long-to-int v6, v9

    .line 198
    int-to-float v6, v6

    .line 199
    const-wide v9, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v4, v9

    .line 205
    long-to-int v4, v4

    .line 206
    int-to-float v4, v4

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v5, v5

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v11, v4

    .line 217
    shl-long v4, v5, v1

    .line 218
    .line 219
    and-long/2addr v9, v11

    .line 220
    or-long/2addr v4, v9

    .line 221
    move-wide v11, v4

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-wide v11, v2

    .line 224
    :goto_4
    invoke-virtual {v0}, Lr54;->o()Lvy2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    check-cast v1, Lr54;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2, v3}, Lr54;->D(Lvy2;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    :cond_9
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    xor-long v9, v2, v0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v15, 0x78

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    invoke-static/range {v6 .. v15}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x7e

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v6, p1

    .line 262
    .line 263
    invoke-static/range {v6 .. v15}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
