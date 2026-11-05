.class public final synthetic Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLmt3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpw4;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lpw4;->k:Lmt3;

    .line 4
    .line 5
    iput-object p3, p0, Lpw4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpw4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Ltp3;->j:Ltp3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lpw4;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lpw4;->k:Lmt3;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz11;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v7, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 41
    .line 42
    check-cast v1, Lt72;

    .line 43
    .line 44
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Llx4;

    .line 74
    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    invoke-direct {v5, v0, v3}, Llx4;-><init>(Lmt3;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v11, v5

    .line 84
    check-cast v11, Lp62;

    .line 85
    .line 86
    new-instance v0, Low4;

    .line 87
    .line 88
    const/16 v3, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v9, v3}, Low4;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7cebf8e

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/high16 v31, 0xc00000

    .line 101
    .line 102
    const v32, 0x7dff78

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x1

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const v30, 0xc00180

    .line 133
    .line 134
    .line 135
    move-object/from16 v29, v1

    .line 136
    .line 137
    invoke-static/range {v10 .. v32}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object/from16 v29, v1

    .line 142
    .line 143
    invoke-virtual/range {v29 .. v29}, Lt72;->W()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lz11;

    .line 150
    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    and-int/lit8 v11, v10, 0x3

    .line 160
    .line 161
    if-eq v11, v7, :cond_4

    .line 162
    .line 163
    move v6, v8

    .line 164
    :cond_4
    and-int/lit8 v7, v10, 0x1

    .line 165
    .line 166
    check-cast v1, Lt72;

    .line 167
    .line 168
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v10, v6

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    if-ne v5, v3, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v5, Lbn3;

    .line 198
    .line 199
    const/16 v3, 0x1b

    .line 200
    .line 201
    invoke-direct {v5, v0, v3}, Lbn3;-><init>(Lmt3;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v11, v5

    .line 208
    check-cast v11, Lp62;

    .line 209
    .line 210
    new-instance v0, Lxi3;

    .line 211
    .line 212
    const/16 v3, 0x1a

    .line 213
    .line 214
    invoke-direct {v0, v9, v3}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 215
    .line 216
    .line 217
    const v3, 0x484550b7

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/high16 v31, 0xc00000

    .line 225
    .line 226
    const v32, 0x7dff78

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x1

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const v30, 0xc00180

    .line 257
    .line 258
    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    invoke-static/range {v10 .. v32}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object/from16 v29, v1

    .line 266
    .line 267
    invoke-virtual/range {v29 .. v29}, Lt72;->W()V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
