.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcy3;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lby3;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcy3;Ljava/util/List;Lby3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln44;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln44;->k:Lcy3;

    .line 8
    .line 9
    iput-object p2, p0, Ln44;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Ln44;->m:Lby3;

    .line 12
    .line 13
    iput-object p4, p0, Ln44;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcy3;Ljava/util/List;Ljava/util/ArrayList;Lby3;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ln44;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln44;->k:Lcy3;

    iput-object p2, p0, Ln44;->l:Ljava/util/List;

    iput-object p3, p0, Ln44;->n:Ljava/util/ArrayList;

    iput-object p4, p0, Ln44;->m:Lby3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln44;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ln44;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v8, v0, Ln44;->l:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Ln44;->k:Lcy3;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lj13;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lz01;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 49
    .line 50
    check-cast v10, Lv62;

    .line 51
    .line 52
    invoke-virtual {v10, v4, v1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {v9}, Ldy3;->H(Lcy3;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v8, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Liy3;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lfy3;

    .line 106
    .line 107
    iget-object v11, v9, Lfy3;->a:Liy3;

    .line 108
    .line 109
    iget-object v11, v11, Liy3;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v6, Liy3;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "Collection contains no element matching the predicate."

    .line 124
    .line 125
    invoke-static {v0}, Lx84;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v13, v0, Ln44;->m:Lby3;

    .line 131
    .line 132
    invoke-virtual {v10, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Lx01;->a:Lw8;

    .line 143
    .line 144
    if-ne v3, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v11, Lm81;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0xb

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    const-class v14, Lby3;

    .line 154
    .line 155
    const-string v15, "runTarget"

    .line 156
    .line 157
    const-string v16, "runTarget(Lcom/box/app/ui/screen/tools/networktest/NetworkConnectivityTarget;)V"

    .line 158
    .line 159
    invoke-direct/range {v11 .. v18}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v11

    .line 166
    :cond_5
    check-cast v3, Lgw2;

    .line 167
    .line 168
    check-cast v3, Lr52;

    .line 169
    .line 170
    invoke-static {v1, v4, v3, v10, v5}, Lwh6;->u(Ljava/lang/String;Ljava/util/ArrayList;Lr52;Lz01;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v10}, Lv62;->W()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lj13;

    .line 181
    .line 182
    move-object/from16 v10, p2

    .line 183
    .line 184
    check-cast v10, Lz01;

    .line 185
    .line 186
    move-object/from16 v11, p3

    .line 187
    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v1, v11, 0x11

    .line 198
    .line 199
    if-eq v1, v4, :cond_7

    .line 200
    .line 201
    move v1, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v1, v5

    .line 204
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 205
    .line 206
    check-cast v10, Lv62;

    .line 207
    .line 208
    invoke-virtual {v10, v4, v1}, Lv62;->T(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    sget-object v11, Lz26;->a:Lmy1;

    .line 215
    .line 216
    invoke-static {v9}, Ldy3;->H(Lcy3;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const v1, 0x67309682

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v8, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Liy3;

    .line 254
    .line 255
    new-instance v4, Lx60;

    .line 256
    .line 257
    const/16 v6, 0x1b

    .line 258
    .line 259
    iget-object v8, v0, Ln44;->m:Lby3;

    .line 260
    .line 261
    invoke-direct {v4, v7, v8, v3, v6}, Lx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    const v3, 0x5100d53d

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {v10, v5}, Lv62;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x6

    .line 279
    .line 280
    const/16 v18, 0x14

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    move-object/from16 v16, v10

    .line 285
    .line 286
    invoke-static/range {v11 .. v18}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object/from16 v16, v10

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
