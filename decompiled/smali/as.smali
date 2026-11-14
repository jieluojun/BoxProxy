.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrt;


# direct methods
.method public synthetic constructor <init>(Lrt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Las;->j:Lrt;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Las;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Las;->j:Lrt;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lsu;->a(Lrt;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v7}, Lwp;->e(Ljava/lang/String;Lt82;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lt82;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v3, v2, 0x3

    .line 70
    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v7

    .line 76
    :goto_2
    and-int/2addr v2, v6

    .line 77
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v7}, Lwp;->e(Ljava/lang/String;Lt82;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Lt82;->V()V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v4

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lt82;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit8 v9, v8, 0x3

    .line 106
    .line 107
    if-eq v9, v5, :cond_4

    .line 108
    .line 109
    move v7, v6

    .line 110
    :cond_4
    and-int/2addr v8, v6

    .line 111
    invoke-virtual {v1, v8, v7}, Lt82;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget v5, v0, Lrt;->d:I

    .line 118
    .line 119
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ":"

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lo60;->x(Lsw3;)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v28, 0x6d80

    .line 150
    .line 151
    const v29, 0x38ffc

    .line 152
    .line 153
    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x1

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v27, 0x30

    .line 177
    .line 178
    move-object/from16 v26, v1

    .line 179
    .line 180
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object/from16 v26, v1

    .line 185
    .line 186
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-object v4

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lt82;

    .line 193
    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/lit8 v9, v8, 0x3

    .line 203
    .line 204
    if-eq v9, v5, :cond_6

    .line 205
    .line 206
    move v7, v6

    .line 207
    :cond_6
    and-int/2addr v8, v6

    .line 208
    invoke-virtual {v1, v8, v7}, Lt82;->S(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lo60;->x(Lsw3;)Lsw3;

    .line 221
    .line 222
    .line 223
    move-result-object v28

    .line 224
    const/16 v47, 0x6d80

    .line 225
    .line 226
    const v48, 0x38ffc

    .line 227
    .line 228
    .line 229
    const-wide/16 v29, 0x0

    .line 230
    .line 231
    const-wide/16 v31, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const-wide/16 v35, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const-wide/16 v38, 0x0

    .line 242
    .line 243
    const/16 v40, 0x1

    .line 244
    .line 245
    const/16 v41, 0x0

    .line 246
    .line 247
    const/16 v42, 0x1

    .line 248
    .line 249
    const/16 v43, 0x0

    .line 250
    .line 251
    const/16 v44, 0x0

    .line 252
    .line 253
    const/16 v46, 0x30

    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    move-object/from16 v45, v1

    .line 258
    .line 259
    invoke-static/range {v27 .. v48}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-object/from16 v45, v1

    .line 264
    .line 265
    invoke-virtual/range {v45 .. v45}, Lt82;->V()V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object v4

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
