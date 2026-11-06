.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Le62;


# direct methods
.method public synthetic constructor <init>(ZZLe62;Le62;Le62;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfc2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lfc2;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lfc2;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lfc2;->m:Le62;

    .line 8
    .line 9
    iput-object p4, p0, Lfc2;->n:Le62;

    .line 10
    .line 11
    iput-object p5, p0, Lfc2;->o:Le62;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfc2;->j:B

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
    sget-object v5, Lx11;->a:Lv8;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-boolean v9, v0, Lfc2;->k:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz11;

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
    and-int/2addr v7, v10

    .line 41
    check-cast v1, Lt72;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const v6, 0x57296f8d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lt72;->c0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    new-instance v6, Lz02;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v6, v5}, Lz02;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v15, v6

    .line 73
    check-cast v15, Le62;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v13, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/4 v14, 0x7

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v9 .. v14}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    const/high16 v29, 0x180000

    .line 90
    .line 91
    const v30, 0xff82

    .line 92
    .line 93
    .line 94
    sget-object v10, Lcj;->m:Lcj;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    iget-boolean v12, v0, Lfc2;->l:Z

    .line 98
    .line 99
    iget-object v13, v0, Lfc2;->m:Le62;

    .line 100
    .line 101
    iget-object v14, v0, Lfc2;->n:Le62;

    .line 102
    .line 103
    iget-object v0, v0, Lfc2;->o:Le62;

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
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const v28, 0x30006

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    invoke-static/range {v10 .. v30}, Lg17;->b(Lcj;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;ZZZZFZLwp3;Lz11;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const v0, 0x5730adfb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v1}, Lt72;->W()V

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
    check-cast v1, Lz11;

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
    and-int/2addr v7, v10

    .line 171
    check-cast v1, Lt72;

    .line 172
    .line 173
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    const v6, 0x40c072ab

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lt72;->c0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v5, :cond_5

    .line 192
    .line 193
    new-instance v6, Lz02;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-direct {v6, v5}, Lz02;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    move-object v15, v6

    .line 203
    check-cast v15, Le62;

    .line 204
    .line 205
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/high16 v13, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/4 v14, 0x7

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v9 .. v14}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    const/high16 v28, 0x30000

    .line 220
    .line 221
    const/16 v29, 0x7f82

    .line 222
    .line 223
    sget-object v10, Lcj;->m:Lcj;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    iget-boolean v12, v0, Lfc2;->l:Z

    .line 227
    .line 228
    iget-object v13, v0, Lfc2;->m:Le62;

    .line 229
    .line 230
    iget-object v14, v0, Lfc2;->n:Le62;

    .line 231
    .line 232
    iget-object v0, v0, Lfc2;->o:Le62;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const v27, 0x30006

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    invoke-static/range {v10 .. v29}, Lyk6;->b(Lcj;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;ZZZZFLwp3;Lz11;III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const v0, 0x40c7bc5c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v1}, Lt72;->W()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
