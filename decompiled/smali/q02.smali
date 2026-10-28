.class public final Lq02;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public j:Ljm0;

.field public k:Lc85;

.field public l:Lb85;

.field public m:B

.field public synthetic n:Lfb1;

.field public synthetic o:Lj02;

.field public final synthetic p:Lvt1;

.field public final synthetic q:Li02;


# direct methods
.method public constructor <init>(Lvt1;Li02;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq02;->p:Lvt1;

    .line 2
    .line 3
    iput-object p2, p0, Lq02;->q:Li02;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lj02;

    .line 4
    .line 5
    check-cast p3, Lc81;

    .line 6
    .line 7
    new-instance v0, Lq02;

    .line 8
    .line 9
    iget-object v1, p0, Lq02;->p:Lvt1;

    .line 10
    .line 11
    iget-object p0, p0, Lq02;->q:Li02;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lq02;-><init>(Lvt1;Li02;Lc81;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lq02;->n:Lfb1;

    .line 17
    .line 18
    iput-object p2, v0, Lq02;->o:Lj02;

    .line 19
    .line 20
    sget-object p0, Ld07;->a:Ld07;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq02;->n:Lfb1;

    .line 4
    .line 5
    iget-object v2, v0, Lq02;->o:Lj02;

    .line 6
    .line 7
    iget-byte v3, v0, Lq02;->m:B

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lq02;->k:Lc85;

    .line 23
    .line 24
    iget-object v3, v0, Lq02;->j:Ljm0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v10, v3

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_2
    iget-object v1, v0, Lq02;->l:Lb85;

    .line 39
    .line 40
    iget-object v3, v0, Lq02;->k:Lc85;

    .line 41
    .line 42
    iget-object v10, v0, Lq02;->j:Ljm0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ln02;

    .line 52
    .line 53
    iget-object v10, v0, Lq02;->q:Li02;

    .line 54
    .line 55
    invoke-direct {v3, v10, v8}, Ln02;-><init>(Li02;Lc81;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lnd0;->j:Lnd0;

    .line 59
    .line 60
    invoke-static {v6, v4, v10}, Lc;->a(IILnd0;)Lsd0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lot1;->j:Lot1;

    .line 65
    .line 66
    invoke-static {v1, v11}, Lb27;->e0(Lfb1;Lwa1;)Lwa1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v11, Lhs4;

    .line 71
    .line 72
    invoke-direct {v11, v1, v10}, Lhs4;-><init>(Lwa1;Lsd0;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lib1;->j:Lib1;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v11, v3}, Lx2;->j0(Lib1;Lx2;Lv52;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lc85;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    move-object v10, v11

    .line 87
    :goto_0
    iget-object v1, v3, Lc85;->j:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v11, Lc17;->Q:Lct1;

    .line 90
    .line 91
    if-eq v1, v11, :cond_a

    .line 92
    .line 93
    new-instance v11, Lb85;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    sget-object v1, Lc17;->P:Lct1;

    .line 101
    .line 102
    const-wide/16 v12, 0x1f4

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    iput-wide v12, v11, Lb85;->j:J

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    cmp-long v12, v12, v14

    .line 117
    .line 118
    if-ltz v12, :cond_7

    .line 119
    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    iget-object v12, v3, Lc85;->j:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v12, v1, :cond_4

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    :cond_4
    iput-object v8, v0, Lq02;->n:Lfb1;

    .line 128
    .line 129
    iput-object v2, v0, Lq02;->o:Lj02;

    .line 130
    .line 131
    iput-object v10, v0, Lq02;->j:Ljm0;

    .line 132
    .line 133
    iput-object v3, v0, Lq02;->k:Lc85;

    .line 134
    .line 135
    iput-object v11, v0, Lq02;->l:Lb85;

    .line 136
    .line 137
    iput-byte v7, v0, Lq02;->m:B

    .line 138
    .line 139
    invoke-interface {v2, v12, v0}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    move-object v1, v11

    .line 148
    :goto_1
    iput-object v8, v3, Lc85;->j:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v11, v1

    .line 151
    :cond_6
    move-object v1, v3

    .line 152
    move-object v3, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 155
    .line 156
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :goto_2
    new-instance v13, Lgs5;

    .line 161
    .line 162
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-direct {v13, v10}, Lgs5;-><init>(Lwa1;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, Lc85;->j:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    iget-wide v10, v11, Lb85;->j:J

    .line 174
    .line 175
    new-instance v12, Li9;

    .line 176
    .line 177
    invoke-direct {v12, v2, v1, v8, v4}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lv94;

    .line 181
    .line 182
    invoke-direct {v14, v10, v11}, Lv94;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Lu94;->k:Lu94;

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    invoke-static {v10, v15}, Lpx6;->W(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v16, Lmh0;->m:Lmh0;

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    new-instance v12, Les5;

    .line 196
    .line 197
    sget-object v17, Lab;->N0:Lct1;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-direct/range {v12 .. v19}, Les5;-><init>(Lgs5;Ljava/lang/Object;Lw52;Lw52;Ljava/lang/Object;Lie6;Lw52;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v12, v6}, Lgs5;->f(Les5;Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v3}, Ljm0;->j()Lp72;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lu3;

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    invoke-direct {v11, v1, v2, v8, v12}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Les5;

    .line 219
    .line 220
    iget-object v14, v10, Lp72;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Lsd0;

    .line 223
    .line 224
    sget-object v15, Lqd0;->k:Lqd0;

    .line 225
    .line 226
    sget-object v16, Lrd0;->k:Lrd0;

    .line 227
    .line 228
    iget-object v10, v10, Lp72;->l:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v19, v10

    .line 231
    .line 232
    check-cast v19, Lw52;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    invoke-direct/range {v12 .. v19}, Les5;-><init>(Lgs5;Ljava/lang/Object;Lw52;Lw52;Ljava/lang/Object;Lie6;Lw52;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12, v6}, Lgs5;->f(Les5;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lq02;->n:Lfb1;

    .line 245
    .line 246
    iput-object v2, v0, Lq02;->o:Lj02;

    .line 247
    .line 248
    iput-object v3, v0, Lq02;->j:Ljm0;

    .line 249
    .line 250
    iput-object v1, v0, Lq02;->k:Lc85;

    .line 251
    .line 252
    iput-object v8, v0, Lq02;->l:Lb85;

    .line 253
    .line 254
    iput-byte v5, v0, Lq02;->m:B

    .line 255
    .line 256
    sget-object v10, Law;->a:Lsun/misc/Unsafe;

    .line 257
    .line 258
    sget-wide v11, Lgs5;->o:J

    .line 259
    .line 260
    invoke-virtual {v10, v13, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    instance-of v10, v10, Les5;

    .line 265
    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lgs5;->c(Ld81;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v13, v0}, Lgs5;->d(Ld81;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :goto_3
    if-ne v10, v9, :cond_0

    .line 278
    .line 279
    :goto_4
    return-object v9

    .line 280
    :cond_a
    sget-object v0, Ld07;->a:Ld07;

    .line 281
    .line 282
    return-object v0
.end method
