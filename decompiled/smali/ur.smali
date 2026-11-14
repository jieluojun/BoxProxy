.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltu;


# direct methods
.method public synthetic constructor <init>(Ltu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lur;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lur;->j:Ltu;

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
    iget-byte v1, v0, Lur;->i:B

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
    iget-object v0, v0, Lur;->j:Ltu;

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
    invoke-static {v0}, Lsu;->b(Ltu;)Ljava/lang/String;

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
    invoke-virtual {v0}, Ltu;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v7}, Lwp;->e(Ljava/lang/String;Lt82;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Lt82;->V()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v4

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lt82;

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    and-int/lit8 v9, v8, 0x3

    .line 108
    .line 109
    if-eq v9, v5, :cond_4

    .line 110
    .line 111
    move v7, v6

    .line 112
    :cond_4
    and-int/2addr v8, v6

    .line 113
    invoke-virtual {v1, v8, v7}, Lt82;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lsu;->b(Ltu;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lo60;->x(Lsw3;)Lsw3;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v28, 0x6d80

    .line 132
    .line 133
    const v29, 0x38ffc

    .line 134
    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x1

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v27, 0x30

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v26, v1

    .line 167
    .line 168
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v4

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lt82;

    .line 175
    .line 176
    move-object/from16 v8, p2

    .line 177
    .line 178
    check-cast v8, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    and-int/lit8 v9, v8, 0x3

    .line 185
    .line 186
    if-eq v9, v5, :cond_6

    .line 187
    .line 188
    move v7, v6

    .line 189
    :cond_6
    and-int/2addr v8, v6

    .line 190
    invoke-virtual {v1, v8, v7}, Lt82;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ltu;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lo60;->x(Lsw3;)Lsw3;

    .line 205
    .line 206
    .line 207
    move-result-object v28

    .line 208
    const/16 v47, 0x6d80

    .line 209
    .line 210
    const v48, 0x38ffc

    .line 211
    .line 212
    .line 213
    const-wide/16 v29, 0x0

    .line 214
    .line 215
    const-wide/16 v31, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const-wide/16 v35, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const-wide/16 v38, 0x0

    .line 226
    .line 227
    const/16 v40, 0x1

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const/16 v42, 0x1

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    const/16 v44, 0x0

    .line 236
    .line 237
    const/16 v46, 0x30

    .line 238
    .line 239
    move-object/from16 v45, v1

    .line 240
    .line 241
    invoke-static/range {v27 .. v48}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object/from16 v45, v1

    .line 246
    .line 247
    invoke-virtual/range {v45 .. v45}, Lt82;->V()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
