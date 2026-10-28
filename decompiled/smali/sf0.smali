.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lve0;

.field public final synthetic l:Z

.field public final synthetic m:Lte0;


# direct methods
.method public synthetic constructor <init>(Lve0;ZLte0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsf0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf0;->k:Lve0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsf0;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsf0;->m:Lte0;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsf0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f0158

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0063

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lx01;->a:Lw8;

    .line 17
    .line 18
    iget-object v8, v0, Lsf0;->k:Lve0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lsw0;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lz01;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v9, v6

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    check-cast v12, Lv62;

    .line 52
    .line 53
    invoke-virtual {v12, v1, v9}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v4, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v3, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-object v1, v8, Lve0;->c:Lnr3;

    .line 68
    .line 69
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    check-cast v17, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    if-ne v3, v7, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v3, Lbf0;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v3, v8, v1}, Lbf0;-><init>(Lve0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v13, v3

    .line 99
    check-cast v13, Lr52;

    .line 100
    .line 101
    iget-object v1, v0, Lsf0;->m:Lte0;

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    if-ne v4, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v18, Lba0;

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x3

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const-class v21, Lte0;

    .line 124
    .line 125
    const-string v22, "openInterfacePicker"

    .line 126
    .line 127
    const-string v23, "openInterfacePicker(I)V"

    .line 128
    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    invoke-direct/range {v18 .. v25}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v4, Lgw2;

    .line 140
    .line 141
    move-object v14, v4

    .line 142
    check-cast v14, Lr52;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    iget-boolean v0, v0, Lsf0;->l:Z

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    invoke-static/range {v11 .. v18}, Lud1;->k(ILz01;Lr52;Lr52;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v12}, Lv62;->W()V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v2

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lj13;

    .line 160
    .line 161
    move-object/from16 v10, p2

    .line 162
    .line 163
    check-cast v10, Lz01;

    .line 164
    .line 165
    move-object/from16 v11, p3

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v11, 0x11

    .line 177
    .line 178
    if-eq v1, v5, :cond_6

    .line 179
    .line 180
    move v1, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v1, v9

    .line 183
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 184
    .line 185
    move-object v12, v10

    .line 186
    check-cast v12, Lv62;

    .line 187
    .line 188
    invoke-virtual {v12, v5, v1}, Lv62;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-static {v4, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v3, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    iget-object v1, v8, Lve0;->c:Lnr3;

    .line 203
    .line 204
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    check-cast v17, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    if-ne v3, v7, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v3, Lbf0;

    .line 225
    .line 226
    invoke-direct {v3, v8, v9}, Lbf0;-><init>(Lve0;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object v13, v3

    .line 233
    check-cast v13, Lr52;

    .line 234
    .line 235
    iget-object v1, v0, Lsf0;->m:Lte0;

    .line 236
    .line 237
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    if-ne v4, v7, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v18, Lba0;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x2

    .line 254
    .line 255
    const/16 v19, 0x1

    .line 256
    .line 257
    const-class v21, Lte0;

    .line 258
    .line 259
    const-string v22, "openInterfacePicker"

    .line 260
    .line 261
    const-string v23, "openInterfacePicker(I)V"

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    invoke-direct/range {v18 .. v25}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v4, Lgw2;

    .line 274
    .line 275
    move-object v14, v4

    .line 276
    check-cast v14, Lr52;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    iget-boolean v0, v0, Lsf0;->l:Z

    .line 280
    .line 281
    move/from16 v18, v0

    .line 282
    .line 283
    invoke-static/range {v11 .. v18}, Lk51;->k(ILz01;Lr52;Lr52;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    invoke-virtual {v12}, Lv62;->W()V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
