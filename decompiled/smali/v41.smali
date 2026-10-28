.class public final synthetic Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv41;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lv41;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lv41;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lv41;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv41;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
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
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v7, v3

    .line 41
    check-cast v6, Lv62;

    .line 42
    .line 43
    invoke-virtual {v6, v7, v1}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, v0, Lv41;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v14, v7, 0x1

    .line 56
    .line 57
    iget-object v7, v0, Lv41;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v8, v4

    .line 64
    :goto_1
    sget-object v9, Llh3;->l:Lty0;

    .line 65
    .line 66
    iget-object v3, v0, Lv41;->m:Lr52;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, v0, Lv41;->n:Lnr3;

    .line 77
    .line 78
    sget-object v12, Lx01;->a:Lw8;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    if-ne v11, v12, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v11, Llk;

    .line 85
    .line 86
    invoke-direct {v11, v3, v0, v5}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v10, v11

    .line 93
    check-cast v10, Lg52;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const v18, 0xc00030

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v5, v12

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    invoke-static/range {v8 .. v18}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    add-int/lit8 v13, v4, 0x1

    .line 125
    .line 126
    if-ltz v4, :cond_6

    .line 127
    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v9, Lp0;

    .line 135
    .line 136
    const/16 v10, 0x12

    .line 137
    .line 138
    invoke-direct {v9, v8, v10}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    const v10, -0x315a4c27

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v6, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v6, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v10, v11

    .line 157
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    if-ne v11, v5, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v11, Lz41;

    .line 166
    .line 167
    invoke-direct {v11, v3, v8, v0}, Lz41;-><init>(Lr52;Ljava/lang/String;Lnr3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v10, v11

    .line 174
    check-cast v10, Lg52;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x30

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move v8, v4

    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    invoke-static/range {v8 .. v18}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 187
    .line 188
    .line 189
    move v4, v13

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {}, Lra7;->j0()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_7
    move-object/from16 v17, v6

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object v2

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lsw0;

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    check-cast v6, Lz01;

    .line 209
    .line 210
    move-object/from16 v7, p3

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v7, 0x11

    .line 222
    .line 223
    if-eq v1, v5, :cond_9

    .line 224
    .line 225
    move v4, v3

    .line 226
    :cond_9
    and-int/lit8 v1, v7, 0x1

    .line 227
    .line 228
    move-object v14, v6

    .line 229
    check-cast v14, Lv62;

    .line 230
    .line 231
    invoke-virtual {v14, v1, v4}, Lv62;->T(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    new-instance v3, Lv41;

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    iget-object v4, v0, Lv41;->k:Ljava/util/List;

    .line 241
    .line 242
    iget-object v5, v0, Lv41;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v0, Lv41;->m:Lr52;

    .line 245
    .line 246
    iget-object v7, v0, Lv41;->n:Lnr3;

    .line 247
    .line 248
    invoke-direct/range {v3 .. v8}, Lv41;-><init>(Ljava/util/List;Ljava/lang/String;Lr52;Lnr3;B)V

    .line 249
    .line 250
    .line 251
    const v0, -0x64e8a5e3

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/high16 v15, 0x30000

    .line 259
    .line 260
    const/16 v16, 0x1f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    invoke-virtual {v14}, Lv62;->W()V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
