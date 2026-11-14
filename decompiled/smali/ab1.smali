.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfu6;


# direct methods
.method public synthetic constructor <init>(Lfu6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lab1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lab1;->j:Lfu6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lab1;->i:B

    .line 4
    .line 5
    iget-object v0, v0, Lab1;->j:Lfu6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ld53;

    .line 13
    .line 14
    iget-object v2, v0, Lfu6;->d:Lma3;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-boolean v4, v2, Lma3;->p:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v4, v0, Lfu6;->b:Loh4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Lfv6;->b:J

    .line 32
    .line 33
    sget v7, Lxw6;->c:I

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    shr-long/2addr v5, v7

    .line 38
    long-to-int v5, v5

    .line 39
    invoke-interface {v4, v5}, Loh4;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v0, Lfu6;->b:Loh4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-wide v8, v6, Lfv6;->b:J

    .line 50
    .line 51
    const-wide v10, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    long-to-int v6, v8

    .line 58
    invoke-interface {v5, v6}, Loh4;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lfu6;->d:Lma3;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lma3;->c()Ld53;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-virtual {v0, v12}, Lfu6;->j(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-interface {v6, v12, v13}, Ld53;->Q(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v12, v8

    .line 85
    :goto_0
    iget-object v6, v0, Lfu6;->d:Lma3;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Lma3;->c()Ld53;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v8}, Lfu6;->j(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {v6, v8, v9}, Ld53;->Q(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :cond_2
    iget-object v6, v0, Lfu6;->d:Lma3;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lma3;->c()Ld53;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lma3;->d()Law6;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    iget-object v15, v15, Law6;->a:Lzv6;

    .line 122
    .line 123
    invoke-virtual {v15, v4}, Lzv6;->c(I)Lpf5;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Lpf5;->b:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v4, v14

    .line 131
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v3, v4

    .line 136
    and-long/2addr v3, v10

    .line 137
    invoke-interface {v6, v3, v4}, Ld53;->Q(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    and-long/2addr v3, v10

    .line 142
    long-to-int v3, v3

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v3, v14

    .line 149
    :goto_2
    iget-object v4, v0, Lfu6;->d:Lma3;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Lma3;->c()Ld53;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lma3;->d()Law6;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v6, v6, Law6;->a:Lzv6;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lzv6;->c(I)Lpf5;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v14, v5, Lpf5;->b:F

    .line 172
    .line 173
    :cond_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v5, v5

    .line 178
    and-long/2addr v5, v10

    .line 179
    invoke-interface {v4, v5, v6}, Ld53;->Q(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    and-long/2addr v4, v10

    .line 184
    long-to-int v4, v4

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    :cond_6
    shr-long v4, v12, v7

    .line 190
    .line 191
    long-to-int v4, v4

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    shr-long v6, v8, v7

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-long/2addr v12, v10

    .line 224
    long-to-int v6, v12

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    and-long/2addr v8, v10

    .line 230
    long-to-int v7, v8

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v2, v2, Lma3;->a:Lkr4;

    .line 240
    .line 241
    iget-object v2, v2, Lkr4;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lsi1;

    .line 244
    .line 245
    invoke-interface {v2}, Lsi1;->a()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/high16 v7, 0x41c80000    # 25.0f

    .line 250
    .line 251
    mul-float/2addr v2, v7

    .line 252
    add-float/2addr v2, v6

    .line 253
    new-instance v6, Lpf5;

    .line 254
    .line 255
    invoke-direct {v6, v5, v3, v4, v2}, Lpf5;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-object v6, Lpf5;->e:Lpf5;

    .line 260
    .line 261
    :goto_3
    iget-object v0, v0, Lfu6;->d:Lma3;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Lma3;->c()Ld53;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-static {v6, v0, v1}, Lab;->K(Lpf5;Ld53;Ld53;)Lpf5;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/4 v3, 0x0

    .line 277
    :goto_4
    return-object v3

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Llh4;

    .line 281
    .line 282
    invoke-virtual {v0}, Lfu6;->s()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ll97;->a:Ll97;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lsl1;

    .line 291
    .line 292
    new-instance v1, Lx6;

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
