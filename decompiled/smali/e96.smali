.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;


# direct methods
.method public synthetic constructor <init>(Lga6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le96;->j:Lga6;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Le96;->j:Lga6;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Ly86;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v4, v0, v1}, Ly86;-><init>(Lga6;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v7, v4

    .line 63
    check-cast v7, Le72;

    .line 64
    .line 65
    sget-object v13, Ll60;->E:Lnz0;

    .line 66
    .line 67
    const/high16 v15, 0x30000000

    .line 68
    .line 69
    const/16 v16, 0x1fe

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v7 .. v16}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v14}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v10, p1

    .line 85
    .line 86
    check-cast v10, Lt82;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v7, v1, 0x3

    .line 97
    .line 98
    if-eq v7, v5, :cond_4

    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_4
    and-int/2addr v1, v6

    .line 102
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v4, Ly86;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v4, v0, v1}, Ly86;-><init>(Lga6;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v3, v4

    .line 130
    check-cast v3, Le72;

    .line 131
    .line 132
    sget-object v9, Ll60;->C:Lnz0;

    .line 133
    .line 134
    const/high16 v11, 0x30000000

    .line 135
    .line 136
    const/16 v12, 0x1fe

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v3 .. v12}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v10}, Lt82;->V()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lt82;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v8, v7, 0x3

    .line 164
    .line 165
    if-eq v8, v5, :cond_8

    .line 166
    .line 167
    move v4, v6

    .line 168
    :cond_8
    and-int/2addr v7, v6

    .line 169
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    sget-object v4, Lpw3;->i:Lpw3;

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    if-ne v5, v3, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v5, Ly86;

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    invoke-direct {v5, v0, v3}, Ly86;-><init>(Lga6;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v12, v5

    .line 205
    check-cast v12, Le72;

    .line 206
    .line 207
    sget-object v17, Ll60;->z:Lnz0;

    .line 208
    .line 209
    sget-object v20, Ll60;->A:Lnz0;

    .line 210
    .line 211
    const/16 v23, 0x6

    .line 212
    .line 213
    const/16 v24, 0x37c

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const v22, 0xc00006

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    invoke-static/range {v11 .. v24}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move-object/from16 v21, v1

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
