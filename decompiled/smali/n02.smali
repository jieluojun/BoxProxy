.class public final Ln02;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public j:Lem0;

.field public k:Lz85;

.field public l:Ly85;

.field public m:B

.field public synthetic n:Lbb1;

.field public synthetic o:Lg02;

.field public final synthetic p:Ltt1;

.field public final synthetic q:Lf02;


# direct methods
.method public constructor <init>(Ltt1;Lf02;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln02;->p:Ltt1;

    .line 2
    .line 3
    iput-object p2, p0, Ln02;->q:Lf02;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Lg02;

    .line 4
    .line 5
    check-cast p3, Ly71;

    .line 6
    .line 7
    new-instance v0, Ln02;

    .line 8
    .line 9
    iget-object v1, p0, Ln02;->p:Ltt1;

    .line 10
    .line 11
    iget-object p0, p0, Ln02;->q:Lf02;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Ln02;-><init>(Ltt1;Lf02;Ly71;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ln02;->n:Lbb1;

    .line 17
    .line 18
    iput-object p2, v0, Ln02;->o:Lg02;

    .line 19
    .line 20
    sget-object p0, Lk27;->a:Lk27;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ln02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Ln02;->n:Lbb1;

    .line 4
    .line 5
    iget-object v2, v0, Ln02;->o:Lg02;

    .line 6
    .line 7
    iget-byte v3, v0, Ln02;->m:B

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
    sget-object v9, Lcb1;->j:Lcb1;

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
    iget-object v1, v0, Ln02;->k:Lz85;

    .line 23
    .line 24
    iget-object v3, v0, Ln02;->j:Lem0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_2
    iget-object v1, v0, Ln02;->l:Ly85;

    .line 39
    .line 40
    iget-object v3, v0, Ln02;->k:Lz85;

    .line 41
    .line 42
    iget-object v10, v0, Ln02;->j:Lem0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lk02;

    .line 52
    .line 53
    iget-object v10, v0, Ln02;->q:Lf02;

    .line 54
    .line 55
    invoke-direct {v3, v10, v8}, Lk02;-><init>(Lf02;Ly71;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lid0;->j:Lid0;

    .line 59
    .line 60
    invoke-static {v6, v4, v10}, Luu6;->a(IILid0;)Lnd0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lmt1;->j:Lmt1;

    .line 65
    .line 66
    invoke-static {v1, v11}, Lf47;->e0(Lbb1;Lsa1;)Lsa1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v11, Ldt4;

    .line 71
    .line 72
    invoke-direct {v11, v1, v10}, Ldt4;-><init>(Lsa1;Lnd0;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Leb1;->j:Leb1;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v11, v3}, Lu2;->j0(Leb1;Lu2;Ls52;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lz85;

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
    iget-object v1, v3, Lz85;->j:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v11, Llv;->x0:Lat1;

    .line 90
    .line 91
    if-eq v1, v11, :cond_a

    .line 92
    .line 93
    new-instance v11, Ly85;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    sget-object v1, Llv;->w0:Lat1;

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
    iput-wide v12, v11, Ly85;->j:J

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
    iget-object v12, v3, Lz85;->j:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v12, v1, :cond_4

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    :cond_4
    iput-object v8, v0, Ln02;->n:Lbb1;

    .line 128
    .line 129
    iput-object v2, v0, Ln02;->o:Lg02;

    .line 130
    .line 131
    iput-object v10, v0, Ln02;->j:Lem0;

    .line 132
    .line 133
    iput-object v3, v0, Ln02;->k:Lz85;

    .line 134
    .line 135
    iput-object v11, v0, Ln02;->l:Ly85;

    .line 136
    .line 137
    iput-byte v7, v0, Ln02;->m:B

    .line 138
    .line 139
    invoke-interface {v2, v12, v0}, Lg02;->e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

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
    iput-object v8, v3, Lz85;->j:Ljava/lang/Object;

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
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :goto_2
    new-instance v13, Lvt5;

    .line 161
    .line 162
    invoke-interface {v0}, Ly71;->getContext()Lsa1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-direct {v13, v10}, Lvt5;-><init>(Lsa1;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, Lz85;->j:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    iget-wide v10, v11, Ly85;->j:J

    .line 174
    .line 175
    new-instance v12, Lf9;

    .line 176
    .line 177
    invoke-direct {v12, v2, v1, v8, v4}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lqa4;

    .line 181
    .line 182
    invoke-direct {v14, v10, v11}, Lqa4;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Lpa4;->k:Lpa4;

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    invoke-static {v10, v15}, Lqz6;->n0(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v16, Lhh0;->m:Lhh0;

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    new-instance v12, Ltt5;

    .line 196
    .line 197
    sget-object v17, Lg51;->Q:Lat1;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-direct/range {v12 .. v19}, Ltt5;-><init>(Lvt5;Ljava/lang/Object;Lt52;Lt52;Ljava/lang/Object;Luf6;Lt52;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v12, v6}, Lvt5;->f(Ltt5;Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v3}, Lem0;->j()Lq72;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lr3;

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    invoke-direct {v11, v1, v2, v8, v12}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Ltt5;

    .line 219
    .line 220
    iget-object v14, v10, Lq72;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Lnd0;

    .line 223
    .line 224
    sget-object v15, Lld0;->k:Lld0;

    .line 225
    .line 226
    sget-object v16, Lmd0;->k:Lmd0;

    .line 227
    .line 228
    iget-object v10, v10, Lq72;->l:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v19, v10

    .line 231
    .line 232
    check-cast v19, Lt52;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    invoke-direct/range {v12 .. v19}, Ltt5;-><init>(Lvt5;Ljava/lang/Object;Lt52;Lt52;Ljava/lang/Object;Luf6;Lt52;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12, v6}, Lvt5;->f(Ltt5;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Ln02;->n:Lbb1;

    .line 245
    .line 246
    iput-object v2, v0, Ln02;->o:Lg02;

    .line 247
    .line 248
    iput-object v3, v0, Ln02;->j:Lem0;

    .line 249
    .line 250
    iput-object v1, v0, Ln02;->k:Lz85;

    .line 251
    .line 252
    iput-object v8, v0, Ln02;->l:Ly85;

    .line 253
    .line 254
    iput-byte v5, v0, Ln02;->m:B

    .line 255
    .line 256
    sget-object v10, Lvv;->a:Lsun/misc/Unsafe;

    .line 257
    .line 258
    sget-wide v11, Lvt5;->o:J

    .line 259
    .line 260
    invoke-virtual {v10, v13, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    instance-of v10, v10, Ltt5;

    .line 265
    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lvt5;->c(Lz71;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v13, v0}, Lvt5;->d(Lz71;)Ljava/lang/Object;

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
    sget-object v0, Lk27;->a:Lk27;

    .line 281
    .line 282
    return-object v0
.end method
