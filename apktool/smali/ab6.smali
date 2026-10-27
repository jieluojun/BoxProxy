.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La67;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La67;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lab6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lab6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lab6;->l:La67;

    .line 6
    .line 7
    iput-object p3, p0, Lab6;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lab6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lx01;->a:Lw8;

    .line 10
    .line 11
    iget-object v6, v0, Lab6;->m:Lnr3;

    .line 12
    .line 13
    iget-object v7, v0, Lab6;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    move v3, v8

    .line 36
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 37
    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lv62;

    .line 40
    .line 41
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Lx67;

    .line 63
    .line 64
    iget-object v3, v8, Lx67;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lab6;->l:La67;

    .line 67
    .line 68
    invoke-virtual {v4}, La67;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v3, v8, Lx67;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "local"

    .line 79
    .line 80
    invoke-static {v3, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v4, La67;->g:Lnr3;

    .line 87
    .line 88
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lz67;

    .line 93
    .line 94
    :goto_1
    move-object v12, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v14, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-ne v7, v5, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v3, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    new-instance v15, Lv67;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    const-class v18, La67;

    .line 122
    .line 123
    const-string v19, "selectLocalPanelMode"

    .line 124
    .line 125
    const-string v20, "selectLocalPanelMode(Lcom/box/app/data/backend/WebUiPanelRepository$LocalPanelMode;)V"

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    invoke-direct/range {v15 .. v22}, Lv67;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v15

    .line 138
    :goto_4
    check-cast v7, Lgw2;

    .line 139
    .line 140
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v14, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/2addr v4, v10

    .line 149
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    or-int/2addr v4, v10

    .line 154
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    if-ne v10, v5, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v10, Lv06;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v10, v3, v8, v6, v4}, Lv06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v10, Lg52;

    .line 173
    .line 174
    move-object v13, v7

    .line 175
    check-cast v13, Lr52;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x8

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v8 .. v16}, Lu67;->p(Lx67;ZLg52;Lg52;Lz67;Lr52;Lz01;II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object v2

    .line 190
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lz01;

    .line 193
    .line 194
    move-object/from16 v9, p2

    .line 195
    .line 196
    check-cast v9, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    and-int/lit8 v10, v9, 0x3

    .line 203
    .line 204
    if-eq v10, v4, :cond_8

    .line 205
    .line 206
    move v3, v8

    .line 207
    :cond_8
    and-int/lit8 v4, v9, 0x1

    .line 208
    .line 209
    move-object v13, v1

    .line 210
    check-cast v13, Lv62;

    .line 211
    .line 212
    invoke-virtual {v13, v4, v3}, Lv62;->T(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v9, v3

    .line 233
    check-cast v9, Lqb6;

    .line 234
    .line 235
    iget-object v3, v9, Lqb6;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v0, Lab6;->l:La67;

    .line 238
    .line 239
    invoke-virtual {v4}, La67;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v3, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v13, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v3, v7

    .line 256
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v3, v7

    .line 261
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    if-ne v7, v5, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v7, Lv06;

    .line 270
    .line 271
    invoke-direct {v7, v4, v9, v6, v8}, Lv06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object v11, v7

    .line 278
    check-cast v11, Lg52;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v15, 0x8

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static/range {v9 .. v15}, Lud1;->J(Lqb6;ZLg52;Lg52;Lz01;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual {v13}, Lv62;->W()V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
