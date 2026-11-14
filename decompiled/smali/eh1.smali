.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leh1;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Leh1;->i:B

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ll97;->a:Ll97;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, La46;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_0
    check-cast p1, La46;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :pswitch_1
    check-cast p1, Lvd2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5}, Lvd2;->J0(I)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_2
    check-cast p1, Lfp1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Loi0;

    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_7
    const-wide/16 p0, 0x1f4

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lwo1;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4, v3, v2}, Ler;->B(Lwo1;FFF)V

    .line 104
    .line 105
    .line 106
    iget p0, p1, Lwo1;->i:F

    .line 107
    .line 108
    mul-float/2addr p0, v1

    .line 109
    invoke-static {p1, p0, p0}, Lnr;->s(Lwo1;FF)V

    .line 110
    .line 111
    .line 112
    iget p0, p1, Lwo1;->i:F

    .line 113
    .line 114
    mul-float v1, p0, v0

    .line 115
    .line 116
    mul-float/2addr p0, v0

    .line 117
    invoke-static {p1, v1, p0, v6, v4}, Lp06;->D(Lwo1;FFZF)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :pswitch_9
    check-cast p1, La46;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_a
    check-cast p1, La46;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_b
    check-cast p1, Lwo1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p0, p1, Lwo1;->m:F

    .line 139
    .line 140
    const/high16 v5, 0x42200000    # 40.0f

    .line 141
    .line 142
    iget v8, p1, Lwo1;->i:F

    .line 143
    .line 144
    mul-float/2addr v8, v5

    .line 145
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lwo1;->m:F

    .line 150
    .line 151
    invoke-static {p1, v4, v3, v2}, Ler;->B(Lwo1;FFF)V

    .line 152
    .line 153
    .line 154
    iget p0, p1, Lwo1;->i:F

    .line 155
    .line 156
    mul-float/2addr p0, v1

    .line 157
    invoke-static {p1, p0, p0}, Lnr;->s(Lwo1;FF)V

    .line 158
    .line 159
    .line 160
    iget p0, p1, Lwo1;->i:F

    .line 161
    .line 162
    mul-float v1, p0, v0

    .line 163
    .line 164
    mul-float/2addr p0, v0

    .line 165
    invoke-static {p1, v1, p0, v6, v4}, Lp06;->D(Lwo1;FFZF)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_c
    check-cast p1, La46;

    .line 170
    .line 171
    invoke-static {p1, v6}, Ly36;->l(La46;I)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :pswitch_d
    check-cast p1, La46;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v6}, Ly36;->l(La46;I)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :pswitch_e
    check-cast p1, Lhd1;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "["

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x5d

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lsv4;

    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_10
    check-cast p1, Lse6;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_11
    check-cast p1, Lqs1;

    .line 223
    .line 224
    iget-boolean p0, p1, Lqs1;->c:Z

    .line 225
    .line 226
    xor-int/2addr p0, v5

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    invoke-static {p1}, Llj6;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :pswitch_13
    check-cast p1, Lef2;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lef2;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_14
    check-cast p1, Lyq1;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 253
    .line 254
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_15
    check-cast p1, Lox4;

    .line 260
    .line 261
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_16
    invoke-static {p1}, Lyk3;->y(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_17
    check-cast p1, Llh4;

    .line 274
    .line 275
    return-object v7

    .line 276
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    new-instance p0, Lfh1;

    .line 285
    .line 286
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v2, Ldm;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, p1, v3}, Ldm;-><init>(Ljava/util/List;B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v0, v1, v2}, Lfh1;-><init>(IFLe72;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
