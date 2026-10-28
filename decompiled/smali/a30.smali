.class public final synthetic La30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/ArrayList;Ljl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La30;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La30;->k:J

    .line 8
    .line 9
    iput-wide p3, p0, La30;->l:J

    .line 10
    .line 11
    iput-object p5, p0, La30;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, La30;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld66;JJLln1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, La30;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->m:Ljava/lang/Object;

    iput-wide p2, p0, La30;->k:J

    iput-wide p4, p0, La30;->l:J

    iput-object p6, p0, La30;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, La30;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->m:Ljava/lang/Object;

    iput-object p2, p0, La30;->n:Ljava/lang/Object;

    iput-wide p3, p0, La30;->k:J

    iput-wide p5, p0, La30;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La30;->j:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v6, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget-object v7, v0, La30;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La30;->m:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lkn1;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v8}, Lfu0;->a1(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v2, v7}, Lfu0;->a1(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    :cond_0
    invoke-interface {v9}, Lkn1;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    shr-long/2addr v7, v2

    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    cmpg-float v7, v7, v3

    .line 64
    .line 65
    if-lez v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v9}, Lkn1;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    and-long/2addr v7, v4

    .line 72
    long-to-int v7, v7

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    cmpg-float v3, v7, v3

    .line 78
    .line 79
    if-gtz v3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    invoke-static {v10, v1}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpg-float v8, v7, v3

    .line 131
    .line 132
    if-gez v8, :cond_3

    .line 133
    .line 134
    move v11, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v11, v7

    .line 137
    :goto_1
    invoke-interface {v9}, Lkn1;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    shr-long/2addr v7, v2

    .line 142
    long-to-int v3, v7

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/high16 v7, 0x42000000    # 32.0f

    .line 148
    .line 149
    div-float v12, v3, v7

    .line 150
    .line 151
    const v3, 0x3ec28f5c    # 0.38f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v3, v12

    .line 155
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    cmpg-float v8, v3, v7

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    move v13, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v13, v3

    .line 164
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float v3, v13, v3

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-long v7, v7

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v14, v3

    .line 178
    shl-long v2, v7, v2

    .line 179
    .line 180
    and-long/2addr v4, v14

    .line 181
    or-long v14, v2, v4

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    iget-wide v2, v0, La30;->k:J

    .line 186
    .line 187
    move-wide/from16 v16, v2

    .line 188
    .line 189
    invoke-static/range {v9 .. v18}, Lj43;->p(Lkn1;Ljava/util/List;FFFJJZ)V

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    iget-wide v2, v0, La30;->l:J

    .line 195
    .line 196
    move-object v10, v1

    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    invoke-static/range {v9 .. v18}, Lj43;->p(Lkn1;Ljava/util/List;FFFJJZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {}, Lyd1;->p()V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_6
    :goto_3
    return-object v6

    .line 208
    :pswitch_0
    check-cast v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    check-cast v7, Ljl0;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lbn4;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-wide v9, v0, La30;->k:J

    .line 220
    .line 221
    shr-long v11, v9, v2

    .line 222
    .line 223
    long-to-int v11, v11

    .line 224
    iget-wide v12, v0, La30;->l:J

    .line 225
    .line 226
    shr-long v14, v12, v2

    .line 227
    .line 228
    long-to-int v0, v14

    .line 229
    sub-int/2addr v11, v0

    .line 230
    and-long/2addr v9, v4

    .line 231
    long-to-int v2, v9

    .line 232
    and-long/2addr v4, v12

    .line 233
    long-to-int v4, v4

    .line 234
    sub-int/2addr v2, v4

    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcn4;

    .line 250
    .line 251
    invoke-virtual {v1, v8, v11, v2, v3}, Lbn4;->g(Lcn4;IIF)V

    .line 252
    .line 253
    .line 254
    iget v8, v8, Lcn4;->k:I

    .line 255
    .line 256
    add-int/2addr v2, v8

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iget-object v2, v7, Ljl0;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v5, v7, Ljl0;->b:Lvq2;

    .line 263
    .line 264
    iget v7, v5, Lvq2;->a:I

    .line 265
    .line 266
    sub-int/2addr v7, v0

    .line 267
    iget v0, v5, Lvq2;->b:I

    .line 268
    .line 269
    sub-int/2addr v0, v4

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcn4;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v7, v0, v3}, Lbn4;->g(Lcn4;IIF)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    return-object v6

    .line 291
    :pswitch_1
    move-object v9, v8

    .line 292
    check-cast v9, Lfd0;

    .line 293
    .line 294
    move-object v15, v7

    .line 295
    check-cast v15, Lln1;

    .line 296
    .line 297
    move-object/from16 v8, p1

    .line 298
    .line 299
    check-cast v8, Loz2;

    .line 300
    .line 301
    invoke-virtual {v8}, Loz2;->c()V

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x68

    .line 307
    .line 308
    iget-wide v10, v0, La30;->k:J

    .line 309
    .line 310
    iget-wide v12, v0, La30;->l:J

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static/range {v8 .. v17}, Lkn1;->I0(Lkn1;Lfd0;JJFLln1;II)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
