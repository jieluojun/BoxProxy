.class public final synthetic Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu80;


# direct methods
.method public synthetic constructor <init>(Lu80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz80;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz80;->k:Lu80;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lz80;->j:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object p0, p0, Lz80;->k:Lu80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 18
    .line 19
    new-instance v0, Lj80;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 34
    .line 35
    new-instance v0, Lj80;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 50
    .line 51
    new-instance v0, Lj80;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 66
    .line 67
    new-instance v0, Lj80;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 82
    .line 83
    new-instance v0, Lj80;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    check-cast p1, Lu25;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 98
    .line 99
    new-instance v0, Lu70;

    .line 100
    .line 101
    iget-object p1, p1, Lu25;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lu70;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 116
    .line 117
    new-instance v0, Lj80;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 132
    .line 133
    new-instance v0, Lj80;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_7
    check-cast p1, Lu25;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 148
    .line 149
    new-instance v0, Lu70;

    .line 150
    .line 151
    iget-object p1, p1, Lu25;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lu70;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 166
    .line 167
    new-instance v0, Lj80;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lj80;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 183
    .line 184
    new-instance v0, Lx70;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lx70;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 199
    .line 200
    new-instance v0, Lh70;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lh70;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lu80;->b:Ltu;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lbr;

    .line 221
    .line 222
    invoke-direct {v3, v1, p1}, Lbr;-><init>(BZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_0

    .line 229
    .line 230
    iget-object p0, p0, Lu80;->f:Lr52;

    .line 231
    .line 232
    sget-object p1, Lo80;->INSTANCE:Lo80;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_0
    return-object v2

    .line 238
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lu80;->b:Ltu;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, Lbr;

    .line 250
    .line 251
    invoke-direct {v3, v1, p1}, Lbr;-><init>(BZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_1

    .line 258
    .line 259
    iget-object p0, p0, Lu80;->f:Lr52;

    .line 260
    .line 261
    sget-object p1, Lp80;->INSTANCE:Lp80;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_1
    return-object v2

    .line 267
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 273
    .line 274
    new-instance v0, Lh70;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lh70;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lu80;->b:Ltu;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, Lbr;

    .line 295
    .line 296
    invoke-direct {v3, v1, p1}, Lbr;-><init>(BZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_2

    .line 303
    .line 304
    iget-object p0, p0, Lu80;->f:Lr52;

    .line 305
    .line 306
    sget-object p1, Lo80;->INSTANCE:Lo80;

    .line 307
    .line 308
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_2
    return-object v2

    .line 312
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object p0, p0, Lu80;->e:Lsw3;

    .line 319
    .line 320
    new-instance v0, Lx70;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Lx70;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
