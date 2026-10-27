.class public final synthetic Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt25;

.field public final synthetic l:Lxt4;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lt25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu4;->k:Lt25;

    .line 4
    .line 5
    iput-object p2, p0, Lxu4;->l:Lxt4;

    .line 6
    .line 7
    iput-object p3, p0, Lxu4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lxu4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lxu4;->o:Lnr3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxu4;->j:B

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
    sget-object v1, Lt25;->n:Lcv1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

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
    check-cast v7, Lt25;

    .line 72
    .line 73
    iget-object v8, v0, Lxu4;->k:Lt25;

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
    invoke-virtual {v1}, Ls2;->a()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    new-instance v9, Ljy2;

    .line 85
    .line 86
    const/16 v10, 0x1d

    .line 87
    .line 88
    invoke-direct {v9, v7, v10}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v10, 0x5f2bfc77

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v0, Lxu4;->l:Lxt4;

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v6, v14}, Lv62;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    or-int/2addr v11, v14

    .line 113
    iget-object v14, v0, Lxu4;->m:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v6, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    or-int/2addr v11, v15

    .line 120
    iget-object v15, v0, Lxu4;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    or-int v11, v11, v16

    .line 127
    .line 128
    move/from16 v26, v4

    .line 129
    .line 130
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    sget-object v11, Lx01;->a:Lw8;

    .line 137
    .line 138
    if-ne v4, v11, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v19, Lsb;

    .line 141
    .line 142
    const/16 v25, 0x4

    .line 143
    .line 144
    iget-object v4, v0, Lxu4;->o:Lnr3;

    .line 145
    .line 146
    move-object/from16 v22, v4

    .line 147
    .line 148
    move-object/from16 v21, v7

    .line 149
    .line 150
    move-object/from16 v20, v10

    .line 151
    .line 152
    move-object/from16 v23, v14

    .line 153
    .line 154
    move-object/from16 v24, v15

    .line 155
    .line 156
    invoke-direct/range {v19 .. v25}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v19

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v4, Lg52;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x30

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move v7, v8

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v4

    .line 177
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 178
    .line 179
    .line 180
    move/from16 v12, v18

    .line 181
    .line 182
    move/from16 v4, v26

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_5
    move-object/from16 v16, v6

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v2

    .line 196
    :pswitch_0
    move/from16 v26, v4

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lsw0;

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    check-cast v4, Lz01;

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v6, 0x11

    .line 218
    .line 219
    if-eq v1, v3, :cond_7

    .line 220
    .line 221
    move/from16 v5, v26

    .line 222
    .line 223
    :cond_7
    and-int/lit8 v1, v6, 0x1

    .line 224
    .line 225
    move-object v13, v4

    .line 226
    check-cast v13, Lv62;

    .line 227
    .line 228
    invoke-virtual {v13, v1, v5}, Lv62;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    new-instance v3, Lxu4;

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    iget-object v4, v0, Lxu4;->k:Lt25;

    .line 238
    .line 239
    iget-object v5, v0, Lxu4;->l:Lxt4;

    .line 240
    .line 241
    iget-object v6, v0, Lxu4;->m:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v7, v0, Lxu4;->n:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v0, Lxu4;->o:Lnr3;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v9}, Lxu4;-><init>(Lt25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V

    .line 248
    .line 249
    .line 250
    const v0, -0x4731eb4a

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
