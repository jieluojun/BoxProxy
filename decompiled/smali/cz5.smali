.class public final synthetic Lcz5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcz5;->j:B

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
    iget-byte p0, p0, Lcz5;->j:B

    .line 2
    .line 3
    const v0, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const-wide/16 v3, 0x0

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
    new-instance p0, Lsq2;

    .line 18
    .line 19
    invoke-direct {p0, v3, v4}, Lsq2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lb07;->a:Lvq6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    return-object v6

    .line 27
    :pswitch_2
    new-instance p0, Lxk1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lxk1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-string p0, "Unexpected call to default provider"

    .line 63
    .line 64
    invoke-static {p0}, La11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lmx0;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_8
    sget-object p0, Lry;->b:Lt03;

    .line 74
    .line 75
    invoke-interface {p0}, Lt03;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [B

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    const/16 v1, 0x200

    .line 87
    .line 88
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljc;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljc;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 108
    .line 109
    invoke-static {p0}, Lx37;->g(Lrl2;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, La5;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, Lx4;->o(Landroid/graphics/BitmapShader;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v0

    .line 128
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    const/4 p0, -0x1

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_16
    new-instance p0, Ldg;

    .line 231
    .line 232
    const/high16 v0, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-static {v0, v0}, Lx23;->l(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    new-instance v3, Lsw6;

    .line 239
    .line 240
    invoke-direct {v3, v0, v1}, Lsw6;-><init>(J)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lqu1;->c:Liy6;

    .line 244
    .line 245
    invoke-direct {p0, v3, v0, v6, v2}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_17
    new-instance p0, Ldg;

    .line 250
    .line 251
    new-instance v0, Lhu0;

    .line 252
    .line 253
    invoke-direct {v0, v3, v4}, Lhu0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lyu0;->e:Lic5;

    .line 257
    .line 258
    sget-object v3, Lnd;->m:Lnd;

    .line 259
    .line 260
    new-instance v4, Lod;

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-direct {v4, v1, v5}, Lod;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Liy6;

    .line 267
    .line 268
    invoke-direct {v1, v3, v4}, Liy6;-><init>(Lo52;Lo52;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0, v1, v6, v2}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_18
    new-instance p0, Ldg;

    .line 276
    .line 277
    new-instance v0, Lsq2;

    .line 278
    .line 279
    invoke-direct {v0, v3, v4}, Lsq2;-><init>(J)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lf47;->g:Liy6;

    .line 283
    .line 284
    invoke-direct {p0, v0, v1, v6, v2}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_19
    invoke-static {v1, v0}, Lxa;->a(FF)Ldg;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_1a
    invoke-static {v1, v0}, Lxa;->a(FF)Ldg;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_1b
    new-instance p0, Lbz5;

    .line 299
    .line 300
    invoke-direct {p0}, Lbz5;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
