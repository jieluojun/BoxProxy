.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lu25;

.field public final synthetic m:Lxt4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lav4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lav4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lav4;->l:Lu25;

    .line 6
    .line 7
    iput-object p3, p0, Lav4;->m:Lxt4;

    .line 8
    .line 9
    iput-object p4, p0, Lav4;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lav4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lav4;->p:Lnr3;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lsw0;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lz01;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v7, 0x11

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 40
    .line 41
    check-cast v6, Lv62;

    .line 42
    .line 43
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lav4;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v18, v12, 0x1

    .line 67
    .line 68
    if-ltz v12, :cond_4

    .line 69
    .line 70
    check-cast v7, Lu25;

    .line 71
    .line 72
    iget-object v8, v0, Lav4;->l:Lu25;

    .line 73
    .line 74
    if-ne v8, v7, :cond_1

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    new-instance v9, Leu4;

    .line 84
    .line 85
    invoke-direct {v9, v7, v5}, Leu4;-><init>(Lu25;B)V

    .line 86
    .line 87
    .line 88
    const v10, 0x65e1964

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v0, Lav4;->m:Lxt4;

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v6, v14}, Lv62;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    or-int/2addr v11, v14

    .line 110
    iget-object v14, v0, Lav4;->n:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    or-int/2addr v11, v15

    .line 117
    iget-object v15, v0, Lav4;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    or-int v11, v11, v16

    .line 124
    .line 125
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    sget-object v11, Lx01;->a:Lw8;

    .line 132
    .line 133
    if-ne v4, v11, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v19, Lsb;

    .line 136
    .line 137
    const/16 v25, 0x6

    .line 138
    .line 139
    iget-object v4, v0, Lav4;->p:Lnr3;

    .line 140
    .line 141
    move-object/from16 v22, v4

    .line 142
    .line 143
    move-object/from16 v21, v7

    .line 144
    .line 145
    move-object/from16 v20, v10

    .line 146
    .line 147
    move-object/from16 v23, v14

    .line 148
    .line 149
    move-object/from16 v24, v15

    .line 150
    .line 151
    invoke-direct/range {v19 .. v25}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v4, Lg52;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x30

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move v7, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v4

    .line 172
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 173
    .line 174
    .line 175
    move/from16 v12, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_5
    move-object/from16 v16, v6

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-object v2

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lsw0;

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    check-cast v4, Lz01;

    .line 196
    .line 197
    move-object/from16 v6, p3

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v6, 0x11

    .line 209
    .line 210
    if-eq v1, v3, :cond_7

    .line 211
    .line 212
    move v1, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 216
    .line 217
    move-object v12, v4

    .line 218
    check-cast v12, Lv62;

    .line 219
    .line 220
    invoke-virtual {v12, v3, v1}, Lv62;->T(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    new-instance v3, Lav4;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    iget-object v4, v0, Lav4;->k:Ljava/util/List;

    .line 230
    .line 231
    iget-object v5, v0, Lav4;->l:Lu25;

    .line 232
    .line 233
    iget-object v6, v0, Lav4;->m:Lxt4;

    .line 234
    .line 235
    iget-object v7, v0, Lav4;->n:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v8, v0, Lav4;->o:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v0, Lav4;->p:Lnr3;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v10}, Lav4;-><init>(Ljava/util/List;Lu25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V

    .line 242
    .line 243
    .line 244
    const v0, 0x6d1d73e

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/high16 v13, 0x30000

    .line 252
    .line 253
    const/16 v14, 0x1f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    invoke-static/range {v5 .. v14}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual {v12}, Lv62;->W()V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
