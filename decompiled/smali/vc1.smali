.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxo4;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxo4;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc1;->k:Lxo4;

    .line 4
    .line 5
    iput-object p2, p0, Lvc1;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvc1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    iget-object v5, v0, Lvc1;->l:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v0, Lvc1;->k:Lxo4;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpd5;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v6, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    check-cast v8, Lv62;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v6}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Ljc1;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v3, v0, v1}, Ljc1;-><init>(Lxo4;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v9, v3

    .line 76
    check-cast v9, Lg52;

    .line 77
    .line 78
    sget-object v18, Lab;->A:Lty0;

    .line 79
    .line 80
    const/high16 v20, 0x6000000

    .line 81
    .line 82
    const/16 v21, 0xfe

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    if-ne v3, v4, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v3, Ljc1;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v3, v0, v1}, Ljc1;-><init>(Lxo4;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v9, v3

    .line 121
    check-cast v9, Lg52;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v11, v0, 0x1

    .line 128
    .line 129
    sget-object v18, Lab;->B:Lty0;

    .line 130
    .line 131
    const/high16 v20, 0x6000000

    .line 132
    .line 133
    const/16 v21, 0xfa

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object/from16 v19, v8

    .line 151
    .line 152
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lpd5;

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    check-cast v8, Lz01;

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v9, 0x11

    .line 176
    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    move v1, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move v1, v6

    .line 182
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 183
    .line 184
    move-object v15, v8

    .line 185
    check-cast v15, Lv62;

    .line 186
    .line 187
    invoke-virtual {v15, v3, v1}, Lv62;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    if-ne v3, v4, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v3, Ljc1;

    .line 206
    .line 207
    invoke-direct {v3, v0, v7}, Ljc1;-><init>(Lxo4;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    move-object v9, v3

    .line 214
    check-cast v9, Lg52;

    .line 215
    .line 216
    sget-object v14, Lzc7;->p:Lty0;

    .line 217
    .line 218
    const/high16 v16, 0x180000

    .line 219
    .line 220
    const/16 v17, 0x3e

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    if-ne v3, v4, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v3, Ljc1;

    .line 242
    .line 243
    invoke-direct {v3, v0, v6}, Ljc1;-><init>(Lxo4;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object v9, v3

    .line 250
    check-cast v9, Lg52;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v11, v0, 0x1

    .line 257
    .line 258
    sget-object v14, Lzc7;->q:Lty0;

    .line 259
    .line 260
    const/high16 v16, 0x180000

    .line 261
    .line 262
    const/16 v17, 0x3a

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-virtual {v15}, Lv62;->W()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
