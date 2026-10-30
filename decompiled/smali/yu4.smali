.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lv25;

.field public final synthetic m:Lxt4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lv25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lyu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyu4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyu4;->l:Lv25;

    .line 6
    .line 7
    iput-object p3, p0, Lyu4;->m:Lxt4;

    .line 8
    .line 9
    iput-object p4, p0, Lyu4;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lyu4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lyu4;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyu4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lyu4;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v5

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_4

    .line 70
    .line 71
    check-cast v7, Lv25;

    .line 72
    .line 73
    iget-object v8, v0, Lyu4;->l:Lv25;

    .line 74
    .line 75
    if-ne v8, v7, :cond_1

    .line 76
    .line 77
    move v8, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v8, v5

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    new-instance v9, Ldv4;

    .line 85
    .line 86
    invoke-direct {v9, v7, v5}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v10, 0x3c718ba0

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v0, Lyu4;->m:Lxt4;

    .line 97
    .line 98
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v7}, Lcom/box/app/vpn/VpnBridge;->key(Lv25;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v6, v14}, Lv62;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    or-int/2addr v11, v14

    .line 111
    iget-object v14, v0, Lyu4;->n:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v6, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    or-int/2addr v11, v15

    .line 118
    iget-object v15, v0, Lyu4;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    or-int v11, v11, v16

    .line 125
    .line 126
    move/from16 v26, v4

    .line 127
    .line 128
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    sget-object v11, Lx01;->a:Lw8;

    .line 135
    .line 136
    if-ne v4, v11, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v19, Lsb;

    .line 139
    .line 140
    const/16 v25, 0x5

    .line 141
    .line 142
    iget-object v4, v0, Lyu4;->p:Lnr3;

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-object/from16 v23, v14

    .line 151
    .line 152
    move-object/from16 v24, v15

    .line 153
    .line 154
    invoke-direct/range {v19 .. v25}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v19

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    check-cast v4, Lg52;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x30

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    move v7, v8

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v4

    .line 175
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 176
    .line 177
    .line 178
    move/from16 v12, v18

    .line 179
    .line 180
    move/from16 v4, v26

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_5
    move-object/from16 v16, v6

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v2

    .line 194
    :pswitch_0
    move/from16 v26, v4

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lsw0;

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    check-cast v4, Lz01;

    .line 203
    .line 204
    move-object/from16 v6, p3

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v6, 0x11

    .line 216
    .line 217
    if-eq v1, v3, :cond_7

    .line 218
    .line 219
    move/from16 v5, v26

    .line 220
    .line 221
    :cond_7
    and-int/lit8 v1, v6, 0x1

    .line 222
    .line 223
    move-object v13, v4

    .line 224
    check-cast v13, Lv62;

    .line 225
    .line 226
    invoke-virtual {v13, v1, v5}, Lv62;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v3, Lyu4;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    iget-object v4, v0, Lyu4;->k:Ljava/util/List;

    .line 236
    .line 237
    iget-object v5, v0, Lyu4;->l:Lv25;

    .line 238
    .line 239
    iget-object v6, v0, Lyu4;->m:Lxt4;

    .line 240
    .line 241
    iget-object v7, v0, Lyu4;->n:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v8, v0, Lyu4;->o:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v0, Lyu4;->p:Lnr3;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v10}, Lyu4;-><init>(Ljava/util/List;Lv25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V

    .line 248
    .line 249
    .line 250
    const v0, -0x49137b0b

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/high16 v14, 0x30000

    .line 258
    .line 259
    const/16 v15, 0x1f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    invoke-static/range {v6 .. v15}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {v13}, Lv62;->W()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
