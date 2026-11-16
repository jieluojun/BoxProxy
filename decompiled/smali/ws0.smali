.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltu;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Ltu;ZLp72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lws0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lws0;->j:Ltu;

    .line 4
    .line 5
    iput-boolean p2, p0, Lws0;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lws0;->l:Lp72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lws0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lws0;->l:Lp72;

    .line 16
    .line 17
    iget-boolean v9, v0, Lws0;->k:Z

    .line 18
    .line 19
    iget-object v0, v0, Lws0;->j:Ltu;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lph;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lt82;

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
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v7

    .line 50
    :goto_0
    and-int/2addr v11, v6

    .line 51
    invoke-virtual {v10, v11, v1}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Ly67;->d:Lhv;

    .line 62
    .line 63
    sget-object v4, Lo6;->w:Lc20;

    .line 64
    .line 65
    invoke-static {v3, v4, v10, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v4, v10, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v11, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v10, Lt82;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    sget-object v11, Lu53;->a0:Lej2;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v10}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v11, v10, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {v3, v10, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v4, v10, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lo6;->O:Lp01;

    .line 127
    .line 128
    invoke-static {v3, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x521df861

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ltu;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lrt;

    .line 154
    .line 155
    invoke-static {v1, v9, v8, v10, v7}, Ler;->b(Lrt;ZLp72;Lt82;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v10, v7}, Lt82;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, Lt82;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lph;

    .line 173
    .line 174
    move-object/from16 v15, p2

    .line 175
    .line 176
    check-cast v15, Lt82;

    .line 177
    .line 178
    move-object/from16 v10, p3

    .line 179
    .line 180
    check-cast v10, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v10, 0x11

    .line 190
    .line 191
    if-eq v1, v5, :cond_4

    .line 192
    .line 193
    move v1, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v1, v7

    .line 196
    :goto_4
    and-int/2addr v10, v6

    .line 197
    invoke-virtual {v15, v10, v1}, Lt82;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0xd

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/high16 v18, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const v1, 0x529da2fb

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ltu;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v13, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    invoke-static {v0, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lrt;

    .line 255
    .line 256
    new-instance v3, Lzs0;

    .line 257
    .line 258
    invoke-direct {v3, v1, v9, v8}, Lzs0;-><init>(Lrt;ZLp72;)V

    .line 259
    .line 260
    .line 261
    const v1, -0x7c4072c8

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-virtual {v15, v7}, Lt82;->r(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v16, 0x6

    .line 276
    .line 277
    const/16 v17, 0x16

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static/range {v10 .. v17}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {v15}, Lt82;->V()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
