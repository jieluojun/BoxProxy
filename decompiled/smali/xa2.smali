.class public abstract Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwa2;

.field public static final b:Lwa2;

.field public static final c:Lwa2;

.field public static final d:Lwa2;

.field public static final e:Lwa2;

.field public static final f:Lwa2;

.field public static final g:Lwa2;

.field public static final h:Lwa2;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lwa2;

    .line 2
    .line 3
    new-instance v1, Ls92;

    .line 4
    .line 5
    const/high16 v2, 0x5000000

    .line 6
    .line 7
    invoke-static {v2}, Lxl;->f(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lr92;->j:Lr92;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v5}, Ls92;-><init>(JLr92;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls92;

    .line 17
    .line 18
    const-wide v6, 0x99ffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v4, Lr92;->k:Lr92;

    .line 28
    .line 29
    invoke-direct {v3, v8, v9, v4}, Ls92;-><init>(JLr92;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ls92;

    .line 33
    .line 34
    const v9, 0x66ffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lxl;->f(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    sget-object v11, Lr92;->l:Lr92;

    .line 42
    .line 43
    invoke-direct {v8, v9, v10, v11}, Ls92;-><init>(JLr92;)V

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-direct {v0, v9, v1, v3, v8}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxa2;->a:Lwa2;

    .line 52
    .line 53
    new-instance v0, Lwa2;

    .line 54
    .line 55
    new-instance v1, Ls92;

    .line 56
    .line 57
    const/high16 v3, 0x1a000000

    .line 58
    .line 59
    invoke-static {v3}, Lxl;->f(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v1, v12, v13, v5}, Ls92;-><init>(JLr92;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ls92;

    .line 67
    .line 68
    const v10, 0x66565656

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lxl;->f(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    sget-object v10, Lr92;->n:Lr92;

    .line 76
    .line 77
    invoke-direct {v8, v12, v13, v10}, Ls92;-><init>(JLr92;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ls92;

    .line 81
    .line 82
    const-wide v13, 0x993f3f3fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14}, Lxl;->g(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    sget-object v15, Lr92;->m:Lr92;

    .line 92
    .line 93
    invoke-direct {v12, v13, v14, v15}, Ls92;-><init>(JLr92;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v9, v1, v8, v12}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lxa2;->b:Lwa2;

    .line 100
    .line 101
    new-instance v0, Lwa2;

    .line 102
    .line 103
    new-instance v1, Ls92;

    .line 104
    .line 105
    invoke-static {v2}, Lxl;->f(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-direct {v1, v8, v9, v5}, Ls92;-><init>(JLr92;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ls92;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-direct {v8, v12, v13, v4}, Ls92;-><init>(JLr92;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ls92;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-direct {v9, v12, v13, v11}, Ls92;-><init>(JLr92;)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x42700000    # 60.0f

    .line 131
    .line 132
    invoke-direct {v0, v12, v1, v8, v9}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lxa2;->c:Lwa2;

    .line 136
    .line 137
    new-instance v0, Lwa2;

    .line 138
    .line 139
    new-instance v1, Ls92;

    .line 140
    .line 141
    invoke-static {v3}, Lxl;->f(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-direct {v1, v8, v9, v5}, Ls92;-><init>(JLr92;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Ls92;

    .line 149
    .line 150
    const-wide v13, 0x996c6c6cL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move v9, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    invoke-static {v13, v14}, Lxl;->g(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v8, v2, v3, v10}, Ls92;-><init>(JLr92;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ls92;

    .line 166
    .line 167
    const-wide v17, 0x99060606L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-wide/from16 v19, v6

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Lxl;->g(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-direct {v2, v6, v7, v4}, Ls92;-><init>(JLr92;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v12, v1, v8, v2}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lxa2;->d:Lwa2;

    .line 185
    .line 186
    new-instance v0, Lwa2;

    .line 187
    .line 188
    new-instance v1, Ls92;

    .line 189
    .line 190
    invoke-static {v9}, Lxl;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-direct {v1, v2, v3, v5}, Ls92;-><init>(JLr92;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ls92;

    .line 198
    .line 199
    invoke-static/range {v19 .. v20}, Lxl;->g(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-direct {v2, v6, v7, v4}, Ls92;-><init>(JLr92;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ls92;

    .line 207
    .line 208
    invoke-static/range {v19 .. v20}, Lxl;->g(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-direct {v3, v6, v7, v11}, Ls92;-><init>(JLr92;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v12, v1, v2, v3}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lxa2;->e:Lwa2;

    .line 219
    .line 220
    new-instance v0, Lwa2;

    .line 221
    .line 222
    new-instance v1, Ls92;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lxl;->f(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-direct {v1, v2, v3, v5}, Ls92;-><init>(JLr92;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ls92;

    .line 232
    .line 233
    invoke-static {v13, v14}, Lxl;->g(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-direct {v2, v5, v6, v10}, Ls92;-><init>(JLr92;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ls92;

    .line 241
    .line 242
    invoke-static/range {v17 .. v18}, Lxl;->g(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-direct {v3, v5, v6, v4}, Ls92;-><init>(JLr92;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v12, v1, v2, v3}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lxa2;->f:Lwa2;

    .line 253
    .line 254
    new-instance v0, Lwa2;

    .line 255
    .line 256
    new-instance v1, Ls92;

    .line 257
    .line 258
    const v2, 0x33f9f9f9

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lxl;->f(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-direct {v1, v2, v3, v15}, Ls92;-><init>(JLr92;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ls92;

    .line 269
    .line 270
    const-wide v3, 0xb3ffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lxl;->g(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-direct {v2, v3, v4, v11}, Ls92;-><init>(JLr92;)V

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x42200000    # 40.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v0, v3, v1, v2, v4}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lxa2;->g:Lwa2;

    .line 289
    .line 290
    new-instance v0, Lwa2;

    .line 291
    .line 292
    new-instance v1, Ls92;

    .line 293
    .line 294
    const/high16 v2, 0x75000000

    .line 295
    .line 296
    invoke-static {v2}, Lxl;->f(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    sget-object v5, Lr92;->o:Lr92;

    .line 301
    .line 302
    invoke-direct {v1, v2, v3, v5}, Ls92;-><init>(JLr92;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ls92;

    .line 306
    .line 307
    const/high16 v3, 0x52000000

    .line 308
    .line 309
    invoke-static {v3}, Lxl;->f(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    sget-object v3, Lr92;->i:Lr92;

    .line 314
    .line 315
    invoke-direct {v2, v5, v6, v3}, Ls92;-><init>(JLr92;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v12, v1, v2, v4}, Lwa2;-><init>(FLs92;Ls92;Ls92;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lxa2;->h:Lwa2;

    .line 322
    .line 323
    return-void
.end method

.method public static a(Z)Lwa2;
    .locals 2

    .line 1
    sget-object v0, Lxa2;->a:Lwa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxa2;->b:Lwa2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method
