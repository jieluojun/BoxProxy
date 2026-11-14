.class public final Lk22;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Len0;

.field public j:Lvf5;

.field public k:Luf5;

.field public l:B

.field public synthetic m:Loc1;

.field public synthetic n:Le22;

.field public final synthetic o:Leh1;

.field public final synthetic p:Ld22;


# direct methods
.method public constructor <init>(Leh1;Ld22;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk22;->o:Leh1;

    .line 2
    .line 3
    iput-object p2, p0, Lk22;->p:Ld22;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Le22;

    .line 4
    .line 5
    check-cast p3, Lp91;

    .line 6
    .line 7
    new-instance v0, Lk22;

    .line 8
    .line 9
    iget-object v1, p0, Lk22;->o:Leh1;

    .line 10
    .line 11
    iget-object p0, p0, Lk22;->p:Ld22;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lk22;-><init>(Leh1;Ld22;Lp91;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk22;->m:Loc1;

    .line 17
    .line 18
    iput-object p2, v0, Lk22;->n:Le22;

    .line 19
    .line 20
    sget-object p0, Ll97;->a:Ll97;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lk22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lk22;->m:Loc1;

    .line 4
    .line 5
    iget-object v2, v0, Lk22;->n:Le22;

    .line 6
    .line 7
    iget-byte v3, v0, Lk22;->l:B

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
    sget-object v9, Lpc1;->i:Lpc1;

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
    iget-object v1, v0, Lk22;->j:Lvf5;

    .line 23
    .line 24
    iget-object v3, v0, Lk22;->i:Len0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_2
    iget-object v1, v0, Lk22;->k:Luf5;

    .line 39
    .line 40
    iget-object v3, v0, Lk22;->j:Lvf5;

    .line 41
    .line 42
    iget-object v10, v0, Lk22;->i:Len0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lz12;

    .line 52
    .line 53
    iget-object v10, v0, Lk22;->p:Ld22;

    .line 54
    .line 55
    invoke-direct {v3, v10, v8, v7}, Lz12;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lie0;->i:Lie0;

    .line 59
    .line 60
    invoke-static {v6, v4, v10}, Lnr;->a(IILie0;)Lne0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lev1;->i:Lev1;

    .line 65
    .line 66
    invoke-static {v1, v11}, Lnm;->M(Loc1;Lfc1;)Lfc1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v11, Ld15;

    .line 71
    .line 72
    invoke-direct {v11, v1, v10}, Ld15;-><init>(Lfc1;Lne0;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lrc1;->i:Lrc1;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v11, v3}, Lw2;->k0(Lrc1;Lw2;Lt72;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lvf5;

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
    iget-object v1, v3, Lvf5;->i:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v11, Lxv;->N:Lhx4;

    .line 90
    .line 91
    if-eq v1, v11, :cond_a

    .line 92
    .line 93
    new-instance v11, Luf5;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lxv;->M:Lhx4;

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
    iput-wide v12, v11, Luf5;->i:J

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    cmp-long v12, v12, v14

    .line 117
    .line 118
    if-ltz v12, :cond_6

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    iget-object v12, v3, Lvf5;->i:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v12, v1, :cond_4

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    :cond_4
    iput-object v8, v0, Lk22;->m:Loc1;

    .line 128
    .line 129
    iput-object v2, v0, Lk22;->n:Le22;

    .line 130
    .line 131
    iput-object v10, v0, Lk22;->i:Len0;

    .line 132
    .line 133
    iput-object v3, v0, Lk22;->j:Lvf5;

    .line 134
    .line 135
    iput-object v11, v0, Lk22;->k:Luf5;

    .line 136
    .line 137
    iput-byte v7, v0, Lk22;->l:B

    .line 138
    .line 139
    invoke-interface {v2, v12, v0}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v1, v9, :cond_9

    .line 144
    .line 145
    move-object v1, v11

    .line 146
    :goto_1
    iput-object v8, v3, Lvf5;->i:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    :cond_5
    move-object v1, v3

    .line 150
    move-object v3, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "Debounce timeout should not be negative"

    .line 153
    .line 154
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :goto_2
    new-instance v13, Lk16;

    .line 159
    .line 160
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v13, v10}, Lk16;-><init>(Lfc1;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v1, Lvf5;->i:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    iget-wide v10, v11, Luf5;->i:J

    .line 172
    .line 173
    new-instance v12, Lc9;

    .line 174
    .line 175
    invoke-direct {v12, v2, v1, v8, v4}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lri4;

    .line 179
    .line 180
    invoke-direct {v14, v10, v11}, Lri4;-><init>(J)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Lqi4;->j:Lqi4;

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    invoke-static {v10, v15}, Ly67;->N(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v16, Lii0;->p:Lii0;

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    new-instance v12, Li16;

    .line 194
    .line 195
    sget-object v17, Ly67;->U:Lhx4;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v19}, Li16;-><init>(Lk16;Ljava/lang/Object;Lu72;Lu72;Ljava/lang/Object;Lzm6;Lje0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v12, v6}, Lk16;->f(Li16;Z)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {v3}, Len0;->i()Lgj4;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v11, Lt3;

    .line 210
    .line 211
    const/16 v12, 0xc

    .line 212
    .line 213
    invoke-direct {v11, v1, v2, v8, v12}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 214
    .line 215
    .line 216
    new-instance v12, Li16;

    .line 217
    .line 218
    iget-object v10, v10, Lgj4;->i:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v14, v10

    .line 221
    check-cast v14, Lne0;

    .line 222
    .line 223
    sget-object v15, Lle0;->j:Lle0;

    .line 224
    .line 225
    sget-object v16, Lme0;->j:Lme0;

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    invoke-direct/range {v12 .. v19}, Li16;-><init>(Lk16;Ljava/lang/Object;Lu72;Lu72;Ljava/lang/Object;Lzm6;Lje0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v12, v6}, Lk16;->f(Li16;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v0, Lk22;->m:Loc1;

    .line 240
    .line 241
    iput-object v2, v0, Lk22;->n:Le22;

    .line 242
    .line 243
    iput-object v3, v0, Lk22;->i:Len0;

    .line 244
    .line 245
    iput-object v1, v0, Lk22;->j:Lvf5;

    .line 246
    .line 247
    iput-object v8, v0, Lk22;->k:Luf5;

    .line 248
    .line 249
    iput-byte v5, v0, Lk22;->l:B

    .line 250
    .line 251
    sget-object v10, Lhw;->a:Lsun/misc/Unsafe;

    .line 252
    .line 253
    sget-wide v11, Lk16;->n:J

    .line 254
    .line 255
    invoke-virtual {v10, v13, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    instance-of v10, v10, Li16;

    .line 260
    .line 261
    if-eqz v10, :cond_8

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Lk16;->c(Lq91;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v13, v0}, Lk16;->d(Lq91;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_3
    if-ne v10, v9, :cond_0

    .line 273
    .line 274
    :cond_9
    return-object v9

    .line 275
    :cond_a
    sget-object v0, Ll97;->a:Ll97;

    .line 276
    .line 277
    return-object v0
.end method
