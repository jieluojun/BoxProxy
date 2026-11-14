.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltl0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl0;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Ltl0;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltl0;->i:B

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v5, p0, Ltl0;->k:Lh04;

    .line 12
    .line 13
    iget-object p0, p0, Ltl0;->j:Lh04;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp72;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lze2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x16

    .line 47
    .line 48
    :goto_0
    check-cast p0, Lzv4;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lzv4;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v4

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lp72;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v4

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v4

    .line 121
    :pswitch_3
    check-cast p1, Lh93;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Low3;

    .line 133
    .line 134
    const/16 v2, 0x18

    .line 135
    .line 136
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v6, Lb0;

    .line 144
    .line 145
    const/16 v7, 0x10

    .line 146
    .line 147
    invoke-direct {v6, v0, p0, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lc0;

    .line 151
    .line 152
    const/16 v7, 0x9

    .line 153
    .line 154
    invoke-direct {v0, p0, v7}, Lc0;-><init>(Ljava/util/List;B)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lmq0;

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-direct {v7, p0, v5, v8}, Lmq0;-><init>(Ljava/util/List;Lh04;B)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lnz0;

    .line 164
    .line 165
    invoke-direct {p0, v1, v3, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v6, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_4
    check-cast p1, Lh93;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Low3;

    .line 184
    .line 185
    const/16 v2, 0x17

    .line 186
    .line 187
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v6, Lb0;

    .line 195
    .line 196
    const/16 v7, 0xf

    .line 197
    .line 198
    invoke-direct {v6, v0, p0, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lc0;

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    invoke-direct {v0, p0, v7}, Lc0;-><init>(Ljava/util/List;B)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lmq0;

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    invoke-direct {v7, p0, v5, v8}, Lmq0;-><init>(Ljava/util/List;Lh04;B)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lnz0;

    .line 215
    .line 216
    invoke-direct {p0, v1, v3, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v6, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_5
    check-cast p1, Ld53;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_5

    .line 239
    .line 240
    invoke-static {p1, v3}, Lpp;->r(Ld53;Z)Lpf5;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {v5, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-object v4

    .line 248
    :pswitch_6
    check-cast p1, Lsl1;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lfu;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-direct {p1, p0, v5, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_7
    check-cast p1, Llh4;

    .line 261
    .line 262
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lol0;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Le72;

    .line 280
    .line 281
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object v4

    .line 285
    :pswitch_8
    check-cast p1, Ld53;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Ld53;->i(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    const/16 p1, 0x20

    .line 297
    .line 298
    shr-long v2, v0, p1

    .line 299
    .line 300
    long-to-int v2, v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-int v2, v2

    .line 306
    const-wide v6, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v0, v6

    .line 312
    long-to-int v0, v0

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    float-to-int v0, v0

    .line 318
    int-to-long v1, v2

    .line 319
    shl-long/2addr v1, p1

    .line 320
    int-to-long v8, v0

    .line 321
    and-long/2addr v8, v6

    .line 322
    or-long/2addr v1, v8

    .line 323
    new-instance p1, Lnw2;

    .line 324
    .line 325
    invoke-direct {p1, v1, v2}, Lnw2;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-interface {v5, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
