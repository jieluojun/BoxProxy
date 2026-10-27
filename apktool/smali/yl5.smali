.class public final synthetic Lyl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyl5;->j:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lyl5;->j:B

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lgg;

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v0, v0}, Lk53;->m(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Luu6;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Luu6;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsu1;->c:Lhw6;

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v7, v6}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lgg;

    .line 46
    .line 47
    new-instance v0, Lmu0;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Lmu0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ldv0;->e:Llb5;

    .line 53
    .line 54
    sget-object v2, Lqd;->m:Lqd;

    .line 55
    .line 56
    new-instance v3, Lrd;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, v1, v4}, Lrd;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lhw6;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lhw6;-><init>(Lr52;Lr52;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v7, v6}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Lgg;

    .line 72
    .line 73
    new-instance v0, Lrq2;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Lrq2;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lb27;->g:Lhw6;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v7, v6}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    invoke-static {v2, v1}, Lab;->a(FF)Lgg;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    invoke-static {v2, v1}, Lab;->a(FF)Lgg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lnx5;

    .line 95
    .line 96
    invoke-direct {p0}, Lnx5;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    return-object v0

    .line 115
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Lpq5;

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lpq5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_c
    :try_start_0
    new-array p0, v5, [Lce1;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {p0}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lsa7;->G(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_d
    :try_start_1
    new-instance p0, La94;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    filled-new-array {p0}, [La94;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    invoke-static {p0}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lsa7;->G(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_e
    new-instance p0, Liu5;

    .line 211
    .line 212
    invoke-direct {p0}, Liu5;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_f
    return-object v7

    .line 217
    :pswitch_10
    new-instance p0, Lgu5;

    .line 218
    .line 219
    const-wide/16 v0, 0x1

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Lgu5;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_11
    new-instance p0, Lpq5;

    .line 226
    .line 227
    invoke-direct {p0, v5}, Lpq5;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_12
    return-object v7

    .line 232
    :pswitch_13
    new-instance p0, Lln5;

    .line 233
    .line 234
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lln5;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_14
    new-instance p0, Lym5;

    .line 244
    .line 245
    invoke-direct {p0}, Lym5;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_19
    const-string p0, ""

    .line 278
    .line 279
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_1b
    sget-object p0, Lqm5;->a:Lqm5;

    .line 292
    .line 293
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 294
    .line 295
    invoke-static {}, Lqm5;->f()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    goto :goto_0

    .line 307
    :catchall_2
    move-exception p0

    .line 308
    new-instance v0, Lwa5;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    move-object p0, v0

    .line 314
    :goto_0
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 322
    .line 323
    invoke-static {}, Lqm5;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_1c
    return-object v0

    .line 338
    nop

    .line 339
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
