.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr04;


# direct methods
.method public synthetic constructor <init>(Lr04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh04;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh04;->k:Lr04;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh04;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

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
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lv62;

    .line 36
    .line 37
    invoke-virtual {v11, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v14, v0, Lh04;->k:Lr04;

    .line 44
    .line 45
    iget-object v0, v14, Lr04;->c:Lf24;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf24;->b()Lk24;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lf24;->d:Lnr3;

    .line 52
    .line 53
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v0, Lf24;->e:Lnr3;

    .line 61
    .line 62
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v0, v0, Lf24;->f:Lnr3;

    .line 73
    .line 74
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v12, Lt14;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const-class v15, Lr04;

    .line 101
    .line 102
    const-string v16, "pickCandidate"

    .line 103
    .line 104
    const-string v17, "pickCandidate(Lcom/box/app/ui/screen/tools/NetworkMatchCandidate;Lcom/box/app/ui/screen/tools/NetworkRuleGroupFormState;)V"

    .line 105
    .line 106
    invoke-direct/range {v12 .. v19}, Lt14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v12

    .line 113
    :cond_2
    move-object v10, v1

    .line 114
    check-cast v10, Lr52;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v6 .. v12}, Lc24;->b(Lk24;Ljava/util/List;ZLjava/lang/String;Lr52;Lz01;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v11}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz01;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/lit8 v8, v7, 0x3

    .line 138
    .line 139
    if-eq v8, v5, :cond_4

    .line 140
    .line 141
    move v4, v6

    .line 142
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 143
    .line 144
    check-cast v1, Lv62;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v7, v0, Lh04;->k:Lr04;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    if-ne v4, v3, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v5, Li04;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x5

    .line 170
    const/4 v6, 0x0

    .line 171
    const-class v8, Lr04;

    .line 172
    .line 173
    const-string v9, "refreshRuleCandidates"

    .line 174
    .line 175
    const-string v10, "refreshRuleCandidates()V"

    .line 176
    .line 177
    invoke-direct/range {v5 .. v12}, Li04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    :cond_6
    check-cast v4, Lgw2;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, Lg52;

    .line 188
    .line 189
    sget-object v15, Los2;->W:Lty0;

    .line 190
    .line 191
    const/high16 v17, 0x6000000

    .line 192
    .line 193
    const/16 v18, 0xfe

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v2

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lz01;

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    and-int/lit8 v8, v7, 0x3

    .line 228
    .line 229
    if-eq v8, v5, :cond_8

    .line 230
    .line 231
    move v4, v6

    .line 232
    :cond_8
    and-int/lit8 v5, v7, 0x1

    .line 233
    .line 234
    check-cast v1, Lv62;

    .line 235
    .line 236
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-object v7, v0, Lh04;->k:Lr04;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    if-ne v4, v3, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v5, Lad1;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v12, 0x1d

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const-class v8, Lr04;

    .line 263
    .line 264
    const-string v9, "refreshRuleCandidates"

    .line 265
    .line 266
    const-string v10, "refreshRuleCandidates()V"

    .line 267
    .line 268
    invoke-direct/range {v5 .. v12}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v5

    .line 275
    :cond_a
    check-cast v4, Lgw2;

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    check-cast v6, Lg52;

    .line 279
    .line 280
    sget-object v15, Lud1;->t:Lty0;

    .line 281
    .line 282
    const/high16 v17, 0x6000000

    .line 283
    .line 284
    const/16 v18, 0xfe

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    move-object/from16 v16, v1

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
