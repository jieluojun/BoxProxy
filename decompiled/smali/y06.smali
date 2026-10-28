.class public final synthetic Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ly06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ly06;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Ly06;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Ly06;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Ly06;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ly06;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Ly06;->p:Lg52;

    .line 14
    .line 15
    iput-object p7, p0, Ly06;->q:Lg52;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly06;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

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
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v6, v5

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lv62;

    .line 35
    .line 36
    invoke-virtual {v13, v6, v3}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const v1, 0x7f0f03e7

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Lsj4;

    .line 50
    .line 51
    iget-object v3, v0, Ly06;->k:Lg52;

    .line 52
    .line 53
    invoke-direct {v6, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0f03e9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v7, Lsj4;

    .line 64
    .line 65
    iget-object v3, v0, Ly06;->l:Lg52;

    .line 66
    .line 67
    invoke-direct {v7, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0f03e8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v8, Lsj4;

    .line 78
    .line 79
    iget-object v3, v0, Ly06;->m:Lg52;

    .line 80
    .line 81
    invoke-direct {v8, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0f00c4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v9, Lsj4;

    .line 92
    .line 93
    iget-object v3, v0, Ly06;->n:Lg52;

    .line 94
    .line 95
    invoke-direct {v9, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0f0379

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v10, Lsj4;

    .line 106
    .line 107
    iget-object v3, v0, Ly06;->o:Lg52;

    .line 108
    .line 109
    invoke-direct {v10, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0f00b0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v11, Lsj4;

    .line 120
    .line 121
    iget-object v3, v0, Ly06;->p:Lg52;

    .line 122
    .line 123
    invoke-direct {v11, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v6 .. v11}, [Lsj4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move v10, v4

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v6, v10, 0x1

    .line 150
    .line 151
    if-ltz v10, :cond_3

    .line 152
    .line 153
    check-cast v4, Lsj4;

    .line 154
    .line 155
    iget-object v7, v4, Lsj4;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lg52;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v9, v0, Ly06;->q:Lg52;

    .line 168
    .line 169
    invoke-virtual {v13, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    or-int/2addr v11, v12

    .line 178
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v11, :cond_1

    .line 183
    .line 184
    sget-object v11, Lx01;->a:Lw8;

    .line 185
    .line 186
    if-ne v12, v11, :cond_2

    .line 187
    .line 188
    :cond_1
    new-instance v12, Lwt5;

    .line 189
    .line 190
    invoke-direct {v12, v9, v4, v5}, Lwt5;-><init>(Lg52;Lg52;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    check-cast v12, Lr52;

    .line 197
    .line 198
    const/16 v14, 0x180

    .line 199
    .line 200
    const/16 v15, 0x70

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 205
    .line 206
    .line 207
    move v10, v6

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_4
    invoke-virtual {v13}, Lv62;->W()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-object v2

    .line 218
    :pswitch_0
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lz01;

    .line 221
    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    and-int/lit8 v7, v6, 0x3

    .line 231
    .line 232
    if-eq v7, v3, :cond_6

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 236
    .line 237
    check-cast v1, Lv62;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    new-instance v4, Ly06;

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    iget-object v5, v0, Ly06;->k:Lg52;

    .line 249
    .line 250
    iget-object v6, v0, Ly06;->l:Lg52;

    .line 251
    .line 252
    iget-object v7, v0, Ly06;->m:Lg52;

    .line 253
    .line 254
    iget-object v8, v0, Ly06;->n:Lg52;

    .line 255
    .line 256
    iget-object v9, v0, Ly06;->o:Lg52;

    .line 257
    .line 258
    iget-object v10, v0, Ly06;->p:Lg52;

    .line 259
    .line 260
    iget-object v11, v0, Ly06;->q:Lg52;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v12}, Ly06;-><init>(Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;B)V

    .line 263
    .line 264
    .line 265
    const v0, 0x55fdae1f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
