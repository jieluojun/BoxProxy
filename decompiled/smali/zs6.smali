.class public final synthetic Lzs6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvv4;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lvv4;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzs6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs6;->k:Lvv4;

    .line 4
    .line 5
    iput-object p2, p0, Lzs6;->l:Lg52;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzs6;->k:Lvv4;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

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
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v3, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkr5;->C()Llm2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v1, 0x7f0f044f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v1, 0x7f0f044e

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v6}, Lvv4;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0x20

    .line 67
    .line 68
    iget-object v11, v0, Lzs6;->l:Lg52;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v7 .. v15}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v13}, Lv62;->W()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lz01;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/lit8 v8, v7, 0x3

    .line 92
    .line 93
    if-eq v8, v3, :cond_2

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v3, v4

    .line 98
    :goto_1
    and-int/2addr v7, v5

    .line 99
    move-object v14, v1

    .line 100
    check-cast v14, Lv62;

    .line 101
    .line 102
    invoke-virtual {v14, v7, v3}, Lv62;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ln23;->v()Llm2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v1, 0x7f0f0465

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v1, 0x7f0f0464

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-boolean v1, v6, Lvv4;->a:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v6, Lvv4;->b:Lu25;

    .line 131
    .line 132
    sget-object v3, Lu25;->n:Lu25;

    .line 133
    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    move v11, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v11, v4

    .line 139
    :goto_2
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x20

    .line 141
    .line 142
    iget-object v12, v0, Lzs6;->l:Lg52;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v8 .. v16}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v2

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lz01;

    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    and-int/lit8 v8, v7, 0x3

    .line 166
    .line 167
    if-eq v8, v3, :cond_5

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_5
    and-int/lit8 v3, v7, 0x1

    .line 171
    .line 172
    move-object v13, v1

    .line 173
    check-cast v13, Lv62;

    .line 174
    .line 175
    invoke-virtual {v13, v3, v4}, Lv62;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lv47;->z()Llm2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v1, 0x7f0f044a

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const v1, 0x7f0f0449

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Lvv4;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v15, 0x20

    .line 205
    .line 206
    iget-object v11, v0, Lzs6;->l:Lg52;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v7 .. v15}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v13}, Lv62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lz01;

    .line 220
    .line 221
    move-object/from16 v7, p2

    .line 222
    .line 223
    check-cast v7, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-int/lit8 v8, v7, 0x3

    .line 230
    .line 231
    if-eq v8, v3, :cond_7

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    check-cast v13, Lv62;

    .line 238
    .line 239
    invoke-virtual {v13, v3, v4}, Lv62;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {}, Lr07;->c()Llm2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v1, 0x7f0f045c

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v1, 0x7f0f045b

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v6}, Lvv4;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v15, 0x20

    .line 269
    .line 270
    iget-object v11, v0, Lzs6;->l:Lg52;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-static/range {v7 .. v15}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v13}, Lv62;->W()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
