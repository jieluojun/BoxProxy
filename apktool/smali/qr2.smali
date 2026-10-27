.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltr2;


# direct methods
.method public synthetic constructor <init>(Ltr2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqr2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr2;->k:Ltr2;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v0, v0, Lqr2;->k:Ltr2;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lno4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ltr2;->a:Lfb1;

    .line 22
    .line 23
    new-instance v5, Lsr2;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v0, v3, v6}, Lsr2;-><init>(Ltr2;Lc81;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v3, v5, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lno4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v5, v1, Lno4;->c:J

    .line 41
    .line 42
    iput-wide v5, v0, Ltr2;->g:J

    .line 43
    .line 44
    iget-object v1, v0, Ltr2;->a:Lfb1;

    .line 45
    .line 46
    new-instance v5, Lsr2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v0, v3, v6}, Lsr2;-><init>(Ltr2;Lc81;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v3, v5, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object/from16 v7, p1

    .line 57
    .line 58
    check-cast v7, Loz2;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Loz2;->j:Lci0;

    .line 64
    .line 65
    iget-object v2, v0, Ltr2;->e:Lgg;

    .line 66
    .line 67
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v5, v2, v3

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    const v5, 0x3d75c28f    # 0.06f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v5, v2

    .line 86
    const-wide v8, -0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v5}, Lmu0;->c(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    const/16 v16, 0x3e

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    move-wide/from16 v18, v8

    .line 105
    .line 106
    move-wide v8, v5

    .line 107
    move-wide/from16 v5, v18

    .line 108
    .line 109
    invoke-static/range {v7 .. v16}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Ltr2;->h:Landroid/graphics/RuntimeShader;

    .line 113
    .line 114
    iget-object v9, v0, Ltr2;->b:Lnc2;

    .line 115
    .line 116
    invoke-interface {v1}, Lkn1;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    new-instance v12, Lt26;

    .line 121
    .line 122
    invoke-direct {v12, v10, v11}, Lt26;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, Ltr2;->f:Lgg;

    .line 126
    .line 127
    invoke-virtual {v10}, Lgg;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v12, v10}, Lnc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lo84;

    .line 136
    .line 137
    iget-wide v9, v9, Lo84;->a:J

    .line 138
    .line 139
    invoke-interface {v1}, Lkn1;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const/16 v13, 0x20

    .line 144
    .line 145
    shr-long/2addr v11, v13

    .line 146
    long-to-int v11, v11

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v1}, Lkn1;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const-wide v16, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v14, v14, v16

    .line 161
    .line 162
    long-to-int v12, v14

    .line 163
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v8, v11, v12}, La5;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 168
    .line 169
    .line 170
    const v11, 0x3df5c28f    # 0.12f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v2, v11

    .line 174
    invoke-static {v5, v6, v2}, Lmu0;->c(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Lcd7;->f0(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v8, v2}, La5;->q(Landroid/graphics/RuntimeShader;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lkn1;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Lt26;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v5, 0x3f99999a    # 1.2f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v2, v5

    .line 197
    invoke-static {v8, v2}, Lpr2;->g(Landroid/graphics/RuntimeShader;F)V

    .line 198
    .line 199
    .line 200
    shr-long v5, v9, v13

    .line 201
    .line 202
    long-to-int v2, v5

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v1}, Lkn1;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    shr-long/2addr v5, v13

    .line 212
    long-to-int v5, v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    cmpg-float v6, v2, v3

    .line 218
    .line 219
    if-gez v6, :cond_0

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_0
    cmpl-float v6, v2, v5

    .line 223
    .line 224
    if-lez v6, :cond_1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move v5, v2

    .line 228
    :goto_0
    and-long v9, v9, v16

    .line 229
    .line 230
    long-to-int v2, v9

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v1}, Lkn1;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    and-long v9, v9, v16

    .line 240
    .line 241
    long-to-int v1, v9

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    cmpg-float v6, v2, v3

    .line 247
    .line 248
    if-gez v6, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    move v3, v2

    .line 252
    :goto_1
    cmpl-float v2, v3, v1

    .line 253
    .line 254
    if-lez v2, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move v1, v3

    .line 258
    :goto_2
    invoke-static {v8, v5, v1}, Lpr2;->h(Landroid/graphics/RuntimeShader;FF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Ltr2;->h:Landroid/graphics/RuntimeShader;

    .line 262
    .line 263
    new-instance v8, Lgd0;

    .line 264
    .line 265
    invoke-direct {v8, v0}, Lgd0;-><init>(Landroid/graphics/Shader;)V

    .line 266
    .line 267
    .line 268
    const/16 v15, 0xc

    .line 269
    .line 270
    const/16 v16, 0x3e

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static/range {v7 .. v16}, Lkn1;->I0(Lkn1;Lfd0;JJFLln1;II)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v7}, Loz2;->c()V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
