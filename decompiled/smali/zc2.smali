.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lpf5;

.field public final synthetic j:Lrb2;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Le53;

.field public final synthetic n:Le47;

.field public final synthetic o:Lr47;

.field public final synthetic p:Lxh;

.field public final synthetic q:Lr47;


# direct methods
.method public synthetic constructor <init>(Lpf5;Lrb2;FFLe53;Le47;Lr47;Lxh;Lr47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc2;->i:Lpf5;

    .line 5
    .line 6
    iput-object p2, p0, Lzc2;->j:Lrb2;

    .line 7
    .line 8
    iput p3, p0, Lzc2;->k:F

    .line 9
    .line 10
    iput p4, p0, Lzc2;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lzc2;->m:Le53;

    .line 13
    .line 14
    iput-object p6, p0, Lzc2;->n:Le47;

    .line 15
    .line 16
    iput-object p7, p0, Lzc2;->o:Lr47;

    .line 17
    .line 18
    iput-object p8, p0, Lzc2;->p:Lxh;

    .line 19
    .line 20
    iput-object p9, p0, Lzc2;->q:Lr47;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqb6;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lpf5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v4, v2, Lqb6;->a:J

    .line 22
    .line 23
    iget-object v3, v0, Lzc2;->j:Lrb2;

    .line 24
    .line 25
    iget v9, v3, Lrb2;->d:F

    .line 26
    .line 27
    invoke-interface {v1, v9}, Lsi1;->J(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-interface {v1, v10}, Lsi1;->J(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v8, v0, Lzc2;->o:Lr47;

    .line 37
    .line 38
    iget-object v11, v0, Lzc2;->p:Lxh;

    .line 39
    .line 40
    invoke-static {v8, v11}, Ljs;->v(Lr47;Lxh;)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v8, v0, Lzc2;->q:Lr47;

    .line 45
    .line 46
    invoke-static {v8, v11}, Ljs;->u(Lr47;Lxh;)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v13, v0, Lzc2;->i:Lpf5;

    .line 51
    .line 52
    invoke-virtual {v13, v10, v3}, Lpf5;->j(FF)Lpf5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v8, v0, Lzc2;->m:Le53;

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lxv;->K(Lpf5;JFLpf5;Le53;)Lfs0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v6, v13, Lpf5;->c:F

    .line 63
    .line 64
    iget v14, v13, Lpf5;->a:F

    .line 65
    .line 66
    sub-float/2addr v6, v14

    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shr-long v14, v4, p1

    .line 70
    .line 71
    long-to-int v14, v14

    .line 72
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    sub-float/2addr v14, v6

    .line 77
    mul-float/2addr v14, v12

    .line 78
    add-float/2addr v14, v6

    .line 79
    iget v6, v13, Lpf5;->d:F

    .line 80
    .line 81
    iget v15, v13, Lpf5;->b:F

    .line 82
    .line 83
    sub-float/2addr v6, v15

    .line 84
    const-wide v15, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v4, v15

    .line 90
    long-to-int v4, v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float/2addr v4, v6

    .line 96
    mul-float/2addr v4, v12

    .line 97
    add-float/2addr v4, v6

    .line 98
    invoke-virtual {v13}, Lpf5;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    shr-long v5, v5, p1

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v3, v3, Lfs0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lpf5;

    .line 112
    .line 113
    invoke-virtual {v3}, Lpf5;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    move/from16 p3, v11

    .line 118
    .line 119
    shr-long v10, v17, p1

    .line 120
    .line 121
    long-to-int v6, v10

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v13}, Lpf5;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    shr-long v10, v10, p1

    .line 131
    .line 132
    long-to-int v10, v10

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-float/2addr v6, v10

    .line 138
    mul-float v6, v6, p3

    .line 139
    .line 140
    add-float/2addr v6, v5

    .line 141
    invoke-virtual {v13}, Lpf5;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    and-long/2addr v10, v15

    .line 146
    long-to-int v5, v10

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v3}, Lpf5;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    and-long/2addr v10, v15

    .line 156
    long-to-int v3, v10

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v13}, Lpf5;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    and-long/2addr v10, v15

    .line 166
    long-to-int v10, v10

    .line 167
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    sub-float/2addr v3, v10

    .line 172
    mul-float v3, v3, p3

    .line 173
    .line 174
    add-float/2addr v3, v5

    .line 175
    new-instance v10, Lpb2;

    .line 176
    .line 177
    new-instance v5, Lpf5;

    .line 178
    .line 179
    const/high16 v11, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v14, v11

    .line 182
    move/from16 p3, v11

    .line 183
    .line 184
    sub-float v11, v6, v14

    .line 185
    .line 186
    div-float v4, v4, p3

    .line 187
    .line 188
    move-wide/from16 v17, v15

    .line 189
    .line 190
    sub-float v15, v3, v4

    .line 191
    .line 192
    add-float/2addr v6, v14

    .line 193
    add-float/2addr v3, v4

    .line 194
    invoke-direct {v5, v11, v15, v6, v3}, Lpf5;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    iget v3, v0, Lzc2;->l:F

    .line 198
    .line 199
    iget v4, v0, Lzc2;->k:F

    .line 200
    .line 201
    invoke-static {v3, v4, v12, v4}, Lrf6;->c(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v10, v5, v3}, Lpb2;-><init>(Lpf5;F)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v13, v3, v4}, Lpf5;->j(FF)Lpf5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v4, v2, Lqb6;->a:J

    .line 218
    .line 219
    invoke-interface {v1, v9}, Lsi1;->J(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static/range {v3 .. v8}, Lxv;->K(Lpf5;JFLpf5;Le53;)Lfs0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lfs0;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lpf5;

    .line 230
    .line 231
    invoke-virtual {v1}, Lpf5;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    shr-long v3, v3, p1

    .line 236
    .line 237
    long-to-int v3, v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v0, v0, Lzc2;->n:Le47;

    .line 243
    .line 244
    iput v3, v0, Le47;->a:F

    .line 245
    .line 246
    invoke-virtual {v1}, Lpf5;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    and-long v3, v3, v17

    .line 251
    .line 252
    long-to-int v1, v3

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v0, Le47;->b:F

    .line 258
    .line 259
    iget-wide v1, v2, Lqb6;->a:J

    .line 260
    .line 261
    shr-long v1, v1, p1

    .line 262
    .line 263
    long-to-int v1, v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Le47;->c:F

    .line 269
    .line 270
    return-object v10
.end method
