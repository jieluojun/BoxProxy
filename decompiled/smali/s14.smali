.class public final Ls14;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp24;


# direct methods
.method public synthetic constructor <init>(Lp24;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls14;->k:Lp24;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 1

    .line 1
    iget-byte p1, p0, Ls14;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ls14;->k:Lp24;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls14;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls14;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ls14;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ls14;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ls14;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ls14;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ls14;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Ls14;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Ls14;-><init>(Lp24;Ly81;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls14;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls14;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls14;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ls14;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ls14;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ls14;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ls14;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ls14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls14;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La47;->a:La47;

    .line 8
    .line 9
    iget-object v0, v0, Ls14;->k:Lp24;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp24;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp24;->c()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp24;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp24;->c()V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp24;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lp24;->f:Lj26;

    .line 41
    .line 42
    new-instance v5, Ln24;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2, v3}, Ln24;-><init>(Lp24;Ly81;B)V

    .line 45
    .line 46
    .line 47
    const-string v0, "network-match-scripts"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp24;->d:Lc44;

    .line 57
    .line 58
    iget-object v0, v0, Lc44;->b:Lmt3;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp24;->d:Lc44;

    .line 70
    .line 71
    iget-object v0, v0, Lc44;->b:Lmt3;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp24;->a:Ly04;

    .line 83
    .line 84
    invoke-virtual {v0}, Ly04;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lza;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v4, 0xd

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    const/4 v6, -0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    sget-object v8, Lqu1;->j:Lqu1;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :goto_0
    move-object v2, v8

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_0
    const-string v0, "telephony_subscription_service"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v9, v0, Landroid/telephony/SubscriptionManager;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v9, v2

    .line 127
    :goto_1
    if-nez v9, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    new-instance v10, Lhd5;

    .line 141
    .line 142
    invoke-direct {v10, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v10

    .line 146
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    instance-of v11, v0, Lhd5;

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    move-object v0, v8

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    new-instance v9, Lhd5;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v9

    .line 176
    :cond_4
    :goto_3
    instance-of v9, v0, Lhd5;

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/telephony/SubscriptionInfo;

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_6

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v13, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    move v15, v7

    .line 234
    :goto_5
    if-ge v15, v14, :cond_9

    .line 235
    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_8

    .line 245
    .line 246
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v12, 0x5

    .line 262
    if-gt v12, v2, :cond_d

    .line 263
    .line 264
    if-ge v2, v5, :cond_d

    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-ltz v2, :cond_a

    .line 275
    .line 276
    move-object/from16 v21, v12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/16 v21, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-static {v2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-lez v12, :cond_b

    .line 308
    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/16 v22, 0x0

    .line 313
    .line 314
    :goto_7
    if-eq v10, v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ne v2, v10, :cond_c

    .line 321
    .line 322
    move/from16 v23, v3

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move/from16 v23, v7

    .line 326
    .line 327
    :goto_8
    new-instance v16, Li24;

    .line 328
    .line 329
    const-string v17, "Cellular"

    .line 330
    .line 331
    const-string v18, ""

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v24, 0x4

    .line 336
    .line 337
    invoke-direct/range {v16 .. v24}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    const/4 v2, 0x0

    .line 344
    :goto_9
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    const/4 v2, 0x0

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_11

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v11, v10

    .line 377
    check-cast v11, Li24;

    .line 378
    .line 379
    iget-object v12, v11, Li24;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v11, v11, Li24;->e:Ljava/lang/Integer;

    .line 382
    .line 383
    new-instance v13, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v12, "|"

    .line 392
    .line 393
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_11
    new-instance v0, Lm41;

    .line 414
    .line 415
    invoke-direct {v0, v4}, Lm41;-><init>(B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v2, v0

    .line 423
    :goto_b
    invoke-static {v1}, Ljj3;->E(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_24

    .line 428
    .line 429
    invoke-static {v1}, Ljj3;->H(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v9, "wifi"

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v10, v0, Landroid/net/wifi/WifiManager;

    .line 448
    .line 449
    if-eqz v10, :cond_13

    .line 450
    .line 451
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    const/4 v0, 0x0

    .line 455
    :goto_c
    if-nez v0, :cond_14

    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_14
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    goto :goto_d

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    new-instance v10, Lhd5;

    .line 466
    .line 467
    invoke-direct {v10, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v10

    .line 471
    :goto_d
    instance-of v10, v0, Lhd5;

    .line 472
    .line 473
    if-eqz v10, :cond_15

    .line 474
    .line 475
    move-object v0, v8

    .line 476
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v0}, Lcv0;->r0(Ljava/lang/Iterable;)Lrw;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v10, Lfg3;

    .line 483
    .line 484
    const/16 v11, 0x1c

    .line 485
    .line 486
    invoke-direct {v10, v11}, Lfg3;-><init>(B)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v10}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lry5;->o0(Lny5;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1}, Ljj3;->E(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_16

    .line 502
    .line 503
    :goto_e
    const/4 v1, 0x0

    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_16
    invoke-static {v1}, Ljj3;->H(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_17

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of v9, v1, Landroid/net/wifi/WifiManager;

    .line 522
    .line 523
    if-eqz v9, :cond_18

    .line 524
    .line 525
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_18
    const/4 v1, 0x0

    .line 529
    :goto_f
    if-nez v1, :cond_19

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_19
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-ne v9, v6, :cond_1a

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-string v9, ""

    .line 548
    .line 549
    if-nez v6, :cond_1b

    .line 550
    .line 551
    move-object v6, v9

    .line 552
    :cond_1b
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-nez v10, :cond_1c

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1c
    move-object v9, v10

    .line 560
    :goto_10
    invoke-static {v6}, Ljj3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    invoke-static {v9}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_1d

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1d
    const-string v9, "02:00:00:00:00:00"

    .line 589
    .line 590
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_1e

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1e
    const-string v9, "00:00:00:00:00:00"

    .line 598
    .line 599
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1f
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    new-instance v16, Li24;

    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x78

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    move-object/from16 v18, v6

    .line 627
    .line 628
    invoke-direct/range {v16 .. v24}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v16

    .line 632
    .line 633
    :goto_11
    new-instance v6, Lrw;

    .line 634
    .line 635
    invoke-direct {v6, v0, v3}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ln53;

    .line 639
    .line 640
    invoke-direct {v0, v1, v4}, Ln53;-><init>(Ljava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Loz1;

    .line 644
    .line 645
    invoke-direct {v3, v6, v7, v0}, Loz1;-><init>(Lny5;ZLp62;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lfg3;

    .line 649
    .line 650
    const/16 v4, 0x1d

    .line 651
    .line 652
    invoke-direct {v0, v4}, Lfg3;-><init>(B)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lm41;

    .line 656
    .line 657
    const/16 v6, 0xe

    .line 658
    .line 659
    invoke-direct {v4, v6}, Lm41;-><init>(B)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Lln;

    .line 663
    .line 664
    const/4 v7, 0x6

    .line 665
    invoke-direct {v6, v4, v7}, Lln;-><init>(Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Lln;

    .line 669
    .line 670
    invoke-direct {v4, v6, v5}, Lln;-><init>(Ljava/lang/Object;B)V

    .line 671
    .line 672
    .line 673
    new-instance v5, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v6, Ldl1;

    .line 679
    .line 680
    invoke-interface {v3}, Lny5;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v6, v3, v0}, Ldl1;-><init>(Ljava/util/Iterator;Lp62;)V

    .line 685
    .line 686
    .line 687
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_20
    invoke-static {v5, v4}, Lgv0;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_21

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_22

    .line 724
    .line 725
    invoke-static {v3}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    goto :goto_14

    .line 730
    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_23
    :goto_14
    invoke-static {v1}, Lim;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v8}, Lcv0;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v2}, Lcv0;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_24
    :goto_15
    return-object v2

    .line 765
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lp24;->c()V

    .line 769
    .line 770
    .line 771
    return-object v4

    .line 772
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lp24;->c()V

    .line 776
    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
