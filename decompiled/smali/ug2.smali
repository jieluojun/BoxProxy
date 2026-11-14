.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;


# direct methods
.method public synthetic constructor <init>(ZZLe72;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lug2;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lug2;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lug2;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lug2;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lug2;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lug2;->n:Le72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lug2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    sget-object v5, Lt11;->a:Lje;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-boolean v9, v0, Lug2;->j:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt82;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v10, v7

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
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const v6, 0x57296f8d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lt82;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-ne v6, v5, :cond_1

    .line 60
    .line 61
    new-instance v6, Ln21;

    .line 62
    .line 63
    const/16 v5, 0x1b

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ln21;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v15, v6

    .line 72
    check-cast v15, Le72;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v13, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/4 v14, 0x7

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 85
    .line 86
    .line 87
    move-result-object v25

    .line 88
    const/high16 v28, 0x30000

    .line 89
    .line 90
    const/16 v29, 0x7f82

    .line 91
    .line 92
    sget-object v10, Laj;->l:Laj;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-boolean v12, v0, Lug2;->k:Z

    .line 96
    .line 97
    iget-object v13, v0, Lug2;->l:Le72;

    .line 98
    .line 99
    iget-object v14, v0, Lug2;->m:Le72;

    .line 100
    .line 101
    iget-object v0, v0, Lug2;->n:Le72;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const v27, 0x30006

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    invoke-static/range {v10 .. v29}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v26

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v0, v1

    .line 136
    const v1, 0x5730adfb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v0, v1

    .line 147
    invoke-virtual {v0}, Lt82;->V()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lt82;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    and-int/lit8 v11, v10, 0x3

    .line 164
    .line 165
    if-eq v11, v6, :cond_4

    .line 166
    .line 167
    move v6, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v6, v8

    .line 170
    :goto_2
    and-int/2addr v10, v7

    .line 171
    invoke-virtual {v1, v10, v6}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    const v6, 0x40c072ab

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lt82;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v5, :cond_5

    .line 190
    .line 191
    new-instance v6, Ln21;

    .line 192
    .line 193
    const/16 v5, 0x1a

    .line 194
    .line 195
    invoke-direct {v6, v5}, Ln21;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v14, v6

    .line 202
    check-cast v14, Le72;

    .line 203
    .line 204
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/high16 v19, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/16 v20, 0x7

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    const/high16 v27, 0x30000

    .line 223
    .line 224
    const/16 v28, 0x7f82

    .line 225
    .line 226
    sget-object v9, Laj;->l:Laj;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    iget-boolean v11, v0, Lug2;->k:Z

    .line 230
    .line 231
    iget-object v12, v0, Lug2;->l:Le72;

    .line 232
    .line 233
    iget-object v13, v0, Lug2;->m:Le72;

    .line 234
    .line 235
    iget-object v15, v0, Lug2;->n:Le72;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const v26, 0x30006

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v1

    .line 257
    .line 258
    invoke-static/range {v9 .. v28}, Ly67;->a(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v25

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move-object v0, v1

    .line 268
    const v1, 0x40c7bc5c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-object v0, v1

    .line 279
    invoke-virtual {v0}, Lt82;->V()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
