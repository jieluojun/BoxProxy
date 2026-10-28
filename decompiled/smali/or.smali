.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnt;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lnt;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lor;->j:B

    iput-object p1, p0, Lor;->k:Lnt;

    iput-boolean p2, p0, Lor;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lor;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor;->k:Lnt;

    .line 8
    .line 9
    iput-boolean p2, p0, Lor;->l:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lor;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3f570a3d    # 0.84f

    .line 8
    .line 9
    .line 10
    const v4, 0x3ec28f5c    # 0.38f

    .line 11
    .line 12
    .line 13
    sget-object v5, Lun3;->j:Lun3;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, Ld07;->a:Ld07;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-boolean v10, v0, Lor;->l:Z

    .line 21
    .line 22
    iget-object v0, v0, Lor;->k:Lnt;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lz01;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v11, v2, 0x3

    .line 40
    .line 41
    if-eq v11, v7, :cond_0

    .line 42
    .line 43
    move v6, v9

    .line 44
    :cond_0
    and-int/2addr v2, v9

    .line 45
    move-object v15, v1

    .line 46
    check-cast v15, Lv62;

    .line 47
    .line 48
    invoke-virtual {v15, v2, v6}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v11, v0, Lnt;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Lnt;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/high16 v14, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-static {v5, v14}, Lz26;->l(Lxn3;F)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :goto_0
    invoke-static {v0, v3}, Lb27;->I(Lxn3;F)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/16 v16, 0xc00

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-static/range {v11 .. v17}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v15}, Lv62;->W()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v8

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lz01;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/lit8 v11, v3, 0x3

    .line 97
    .line 98
    if-eq v11, v7, :cond_3

    .line 99
    .line 100
    move v6, v9

    .line 101
    :cond_3
    and-int/2addr v3, v9

    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Lv62;

    .line 104
    .line 105
    invoke-virtual {v15, v3, v6}, Lv62;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v11, v0, Lnt;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, Lnt;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/high16 v14, 0x42200000    # 40.0f

    .line 116
    .line 117
    invoke-static {v5, v14}, Lz26;->l(Lxn3;F)Lxn3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v2, v4

    .line 125
    :goto_2
    invoke-static {v0, v2}, Lb27;->I(Lxn3;F)Lxn3;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/16 v16, 0xc00

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v17}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v15}, Lv62;->W()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v8

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lz01;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lkr5;->i0(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v10, v1, v2}, Lc17;->a(Lnt;ZLz01;I)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lz01;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    and-int/lit8 v11, v2, 0x3

    .line 173
    .line 174
    if-eq v11, v7, :cond_6

    .line 175
    .line 176
    move v6, v9

    .line 177
    :cond_6
    and-int/2addr v2, v9

    .line 178
    move-object v15, v1

    .line 179
    check-cast v15, Lv62;

    .line 180
    .line 181
    invoke-virtual {v15, v2, v6}, Lv62;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v11, v0, Lnt;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v0, Lnt;->b:Ljava/lang/String;

    .line 190
    .line 191
    const/high16 v14, 0x42000000    # 32.0f

    .line 192
    .line 193
    invoke-static {v5, v14}, Lz26;->l(Lxn3;F)Lxn3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v3, v4

    .line 201
    :goto_4
    invoke-static {v0, v3}, Lb27;->I(Lxn3;F)Lxn3;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v16, 0xc00

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v11 .. v17}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v15}, Lv62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v8

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lz01;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/lit8 v4, v3, 0x3

    .line 230
    .line 231
    if-eq v4, v7, :cond_9

    .line 232
    .line 233
    move v6, v9

    .line 234
    :cond_9
    and-int/2addr v3, v9

    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, Lv62;

    .line 237
    .line 238
    invoke-virtual {v15, v3, v6}, Lv62;->T(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v11, v0, Lnt;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v12, v0, Lnt;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/high16 v14, 0x42200000    # 40.0f

    .line 249
    .line 250
    invoke-static {v5, v14}, Lz26;->l(Lxn3;F)Lxn3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const v2, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v0, v2}, Lb27;->I(Lxn3;F)Lxn3;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/16 v16, 0xc00

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v11 .. v17}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-virtual {v15}, Lv62;->W()V

    .line 273
    .line 274
    .line 275
    :goto_7
    return-object v8

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
