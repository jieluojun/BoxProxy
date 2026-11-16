.class public final synthetic Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpx2;


# direct methods
.method public synthetic constructor <init>(Lpx2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx2;->j:Lpx2;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmx2;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v0, v0, Lmx2;->j:Lpx2;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lfx4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lpx2;->a:Loc1;

    .line 22
    .line 23
    new-instance v5, Lox2;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v0, v3, v6}, Lox2;-><init>(Lpx2;Lp91;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v3, v5, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lfx4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v5, v1, Lfx4;->c:J

    .line 41
    .line 42
    iput-wide v5, v0, Lpx2;->g:J

    .line 43
    .line 44
    iget-object v1, v0, Lpx2;->a:Loc1;

    .line 45
    .line 46
    new-instance v5, Lox2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v0, v3, v6}, Lox2;-><init>(Lpx2;Lp91;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v3, v5, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object/from16 v7, p1

    .line 57
    .line 58
    check-cast v7, Lw53;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Lw53;->i:Lxi0;

    .line 64
    .line 65
    iget-object v2, v0, Lpx2;->e:Lhg;

    .line 66
    .line 67
    invoke-virtual {v2}, Lhg;->e()Ljava/lang/Object;

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
    sget-wide v5, Ldv0;->d:J

    .line 83
    .line 84
    const v8, 0x3d75c28f    # 0.06f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v8, v2

    .line 88
    invoke-static {v5, v6, v8}, Ldv0;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    const/16 v16, 0x3e

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lpx2;->h:Landroid/graphics/RuntimeShader;

    .line 105
    .line 106
    iget-object v9, v0, Lpx2;->b:Lqg0;

    .line 107
    .line 108
    invoke-interface {v1}, Lfp1;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    new-instance v12, Lqb6;

    .line 113
    .line 114
    invoke-direct {v12, v10, v11}, Lqb6;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lpx2;->f:Lhg;

    .line 118
    .line 119
    invoke-virtual {v10}, Lhg;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v12, v10}, Lqg0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Llh4;

    .line 128
    .line 129
    iget-wide v9, v9, Llh4;->a:J

    .line 130
    .line 131
    invoke-interface {v1}, Lfp1;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const/16 v13, 0x20

    .line 136
    .line 137
    shr-long/2addr v11, v13

    .line 138
    long-to-int v11, v11

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-interface {v1}, Lfp1;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    const-wide v16, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v14, v14, v16

    .line 153
    .line 154
    long-to-int v12, v14

    .line 155
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v8, v11, v12}, Lx4;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 160
    .line 161
    .line 162
    const v11, 0x3df5c28f    # 0.12f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v2, v11

    .line 166
    invoke-static {v5, v6, v2}, Ldv0;->b(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Lxl;->b0(J)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v8, v2}, Lx4;->C(Landroid/graphics/RuntimeShader;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lfp1;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Lqb6;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const v5, 0x3f99999a    # 1.2f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v2, v5

    .line 189
    invoke-static {v8, v2}, Lx4;->o(Landroid/graphics/RuntimeShader;F)V

    .line 190
    .line 191
    .line 192
    shr-long v5, v9, v13

    .line 193
    .line 194
    long-to-int v2, v5

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v1}, Lfp1;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    shr-long/2addr v5, v13

    .line 204
    long-to-int v5, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    cmpg-float v6, v2, v3

    .line 210
    .line 211
    if-gez v6, :cond_0

    .line 212
    .line 213
    move v2, v3

    .line 214
    :cond_0
    cmpl-float v6, v2, v5

    .line 215
    .line 216
    if-gtz v6, :cond_1

    .line 217
    .line 218
    move v5, v2

    .line 219
    :cond_1
    and-long v9, v9, v16

    .line 220
    .line 221
    long-to-int v2, v9

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v1}, Lfp1;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    and-long v9, v9, v16

    .line 231
    .line 232
    long-to-int v1, v9

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpg-float v6, v2, v3

    .line 238
    .line 239
    if-ltz v6, :cond_2

    .line 240
    .line 241
    move v3, v2

    .line 242
    :cond_2
    cmpl-float v2, v3, v1

    .line 243
    .line 244
    if-gtz v2, :cond_3

    .line 245
    .line 246
    move v1, v3

    .line 247
    :cond_3
    invoke-static {v8, v5, v1}, Lx4;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lpx2;->h:Landroid/graphics/RuntimeShader;

    .line 251
    .line 252
    new-instance v8, Lbe0;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Lbe0;-><init>(Landroid/graphics/Shader;)V

    .line 255
    .line 256
    .line 257
    const/16 v15, 0xc

    .line 258
    .line 259
    const/16 v16, 0x3e

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static/range {v7 .. v16}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v7}, Lw53;->c()V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
