.class public final Lgh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lzh5;

.field public final synthetic n:Luh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lzh5;Luh5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgh5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgh5;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgh5;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lgh5;->m:Lzh5;

    .line 8
    .line 9
    iput-object p4, p0, Lgh5;->n:Luh5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgh5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lgh5;->n:Luh5;

    .line 8
    .line 9
    iget-object v4, v0, Lgh5;->m:Lzh5;

    .line 10
    .line 11
    iget-object v5, v0, Lgh5;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lgh5;->k:Ljava/util/List;

    .line 14
    .line 15
    const/16 v6, 0x92

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lj13;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Lz01;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    move-object v7, v14

    .line 55
    check-cast v7, Lv62;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_0
    or-int v1, v15, v9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v15

    .line 68
    :goto_0
    and-int/lit8 v7, v15, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move-object v7, v14

    .line 73
    check-cast v7, Lv62;

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Lv62;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v1, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 87
    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v12

    .line 93
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 94
    .line 95
    check-cast v14, Lv62;

    .line 96
    .line 97
    invoke-virtual {v14, v7, v6}, Lv62;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    and-int/lit8 v1, v1, 0x7e

    .line 108
    .line 109
    check-cast v0, Lue5;

    .line 110
    .line 111
    const v6, -0xa214277

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v6}, Lv62;->c0(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v6, Ldh5;

    .line 122
    .line 123
    invoke-direct {v6, v0, v4, v3, v11}, Ldh5;-><init>(Ljava/lang/Object;Lzh5;Luh5;B)V

    .line 124
    .line 125
    .line 126
    const v0, 0x709913a5    # 3.7899964E29f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    shr-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xe

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x180

    .line 138
    .line 139
    invoke-static {v13, v5, v0, v14, v1}, Ldh3;->f(IILty0;Lz01;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v12}, Lv62;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v14}, Lv62;->W()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lj13;

    .line 153
    .line 154
    move-object/from16 v7, p2

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object/from16 v13, p3

    .line 163
    .line 164
    check-cast v13, Lz01;

    .line 165
    .line 166
    move-object/from16 v14, p4

    .line 167
    .line 168
    check-cast v14, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit8 v15, v14, 0x6

    .line 175
    .line 176
    if-nez v15, :cond_7

    .line 177
    .line 178
    move-object v15, v13

    .line 179
    check-cast v15, Lv62;

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v9, v10

    .line 188
    :cond_6
    or-int v1, v14, v9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v1, v14

    .line 192
    :goto_4
    and-int/lit8 v9, v14, 0x30

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    move-object v9, v13

    .line 197
    check-cast v9, Lv62;

    .line 198
    .line 199
    invoke-virtual {v9, v7}, Lv62;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/16 v8, 0x10

    .line 207
    .line 208
    :goto_5
    or-int/2addr v1, v8

    .line 209
    :cond_9
    and-int/lit16 v8, v1, 0x93

    .line 210
    .line 211
    if-eq v8, v6, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move v11, v12

    .line 215
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 216
    .line 217
    check-cast v13, Lv62;

    .line 218
    .line 219
    invoke-virtual {v13, v6, v11}, Lv62;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    and-int/lit8 v1, v1, 0x7e

    .line 230
    .line 231
    check-cast v0, Lse5;

    .line 232
    .line 233
    const v6, -0x12039af3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    new-instance v6, Ldh5;

    .line 244
    .line 245
    invoke-direct {v6, v0, v4, v3, v12}, Ldh5;-><init>(Ljava/lang/Object;Lzh5;Luh5;B)V

    .line 246
    .line 247
    .line 248
    const v0, -0x4f2b2ed3

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    shr-int/lit8 v1, v1, 0x3

    .line 256
    .line 257
    and-int/lit8 v1, v1, 0xe

    .line 258
    .line 259
    or-int/lit16 v1, v1, 0x180

    .line 260
    .line 261
    invoke-static {v7, v5, v0, v13, v1}, Ldh3;->f(IILty0;Lz01;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v12}, Lv62;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v13}, Lv62;->W()V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
