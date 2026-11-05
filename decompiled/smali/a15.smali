.class public final synthetic La15;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(BLp62;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La15;->j:B

    .line 2
    .line 3
    iput-object p3, p0, La15;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, La15;->l:Lp62;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La15;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkh;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz11;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lt72;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v5}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {v8}, Le37;->a(Lz11;)Lrd7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lrd7;->l:Lx37;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/high16 v13, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    const/high16 v10, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move v12, v10

    .line 77
    invoke-static/range {v9 .. v14}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/high16 v1, 0x41e00000    # 28.0f

    .line 82
    .line 83
    invoke-static {v1}, Lpf5;->a(F)Lnf5;

    .line 84
    .line 85
    .line 86
    move-result-object v26

    .line 87
    sget-object v15, Lp60;->t:Lqz0;

    .line 88
    .line 89
    sget-object v16, Lp60;->u:Lqz0;

    .line 90
    .line 91
    new-instance v1, Lt1;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    iget-object v10, v0, La15;->l:Lp62;

    .line 95
    .line 96
    iget-object v9, v0, La15;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v3, v10, v9}, Lt1;-><init>(BLp62;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x7bc9067e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/high16 v30, 0xc00000

    .line 109
    .line 110
    const v31, 0x5dfc78

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/high16 v29, 0x36c00000

    .line 135
    .line 136
    move-object/from16 v28, v8

    .line 137
    .line 138
    invoke-static/range {v9 .. v31}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object/from16 v28, v8

    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, Lt72;->W()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lkh;

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    check-cast v8, Lz11;

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v9, 0x11

    .line 168
    .line 169
    if-eq v1, v6, :cond_2

    .line 170
    .line 171
    move v5, v7

    .line 172
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 173
    .line 174
    check-cast v8, Lt72;

    .line 175
    .line 176
    invoke-virtual {v8, v1, v5}, Lt72;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/high16 v13, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move v12, v10

    .line 193
    invoke-static/range {v9 .. v14}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v15, Llg3;->t:Lqz0;

    .line 198
    .line 199
    sget-object v16, Llg3;->u:Lqz0;

    .line 200
    .line 201
    new-instance v1, Lt1;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    iget-object v10, v0, La15;->l:Lp62;

    .line 205
    .line 206
    iget-object v9, v0, La15;->k:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v1, v3, v10, v9}, Lt1;-><init>(BLp62;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x591f3ffe

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/high16 v30, 0xc00000

    .line 219
    .line 220
    const v31, 0x7dfc78    # 1.1570006E-38f

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x1

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v29, 0x36c00180

    .line 247
    .line 248
    .line 249
    move-object/from16 v28, v8

    .line 250
    .line 251
    invoke-static/range {v9 .. v31}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object/from16 v28, v8

    .line 256
    .line 257
    invoke-virtual/range {v28 .. v28}, Lt72;->W()V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
