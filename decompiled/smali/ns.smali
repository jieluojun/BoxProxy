.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldh4;

.field public final synthetic l:Ln45;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ldh4;Ln45;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lns;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lns;->k:Ldh4;

    .line 4
    .line 5
    iput-object p2, p0, Lns;->l:Ln45;

    .line 6
    .line 7
    iput-boolean p3, p0, Lns;->m:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lns;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lun3;->j:Lun3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lns;->k:Ldh4;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lmb0;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lz01;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v12, v11, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    check-cast v12, Lv62;

    .line 45
    .line 46
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_0
    or-int/2addr v11, v6

    .line 54
    :cond_1
    and-int/lit8 v6, v11, 0x13

    .line 55
    .line 56
    if-eq v6, v5, :cond_2

    .line 57
    .line 58
    move v4, v8

    .line 59
    :cond_2
    and-int/lit8 v5, v11, 0x1

    .line 60
    .line 61
    check-cast v10, Lv62;

    .line 62
    .line 63
    invoke-virtual {v10, v5, v4}, Lv62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v11, Ll35;->a:Ll35;

    .line 70
    .line 71
    sget-object v4, Ls6;->m:Lt10;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Lmb0;->a(Lxn3;Lg8;)Lxn3;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v9}, Ldh4;->d()F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0xd

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v12 .. v17}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/high16 v21, 0xc00000

    .line 94
    .line 95
    iget-object v12, v0, Lns;->l:Ln45;

    .line 96
    .line 97
    iget-boolean v13, v0, Lns;->m:Z

    .line 98
    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v10

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v20, v10

    .line 110
    .line 111
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lmb0;

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    check-cast v10, Lz01;

    .line 122
    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v12, v11, 0x6

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    check-cast v12, Lv62;

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    move v6, v7

    .line 148
    :cond_4
    or-int/2addr v11, v6

    .line 149
    :cond_5
    and-int/lit8 v6, v11, 0x13

    .line 150
    .line 151
    if-eq v6, v5, :cond_6

    .line 152
    .line 153
    move v4, v8

    .line 154
    :cond_6
    and-int/lit8 v5, v11, 0x1

    .line 155
    .line 156
    check-cast v10, Lv62;

    .line 157
    .line 158
    invoke-virtual {v10, v5, v4}, Lv62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    sget-object v11, Ll35;->a:Ll35;

    .line 165
    .line 166
    sget-object v4, Ls6;->m:Lt10;

    .line 167
    .line 168
    invoke-interface {v1, v3, v4}, Lmb0;->a(Lxn3;Lg8;)Lxn3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v9}, Ldh4;->d()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0xd

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v12 .. v17}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0xc00000

    .line 189
    .line 190
    iget-object v12, v0, Lns;->l:Ln45;

    .line 191
    .line 192
    iget-boolean v13, v0, Lns;->m:Z

    .line 193
    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    const-wide/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v10

    .line 199
    .line 200
    invoke-virtual/range {v11 .. v21}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object/from16 v20, v10

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v2

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lmb0;

    .line 213
    .line 214
    move-object/from16 v10, p2

    .line 215
    .line 216
    check-cast v10, Lz01;

    .line 217
    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v12, v11, 0x6

    .line 230
    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    move-object v12, v10

    .line 234
    check-cast v12, Lv62;

    .line 235
    .line 236
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    move v6, v7

    .line 243
    :cond_8
    or-int/2addr v11, v6

    .line 244
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 245
    .line 246
    if-eq v6, v5, :cond_a

    .line 247
    .line 248
    move v4, v8

    .line 249
    :cond_a
    and-int/lit8 v5, v11, 0x1

    .line 250
    .line 251
    check-cast v10, Lv62;

    .line 252
    .line 253
    invoke-virtual {v10, v5, v4}, Lv62;->T(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    sget-object v11, Ll35;->a:Ll35;

    .line 260
    .line 261
    sget-object v4, Ls6;->m:Lt10;

    .line 262
    .line 263
    invoke-interface {v1, v3, v4}, Lmb0;->a(Lxn3;Lg8;)Lxn3;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v9}, Ldh4;->d()F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0xd

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-static/range {v12 .. v17}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/high16 v21, 0xc00000

    .line 284
    .line 285
    iget-object v12, v0, Lns;->l:Ln45;

    .line 286
    .line 287
    iget-boolean v13, v0, Lns;->m:Z

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v20, v10

    .line 294
    .line 295
    invoke-virtual/range {v11 .. v21}, Ll35;->b(Ln45;ZLxn3;JJFLz01;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    move-object/from16 v20, v10

    .line 300
    .line 301
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 302
    .line 303
    .line 304
    :goto_2
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
