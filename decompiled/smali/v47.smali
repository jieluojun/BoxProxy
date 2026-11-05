.class public final Lv47;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhn1;


# instance fields
.field public A:Llz5;

.field public x:Lbx6;

.field public y:Lvu1;

.field public z:Lpw1;


# virtual methods
.method public final o0(Lc03;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lc03;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv47;->x:Lbx6;

    .line 7
    .line 8
    new-instance v2, Lkx6;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lv47;->A:Llz5;

    .line 15
    .line 16
    invoke-virtual {v3}, Llz5;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Llz5;->e:J

    .line 24
    .line 25
    new-instance v6, Lhu0;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4}, Lhu0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    new-instance v3, Lod;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lod;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v6, v5, v3}, Lbx6;->a(Lo52;Ljava/lang/Object;Lth;Lo52;)Lax6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lv47;->A:Llz5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lax6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhu0;

    .line 50
    .line 51
    iget-wide v3, v1, Lhu0;->a:J

    .line 52
    .line 53
    iget-object v1, v2, Llz5;->c:Ltw6;

    .line 54
    .line 55
    iget-object v5, v2, Llz5;->v:Lt03;

    .line 56
    .line 57
    iput-wide v3, v2, Llz5;->m:J

    .line 58
    .line 59
    invoke-virtual {v2}, Llz5;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ltw6;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_1
    sget-object v8, Lis3;->l:Lis3;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Llz5;->a()Lis3;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-ne v9, v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Lt03;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ldg;

    .line 90
    .line 91
    invoke-virtual {v9}, Ldg;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Lt03;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ldg;

    .line 102
    .line 103
    invoke-virtual {v1}, Ldg;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lhu0;

    .line 108
    .line 109
    iget-wide v3, v1, Lhu0;->a:J

    .line 110
    .line 111
    :cond_2
    :goto_2
    move-wide v9, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Llz5;->a()Lis3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eq v5, v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Llz5;->a()Lis3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lis3;->m:Lis3;

    .line 126
    .line 127
    if-ne v5, v6, :cond_2

    .line 128
    .line 129
    :cond_4
    iget-object v1, v1, Ltw6;->h:Lgl4;

    .line 130
    .line 131
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lhu0;

    .line 136
    .line 137
    iget-wide v3, v1, Lhu0;->a:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v2}, Llz5;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iput-wide v9, v2, Llz5;->e:J

    .line 147
    .line 148
    :cond_5
    invoke-static {v9, v10}, Lhu0;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    cmpg-float v1, v1, v2

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v1, v0, Lv47;->y:Lvu1;

    .line 159
    .line 160
    iget-object v1, v1, Lvu1;->a:Lmu1;

    .line 161
    .line 162
    iget-object v1, v1, Lmu1;->e:Lt47;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lv47;->z:Lpw1;

    .line 167
    .line 168
    iget-object v1, v1, Lpw1;->a:Lmu1;

    .line 169
    .line 170
    iget-object v1, v1, Lmu1;->e:Lt47;

    .line 171
    .line 172
    :cond_7
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-boolean v1, v1, Lt47;->d:Z

    .line 175
    .line 176
    if-ne v1, v7, :cond_a

    .line 177
    .line 178
    invoke-static {v0}, Lp87;->a0(Lmg1;)Lm64;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lm64;->o()Ljz2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast v1, Lm64;

    .line 191
    .line 192
    iget-wide v4, v1, Lxn4;->l:J

    .line 193
    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    shr-long v6, v4, v1

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    int-to-float v6, v6

    .line 200
    const-wide v7, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v4, v7

    .line 206
    long-to-int v4, v4

    .line 207
    int-to-float v4, v4

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-long v11, v4

    .line 218
    shl-long v4, v5, v1

    .line 219
    .line 220
    and-long v6, v11, v7

    .line 221
    .line 222
    or-long/2addr v4, v6

    .line 223
    move-wide v13, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-wide v13, v2

    .line 226
    :goto_4
    invoke-virtual {v0}, Lm64;->o()Ljz2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    check-cast v1, Lm64;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2, v3}, Lm64;->D(Ljz2;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    :cond_9
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    xor-long v11, v2, v0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x78

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v8, p1

    .line 251
    .line 252
    invoke-static/range {v8 .. v17}, Lin1;->p0(Lin1;JJJFII)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x7e

    .line 259
    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v8, p1

    .line 266
    .line 267
    invoke-static/range {v8 .. v17}, Lin1;->p0(Lin1;JJJFII)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
