.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqp4;

.field public final synthetic k:Luc5;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lqp4;Luc5;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxs;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs;->j:Lqp4;

    .line 4
    .line 5
    iput-object p2, p0, Lxs;->k:Luc5;

    .line 6
    .line 7
    iput-boolean p3, p0, Lxs;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxs;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

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
    iget-object v9, v0, Lxs;->j:Lqp4;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lhc0;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lt82;

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
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    :cond_0
    or-int/2addr v11, v6

    .line 51
    :cond_1
    and-int/lit8 v6, v11, 0x13

    .line 52
    .line 53
    if-eq v6, v5, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    :cond_2
    and-int/2addr v11, v8

    .line 57
    invoke-virtual {v10, v11, v4}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object/from16 v19, v10

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v10, Lrb5;->a:Lrb5;

    .line 66
    .line 67
    sget-object v4, Lo6;->l:Le20;

    .line 68
    .line 69
    invoke-interface {v1, v3, v4}, Lhc0;->a(Lsw3;Lb8;)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v9}, Lqp4;->d()F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0xd

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/high16 v20, 0xc00000

    .line 89
    .line 90
    iget-object v11, v0, Lxs;->k:Luc5;

    .line 91
    .line 92
    iget-boolean v12, v0, Lxs;->l:Z

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v10 .. v20}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lhc0;

    .line 109
    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    check-cast v10, Lt82;

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v12, v11, 0x6

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_4
    or-int/2addr v11, v6

    .line 137
    :cond_5
    and-int/lit8 v6, v11, 0x13

    .line 138
    .line 139
    if-eq v6, v5, :cond_6

    .line 140
    .line 141
    move v4, v8

    .line 142
    :cond_6
    and-int/2addr v11, v8

    .line 143
    invoke-virtual {v10, v11, v4}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    sget-object v10, Lrb5;->a:Lrb5;

    .line 152
    .line 153
    sget-object v4, Lo6;->l:Le20;

    .line 154
    .line 155
    invoke-interface {v1, v3, v4}, Lhc0;->a(Lsw3;Lb8;)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v9}, Lqp4;->d()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0xd

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/high16 v20, 0xc00000

    .line 175
    .line 176
    iget-object v11, v0, Lxs;->k:Luc5;

    .line 177
    .line 178
    iget-boolean v12, v0, Lxs;->l:Z

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    invoke-virtual/range {v10 .. v20}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v2

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lhc0;

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    check-cast v10, Lt82;

    .line 199
    .line 200
    move-object/from16 v11, p3

    .line 201
    .line 202
    check-cast v11, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v12, v11, 0x6

    .line 212
    .line 213
    if-nez v12, :cond_9

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    move v6, v7

    .line 222
    :cond_8
    or-int/2addr v11, v6

    .line 223
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 224
    .line 225
    if-eq v6, v5, :cond_a

    .line 226
    .line 227
    move v4, v8

    .line 228
    :cond_a
    and-int/2addr v11, v8

    .line 229
    invoke-virtual {v10, v11, v4}, Lt82;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    sget-object v10, Lrb5;->a:Lrb5;

    .line 238
    .line 239
    sget-object v4, Lo6;->l:Le20;

    .line 240
    .line 241
    invoke-interface {v1, v3, v4}, Lhc0;->a(Lsw3;Lb8;)Lsw3;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v9}, Lqp4;->d()F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0xd

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/high16 v20, 0xc00000

    .line 261
    .line 262
    iget-object v11, v0, Lxs;->k:Luc5;

    .line 263
    .line 264
    iget-boolean v12, v0, Lxs;->l:Z

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v10 .. v20}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
