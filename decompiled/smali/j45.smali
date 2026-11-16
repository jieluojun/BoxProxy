.class public final synthetic Lj45;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLh04;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj45;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Lj45;->j:Lh04;

    .line 4
    .line 5
    iput-object p3, p0, Lj45;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj45;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lj45;->j:Lh04;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkx0;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lt82;

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
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v7

    .line 44
    :goto_0
    and-int/2addr v9, v5

    .line 45
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    if-ne v5, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v5, Lqu5;

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Lqu5;-><init>(Lh04;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v9, v5

    .line 78
    check-cast v9, Lp72;

    .line 79
    .line 80
    const/high16 v14, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/4 v15, 0x7

    .line 83
    sget-object v10, Lpw3;->i:Lpw3;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const v32, 0x3effb8

    .line 95
    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    iget-object v15, v0, Lj45;->k:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x1

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v29, 0x180

    .line 128
    .line 129
    const/high16 v30, 0x180000

    .line 130
    .line 131
    move-object/from16 v28, v8

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    invoke-static/range {v8 .. v32}, Lzb3;->C(Ljava/lang/String;Lp72;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lt33;Lnz0;ZIILnf1;Lp72;Lze6;Lt82;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v28, v8

    .line 139
    .line 140
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lkx0;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Lt82;

    .line 151
    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    check-cast v9, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v9, 0x11

    .line 164
    .line 165
    if-eq v1, v4, :cond_4

    .line 166
    .line 167
    move v7, v5

    .line 168
    :cond_4
    and-int/2addr v9, v5

    .line 169
    invoke-virtual {v8, v9, v7}, Lt82;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    if-ne v5, v3, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v5, Lfy4;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-direct {v5, v6, v3}, Lfy4;-><init>(Lh04;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object v9, v5

    .line 204
    check-cast v9, Lp72;

    .line 205
    .line 206
    const/high16 v14, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const/4 v15, 0x7

    .line 209
    sget-object v10, Lpw3;->i:Lpw3;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/high16 v30, 0x180000

    .line 219
    .line 220
    const v31, 0x3effb8

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    iget-object v15, v0, Lj45;->k:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v29, 0x180

    .line 254
    .line 255
    move-object/from16 v28, v8

    .line 256
    .line 257
    move-object v8, v1

    .line 258
    invoke-static/range {v8 .. v31}, Ly93;->m(Ljava/lang/String;Lp72;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lt33;Lnz0;ZIILnf1;Lp72;Lze6;Lt82;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object/from16 v28, v8

    .line 263
    .line 264
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
