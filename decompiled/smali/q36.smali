.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Lg52;

.field public final synthetic l:Lor0;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:[F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lor0;ZJZ[FJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq36;->j:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lq36;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lq36;->l:Lor0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq36;->m:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lq36;->n:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lq36;->o:Z

    .line 15
    .line 16
    iput-object p8, p0, Lq36;->p:[F

    .line 17
    .line 18
    iput-wide p9, p0, Lq36;->q:J

    .line 19
    .line 20
    iput-wide p11, p0, Lq36;->r:J

    .line 21
    .line 22
    iput-wide p13, p0, Lq36;->s:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkn1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v11, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v11

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-interface {v1}, Lkn1;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shr-long/2addr v2, v13

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lq36;->j:Lg52;

    .line 38
    .line 39
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lq36;->k:Lg52;

    .line 50
    .line 51
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-object v4, v0, Lq36;->l:Lor0;

    .line 62
    .line 63
    invoke-interface {v4}, Lpr0;->b()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-float/2addr v3, v5

    .line 74
    invoke-interface {v4}, Lpr0;->c()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v4}, Lpr0;->b()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-float/2addr v5, v4

    .line 95
    div-float/2addr v3, v5

    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float v15, v8, v4

    .line 99
    .line 100
    mul-float/2addr v4, v15

    .line 101
    sub-float v4, v2, v4

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    cmpg-float v6, v4, v5

    .line 105
    .line 106
    if-gez v6, :cond_0

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move/from16 v16, v4

    .line 112
    .line 113
    :goto_0
    iget-boolean v4, v0, Lq36;->m:Z

    .line 114
    .line 115
    const/high16 v17, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    sub-float v3, v17, v3

    .line 120
    .line 121
    :cond_1
    mul-float v3, v3, v16

    .line 122
    .line 123
    add-float v18, v3, v15

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v2, v5

    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v5, v5

    .line 139
    shl-long/2addr v2, v13

    .line 140
    and-long/2addr v5, v11

    .line 141
    or-long/2addr v2, v5

    .line 142
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-long v5, v5

    .line 147
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v9, v7

    .line 152
    shl-long/2addr v5, v13

    .line 153
    and-long/2addr v9, v11

    .line 154
    or-long v6, v5, v9

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/16 v10, 0x1e0

    .line 158
    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    move-wide v4, v2

    .line 162
    iget-wide v2, v0, Lq36;->n:J

    .line 163
    .line 164
    invoke-static/range {v1 .. v10}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v0, Lq36;->o:Z

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v9, v0, Lq36;->p:[F

    .line 172
    .line 173
    array-length v2, v9

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    :cond_3
    move-wide/from16 v20, v11

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const/high16 v2, 0x40f00000    # 7.5f

    .line 180
    .line 181
    div-float v4, v8, v2

    .line 182
    .line 183
    array-length v10, v9

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_2
    if-ge v2, v10, :cond_3

    .line 186
    .line 187
    aget v3, v9, v2

    .line 188
    .line 189
    if-eqz v19, :cond_5

    .line 190
    .line 191
    sub-float v3, v17, v3

    .line 192
    .line 193
    :cond_5
    mul-float v3, v3, v16

    .line 194
    .line 195
    add-float/2addr v3, v15

    .line 196
    if-eqz v19, :cond_6

    .line 197
    .line 198
    cmpl-float v5, v3, v18

    .line 199
    .line 200
    if-ltz v5, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    cmpg-float v5, v3, v18

    .line 204
    .line 205
    if-gtz v5, :cond_7

    .line 206
    .line 207
    :goto_3
    iget-wide v5, v0, Lq36;->q:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-wide v5, v0, Lq36;->r:J

    .line 211
    .line 212
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-long v7, v3

    .line 217
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move-wide/from16 v20, v11

    .line 222
    .line 223
    int-to-long v11, v3

    .line 224
    shl-long/2addr v7, v13

    .line 225
    and-long v11, v11, v20

    .line 226
    .line 227
    or-long/2addr v7, v11

    .line 228
    move-wide/from16 v22, v7

    .line 229
    .line 230
    move v8, v2

    .line 231
    move-wide v2, v5

    .line 232
    move-wide/from16 v5, v22

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move v11, v8

    .line 236
    const/16 v8, 0x78

    .line 237
    .line 238
    invoke-static/range {v1 .. v8}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v11, 0x1

    .line 242
    .line 243
    move-wide/from16 v11, v20

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_5
    const v2, 0x3f3851ec    # 0.72f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v2, v15

    .line 250
    mul-float v3, v2, v14

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-long v4, v2

    .line 257
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v6, v2

    .line 262
    shl-long/2addr v4, v13

    .line 263
    and-long v6, v6, v20

    .line 264
    .line 265
    or-long/2addr v4, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v7, 0x78

    .line 268
    .line 269
    iget-wide v8, v0, Lq36;->s:J

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    move-wide v1, v8

    .line 273
    invoke-static/range {v0 .. v7}, Lkn1;->Y(Lkn1;JFJLln1;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ld07;->a:Ld07;

    .line 277
    .line 278
    return-object v0
.end method
