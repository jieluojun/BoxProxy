.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ln70;->i:B

    iput-object p1, p0, Ln70;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ln70;->j:Z

    iput-object p3, p0, Ln70;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxk3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln70;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln70;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln70;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ln70;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ln70;->i:B

    iput-boolean p1, p0, Ln70;->j:Z

    iput-object p2, p0, Ln70;->k:Ljava/lang/Object;

    iput-object p3, p0, Ln70;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln70;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln70;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Ln70;->j:Z

    .line 14
    .line 15
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbv6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lb43;->i:Lb43;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbv6;->c()Lor6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lor6;->k:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lb43;->j:Lb43;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lbv6;->c()Lor6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lb43;->l:Lb43;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lb43;->k:Lb43;

    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Ln70;->j:Z

    .line 64
    .line 65
    iget-object v1, p0, Ln70;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp72;

    .line 68
    .line 69
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lh04;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lvl6;->a()Lgs3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p0, Ll97;->a:Ll97;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    iget-object v0, p0, Ln70;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v1, p0, Ln70;->j:Z

    .line 100
    .line 101
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_4
    const-string p0, ""

    .line 114
    .line 115
    :cond_5
    return-object p0

    .line 116
    :pswitch_2
    iget-boolean v0, p0, Ln70;->j:Z

    .line 117
    .line 118
    iget-object v1, p0, Ln70;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lh04;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    :cond_6
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Ll97;->a:Ll97;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    iget-boolean v0, p0, Ln70;->j:Z

    .line 148
    .line 149
    iget-object v3, p0, Ln70;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lxh;

    .line 152
    .line 153
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lr47;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v3, Lxh;->j:Lxs4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 171
    .line 172
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iget-object v0, v3, Lxh;->j:Lxs4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p0, v0}, Lqm;->T(FF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const v0, 0x3f7fbe77    # 0.999f

    .line 199
    .line 200
    .line 201
    cmpg-float p0, p0, v0

    .line 202
    .line 203
    if-ltz p0, :cond_9

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_4
    iget-boolean v0, p0, Ln70;->j:Z

    .line 212
    .line 213
    iget-object v1, p0, Ln70;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lkd2;

    .line 216
    .line 217
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v1, Lkd2;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lsw5;

    .line 226
    .line 227
    iget-object v1, v0, Lsw5;->c:Lza5;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, v0, Lsw5;->d:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lrw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    monitor-exit v1

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    monitor-exit v1

    .line 242
    throw p0

    .line 243
    :cond_a
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    iget-boolean v0, p0, Ln70;->j:Z

    .line 247
    .line 248
    iget-object v1, p0, Ln70;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lhg;

    .line 251
    .line 252
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lhg;

    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v1, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v0, v1

    .line 274
    const v3, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    add-float/2addr v0, v3

    .line 278
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    mul-float/2addr p0, v1

    .line 289
    sub-float/2addr v2, p0

    .line 290
    mul-float/2addr v2, v0

    .line 291
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_6
    iget-boolean v0, p0, Ln70;->j:Z

    .line 297
    .line 298
    iget-object v1, p0, Ln70;->k:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lp72;

    .line 301
    .line 302
    iget-object p0, p0, Ln70;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lx31;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_c
    sget-object p0, Ll97;->a:Ll97;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_7
    iget-object v0, p0, Ln70;->k:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    iget-object v4, p0, Ln70;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lxk3;

    .line 321
    .line 322
    iget-boolean p0, p0, Ln70;->j:Z

    .line 323
    .line 324
    iget-object v4, v4, Lxk3;->c:Lus4;

    .line 325
    .line 326
    invoke-virtual {v4}, Lus4;->g()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lt30;

    .line 338
    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    sget-object v0, Lt30;->m:Lt30;

    .line 342
    .line 343
    :cond_d
    if-eqz p0, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_e

    .line 350
    .line 351
    if-eq p0, v1, :cond_f

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-eq p0, v0, :cond_f

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-eq p0, v0, :cond_f

    .line 358
    .line 359
    invoke-static {}, Lnf1;->c()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_e
    move v1, v2

    .line 364
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_2
    return-object v3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
