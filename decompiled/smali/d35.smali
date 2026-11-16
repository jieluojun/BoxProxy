.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLh04;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld35;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Ld35;->j:Lh04;

    .line 4
    .line 5
    iput-object p3, p0, Ld35;->k:Ljava/lang/String;

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
    iget-byte v1, v0, Ld35;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ld35;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Ld35;->j:Lh04;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt82;

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
    and-int/2addr v10, v8

    .line 41
    invoke-virtual {v1, v10, v6}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-ne v5, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v5, Lfy4;

    .line 71
    .line 72
    const/16 v3, 0x1d

    .line 73
    .line 74
    invoke-direct {v5, v0, v3}, Lfy4;-><init>(Lh04;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v11, v5

    .line 81
    check-cast v11, Lp72;

    .line 82
    .line 83
    new-instance v0, Lr85;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v9, v3}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7cebf8e

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/high16 v31, 0xc00000

    .line 98
    .line 99
    const v32, 0x7dff78

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

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
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x1

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
    const/16 v28, 0x0

    .line 128
    .line 129
    const v30, 0xc00180

    .line 130
    .line 131
    .line 132
    move-object/from16 v29, v1

    .line 133
    .line 134
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object/from16 v29, v1

    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lt82;

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    and-int/lit8 v11, v10, 0x3

    .line 157
    .line 158
    if-eq v11, v7, :cond_4

    .line 159
    .line 160
    move v6, v8

    .line 161
    :cond_4
    and-int/2addr v10, v8

    .line 162
    invoke-virtual {v1, v10, v6}, Lt82;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    if-ne v7, v3, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v7, Lfy4;

    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    invoke-direct {v7, v0, v3}, Lfy4;-><init>(Lh04;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object v4, v7

    .line 200
    check-cast v4, Lp72;

    .line 201
    .line 202
    new-instance v0, Ljr3;

    .line 203
    .line 204
    const/16 v3, 0x16

    .line 205
    .line 206
    invoke-direct {v0, v9, v3}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 207
    .line 208
    .line 209
    const v3, 0x484550b7

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/high16 v24, 0xc00000

    .line 217
    .line 218
    const v25, 0x7dff78

    .line 219
    .line 220
    .line 221
    move-object v3, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const v23, 0xc00180

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    invoke-static/range {v3 .. v25}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move-object/from16 v22, v1

    .line 253
    .line 254
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
