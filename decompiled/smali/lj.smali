.class public final Llj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Llj;->a:B

    .line 8
    .line 9
    const/high16 v4, 0x42400000    # 48.0f

    .line 10
    .line 11
    iget-object v5, v0, Llj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v8, Ljv1;->i:Ljv1;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lnz0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v5, v6

    .line 29
    :goto_0
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lsn3;

    .line 36
    .line 37
    invoke-static {v7}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "text"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0xb

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-wide/from16 v10, p3

    .line 56
    .line 57
    invoke-static/range {v10 .. v16}, Lh71;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v7, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    .line 71
    .line 72
    invoke-static {v0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v0, v1, Ltv4;->i:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v0, v6

    .line 84
    :goto_2
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v5, Lp05;->a:Lal5;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lsi1;->s0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v5, v1, Ltv4;->j:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v5, v6

    .line 100
    :goto_3
    add-int/2addr v6, v5

    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    invoke-static {v5}, Lhy6;->e(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-interface {v3, v9, v10}, Lsi1;->b0(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v6

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v4, Lf8;->a:Lmo2;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ltv4;->k0(Lc8;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v6, Lf8;->b:Lmo2;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ltv4;->k0(Lc8;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v4

    .line 140
    :goto_4
    move v4, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object v6, v2

    .line 143
    move-object v7, v6

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    new-instance v0, Lqo6;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lqo6;-><init>(Ltv4;Ltv4;Lzn3;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v5, v8, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_0
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Lsb2;

    .line 164
    .line 165
    const/16 v6, 0xb

    .line 166
    .line 167
    invoke-direct {v5, v1, v0, v6}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2, v4, v8, v5}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v3, v4}, Lsi1;->s0(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-le v2, v4, :cond_6

    .line 193
    .line 194
    move v2, v4

    .line 195
    :cond_6
    invoke-static {v0, v5}, Ly67;->R(ILjava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    invoke-static {v1, v7}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move v7, v6

    .line 215
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    add-int/lit8 v10, v7, 0x1

    .line 226
    .line 227
    if-ltz v7, :cond_a

    .line 228
    .line 229
    check-cast v9, Lsn3;

    .line 230
    .line 231
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 v11, 0x1

    .line 242
    if-ltz v7, :cond_7

    .line 243
    .line 244
    move v12, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    move v12, v6

    .line 247
    :goto_7
    if-gez v2, :cond_8

    .line 248
    .line 249
    move v11, v6

    .line 250
    :cond_8
    and-int/2addr v12, v11

    .line 251
    if-nez v12, :cond_9

    .line 252
    .line 253
    const-string v11, "width and height must be >= 0"

    .line 254
    .line 255
    invoke-static {v11}, Llu2;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v7, v7, v2, v2}, Li71;->h(IIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-interface {v9, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v7, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-static {}, Lul;->Z()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_b
    new-instance v1, Ltb;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v1, v5, v4}, Ltb;-><init>(Ljava/util/ArrayList;B)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0, v2, v8, v1}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
