.class public final synthetic Les;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhv;


# direct methods
.method public synthetic constructor <init>(Lhv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Les;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Les;->k:Lhv;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Les;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Les;->k:Lhv;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz11;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v2, v6

    .line 39
    check-cast v1, Lt72;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lgv;->b(Lhv;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v7}, Lcs;->h(Ljava/lang/String;Lz11;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lt72;->W()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lz11;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit8 v3, v2, 0x3

    .line 72
    .line 73
    if-eq v3, v5, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v7

    .line 78
    :goto_2
    and-int/2addr v2, v6

    .line 79
    check-cast v1, Lt72;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lhv;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v7}, Lcs;->h(Ljava/lang/String;Lz11;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Lt72;->W()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v4

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lz11;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/lit8 v9, v8, 0x3

    .line 112
    .line 113
    if-eq v9, v5, :cond_4

    .line 114
    .line 115
    move v7, v6

    .line 116
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 117
    .line 118
    check-cast v1, Lt72;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v7}, Lt72;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lgv;->b(Lhv;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lp60;->A(Lwp3;)Lwp3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v28, 0x6d80

    .line 139
    .line 140
    const v29, 0x38ffc

    .line 141
    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const-wide/16 v19, 0x0

    .line 154
    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x1

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v27, 0x30

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object/from16 v26, v1

    .line 174
    .line 175
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v4

    .line 179
    :pswitch_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lz11;

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/lit8 v9, v8, 0x3

    .line 192
    .line 193
    if-eq v9, v5, :cond_6

    .line 194
    .line 195
    move v7, v6

    .line 196
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 197
    .line 198
    check-cast v1, Lt72;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v7}, Lt72;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lhv;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lp60;->A(Lwp3;)Lwp3;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v28, 0x6d80

    .line 219
    .line 220
    const v29, 0x38ffc

    .line 221
    .line 222
    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x1

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v27, 0x30

    .line 246
    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object/from16 v26, v1

    .line 254
    .line 255
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-object v4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
