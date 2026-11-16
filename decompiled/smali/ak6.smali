.class public final synthetic Lak6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Lbv6;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lpe7;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbv6;Lbv6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpe7;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lak6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lak6;->j:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Lak6;->k:Lbv6;

    .line 6
    .line 7
    iput-object p3, p0, Lak6;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lak6;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lak6;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lak6;->o:Lpe7;

    .line 14
    .line 15
    iput-object p7, p0, Lak6;->p:Lh04;

    .line 16
    .line 17
    iput-object p8, p0, Lak6;->q:Lh04;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lak6;->i:B

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
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v7, v6

    .line 33
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v6, v0, Lak6;->j:Lbv6;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v7, v0, Lak6;->k:Lbv6;

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    iget-object v8, v0, Lak6;->l:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v4, v5

    .line 59
    iget-object v9, v0, Lak6;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v4, v5

    .line 66
    iget-object v10, v0, Lak6;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v4, v5

    .line 73
    iget-object v11, v0, Lak6;->o:Lpe7;

    .line 74
    .line 75
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v4, v5

    .line 80
    iget-object v12, v0, Lak6;->p:Lh04;

    .line 81
    .line 82
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    or-int/2addr v4, v5

    .line 87
    iget-object v13, v0, Lak6;->q:Lh04;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    or-int/2addr v4, v0

    .line 94
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v5, Lck6;

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    invoke-direct/range {v5 .. v14}, Lck6;-><init>(Lbv6;Lbv6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpe7;Lh04;Lh04;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v5

    .line 112
    :cond_2
    move-object v7, v0

    .line 113
    check-cast v7, Le72;

    .line 114
    .line 115
    sget-object v16, Lo60;->J:Lnz0;

    .line 116
    .line 117
    const/high16 v18, 0x6000000

    .line 118
    .line 119
    const/16 v19, 0xfe

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v13, p1

    .line 142
    .line 143
    check-cast v13, Lt82;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v7, v1, 0x3

    .line 154
    .line 155
    if-eq v7, v5, :cond_4

    .line 156
    .line 157
    move v4, v6

    .line 158
    :cond_4
    and-int/2addr v1, v6

    .line 159
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v15, v0, Lak6;->j:Lbv6;

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v4, v0, Lak6;->k:Lbv6;

    .line 172
    .line 173
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v1, v5

    .line 178
    iget-object v5, v0, Lak6;->l:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v13, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v1, v6

    .line 185
    iget-object v6, v0, Lak6;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v1, v7

    .line 192
    iget-object v7, v0, Lak6;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    or-int/2addr v1, v8

    .line 199
    iget-object v8, v0, Lak6;->o:Lpe7;

    .line 200
    .line 201
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    or-int/2addr v1, v9

    .line 206
    iget-object v9, v0, Lak6;->p:Lh04;

    .line 207
    .line 208
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    or-int/2addr v1, v10

    .line 213
    iget-object v0, v0, Lak6;->q:Lh04;

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    or-int/2addr v1, v10

    .line 220
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    if-ne v10, v3, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v14, Lck6;

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    move-object/from16 v19, v7

    .line 241
    .line 242
    move-object/from16 v20, v8

    .line 243
    .line 244
    move-object/from16 v21, v9

    .line 245
    .line 246
    invoke-direct/range {v14 .. v23}, Lck6;-><init>(Lbv6;Lbv6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpe7;Lh04;Lh04;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v10, v14

    .line 253
    :cond_6
    move-object v3, v10

    .line 254
    check-cast v3, Le72;

    .line 255
    .line 256
    sget-object v12, Lye0;->K:Lnz0;

    .line 257
    .line 258
    const/high16 v14, 0x6000000

    .line 259
    .line 260
    const/16 v15, 0xfe

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v3 .. v15}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
