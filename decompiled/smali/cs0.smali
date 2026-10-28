.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnu;

.field public final synthetic l:Z

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Lnu;ZLr52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcs0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcs0;->k:Lnu;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcs0;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcs0;->m:Lr52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcs0;->m:Lr52;

    .line 12
    .line 13
    iget-boolean v7, v0, Lcs0;->l:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcs0;->k:Lnu;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljh;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Lv62;

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lz26;->a:Lmy1;

    .line 57
    .line 58
    sget-object v3, Lqv;->c:Lav;

    .line 59
    .line 60
    sget-object v9, Ls6;->x:Lr10;

    .line 61
    .line 62
    invoke-static {v3, v9, v8, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v9, v8, Lv62;->U:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8}, Lv62;->m()Lim4;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v8, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v11, Lq01;->d:Ls6;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lv62;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v8, Lv62;->T:Z

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    sget-object v11, Lmz2;->b0:Lb02;

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Lv62;->l(Lg52;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v8}, Lv62;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 102
    .line 103
    invoke-static {v8, v11, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ls6;->Q:Lwz0;

    .line 107
    .line 108
    invoke-static {v8, v3, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v9, Ls6;->S:Lwz0;

    .line 116
    .line 117
    invoke-static {v8, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lw07;->g(Lz01;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ls6;->P:Lwz0;

    .line 124
    .line 125
    invoke-static {v8, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v1, -0x5d16a5b9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lv62;->c0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lnu;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnt;

    .line 151
    .line 152
    invoke-static {v1, v7, v6, v8, v5}, Lv50;->k(Lnt;ZLr52;Lz01;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v8, v5}, Lv62;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lv62;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljh;

    .line 170
    .line 171
    move-object/from16 v8, p2

    .line 172
    .line 173
    check-cast v8, Lz01;

    .line 174
    .line 175
    move-object/from16 v9, p3

    .line 176
    .line 177
    check-cast v9, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, v9, 0x11

    .line 187
    .line 188
    if-eq v1, v3, :cond_4

    .line 189
    .line 190
    move v1, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v1, v5

    .line 193
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 194
    .line 195
    move-object v14, v8

    .line 196
    check-cast v14, Lv62;

    .line 197
    .line 198
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    sget-object v8, Lz26;->a:Lmy1;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v13, 0xd

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const v1, 0x529da2fb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lnu;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-static {v0, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lnt;

    .line 251
    .line 252
    new-instance v3, Les0;

    .line 253
    .line 254
    invoke-direct {v3, v1, v7, v6}, Les0;-><init>(Lnt;ZLr52;)V

    .line 255
    .line 256
    .line 257
    const v1, -0x7c4072c8

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v15, 0x6

    .line 272
    const/16 v16, 0x16

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static/range {v9 .. v16}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
