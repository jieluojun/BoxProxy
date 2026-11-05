.class public final synthetic Lx05;
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
    iput-byte p1, p0, Lx05;->j:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lx05;->j:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {v2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
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
    :pswitch_3
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
    :pswitch_4
    new-instance p0, Ljava/io/File;

    .line 46
    .line 47
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "editor-drafts"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, La47;->a:La47;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, La47;->a:La47;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, La47;->a:La47;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, La47;->a:La47;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    sget-object p0, La47;->a:La47;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    sget-object p0, La47;->a:La47;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    new-instance p0, Llb3;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lp00;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {v3, v0}, Lp00;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lp00;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {v4, v0}, Lp00;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lp00;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {v5, v0}, Lp00;-><init>(B)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lnb3;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v11, Lr82;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {v11, v0}, Lr82;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lmb3;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    const/16 v8, 0xc8

    .line 130
    .line 131
    const/high16 v10, 0x2000000

    .line 132
    .line 133
    invoke-direct/range {v1 .. v11}, Lmb3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lnb3;ZILjava/util/Optional;ILr82;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Llb3;-><init>(Lmb3;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    sget-object p0, La57;->s0:Lre5;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    return-object v2

    .line 144
    :pswitch_e
    sget-object p0, Lcz5;->b:Lci6;

    .line 145
    .line 146
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, Lm41;

    .line 153
    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lm41;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gtz v3, :cond_0

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lue1;->t()V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-object v2

    .line 187
    :pswitch_f
    sget-object p0, Lcz5;->a:Lci6;

    .line 188
    .line 189
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/util/List;

    .line 194
    .line 195
    new-instance v0, Lm41;

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lm41;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_1
    if-ge v1, v2, :cond_1

    .line 216
    .line 217
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljb4;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Li04;

    .line 227
    .line 228
    new-instance v4, Lq54;

    .line 229
    .line 230
    const/16 v5, 0xb

    .line 231
    .line 232
    invoke-direct {v4, v5}, Lq54;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4}, Li04;-><init>(Lq54;)V

    .line 236
    .line 237
    .line 238
    const-class v4, Lv47;

    .line 239
    .line 240
    invoke-static {v4}, Loa5;->a(Ljava/lang/Class;)Lsr0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lbm4;

    .line 245
    .line 246
    invoke-direct {v5, v3, v4}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    return-object v0

    .line 256
    :pswitch_10
    return-object v2

    .line 257
    :pswitch_11
    new-instance p0, Ly65;

    .line 258
    .line 259
    new-instance v0, Lgg;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lyt2;->q0:Lyz6;

    .line 267
    .line 268
    const/16 v4, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v1, v3, v2, v4}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0}, Ly65;-><init>(Lgg;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_12
    sget-object p0, Lqu1;->j:Lqu1;

    .line 278
    .line 279
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_13
    sget-object p0, Lqu1;->j:Lqu1;

    .line 285
    .line 286
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_14
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_16
    sget-object p0, La47;->a:La47;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_17
    invoke-static {v2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_18
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_1a
    sget-object p0, La47;->a:La47;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_1b
    invoke-static {v2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    nop

    .line 337
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
