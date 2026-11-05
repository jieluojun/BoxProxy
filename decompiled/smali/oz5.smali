.class public final synthetic Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loz5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Loz5;->j:B

    .line 2
    .line 3
    const v0, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxl1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lxl1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "Unexpected call to default provider"

    .line 53
    .line 54
    invoke-static {p0}, Le21;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p0, Loy0;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_5
    sget-object p0, Lsz;->b:Lc23;

    .line 64
    .line 65
    invoke-interface {p0}, Lc23;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    const/16 v1, 0x200

    .line 77
    .line 78
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Llc;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Llc;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 98
    .line 99
    invoke-static {p0}, Lxt2;->L(Lan2;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lc5;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    invoke-static {v0}, Lz4;->o(Landroid/graphics/BitmapShader;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v0

    .line 118
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    const/4 p0, -0x1

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    new-instance p0, Lgg;

    .line 221
    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-static {v0, v0}, Lci3;->z(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    new-instance v2, Lfy6;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lfy6;-><init>(J)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lqv1;->c:Lyz6;

    .line 234
    .line 235
    invoke-direct {p0, v2, v0, v5, v4}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    new-instance p0, Lgg;

    .line 240
    .line 241
    new-instance v0, Ljv0;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Ljv0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Law0;->e:Lwd5;

    .line 247
    .line 248
    sget-object v2, Lpd;->m:Lpd;

    .line 249
    .line 250
    new-instance v3, Lqd;

    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    invoke-direct {v3, v1, v6}, Lqd;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lyz6;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, Lyz6;-><init>(Lp62;Lp62;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0, v1, v5, v4}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_15
    new-instance p0, Lgg;

    .line 266
    .line 267
    new-instance v0, Lbs2;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lbs2;-><init>(J)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lyt2;->w0:Lyz6;

    .line 273
    .line 274
    invoke-direct {p0, v0, v1, v5, v4}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    invoke-static {v1, v0}, La57;->a(FF)Lgg;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_17
    invoke-static {v1, v0}, La57;->a(FF)Lgg;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_18
    new-instance p0, Lt06;

    .line 289
    .line 290
    invoke-direct {p0}, Lt06;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_1b
    sget-object p0, La47;->a:La47;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
