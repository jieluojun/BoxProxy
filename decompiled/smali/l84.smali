.class public final Ll84;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lg94;


# direct methods
.method public synthetic constructor <init>(Lg94;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll84;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ll84;->j:Lg94;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Ll84;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Ll84;->j:Lg94;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll84;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll84;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ll84;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ll84;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ll84;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ll84;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ll84;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Ll84;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Ll84;-><init>(Lg94;Lp91;B)V

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
    iget-byte v0, p0, Ll84;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll84;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll84;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll84;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll84;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ll84;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ll84;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ll84;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ll84;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ll84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll84;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v0, v0, Ll84;->j:Lg94;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg94;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg94;->c()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg94;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg94;->c()V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lg94;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lg94;->f:Li86;

    .line 41
    .line 42
    new-instance v5, Le94;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2, v3}, Le94;-><init>(Lg94;Lp91;B)V

    .line 45
    .line 46
    .line 47
    const-string v0, "network-match-scripts"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lg94;->d:Lta4;

    .line 57
    .line 58
    iget-object v0, v0, Lta4;->b:Lh04;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lg94;->d:Lta4;

    .line 70
    .line 71
    iget-object v0, v0, Lta4;->b:Lh04;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lg94;->a:Lx84;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx84;->invoke()Ljava/lang/Object;

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
    invoke-static {v1, v0}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x7

    .line 101
    const/4 v5, -0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    sget-object v7, Liv1;->i:Liv1;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "telephony_subscription_service"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v8, v0, Landroid/telephony/SubscriptionManager;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v8, v2

    .line 122
    :goto_0
    if-nez v8, :cond_2

    .line 123
    .line 124
    :cond_1
    move-object v8, v7

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    new-instance v9, Lri5;

    .line 138
    .line 139
    invoke-direct {v9, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v9

    .line 143
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    instance-of v10, v0, Lri5;

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    move-object v0, v9

    .line 152
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    :try_start_1
    invoke-virtual {v8}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    new-instance v8, Lri5;

    .line 168
    .line 169
    invoke-direct {v8, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v8

    .line 173
    :cond_4
    :goto_2
    instance-of v8, v0, Lri5;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    move v14, v6

    .line 227
    :goto_4
    if-ge v14, v13, :cond_8

    .line 228
    .line 229
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_7

    .line 238
    .line 239
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 240
    .line 241
    .line 242
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v12, 0x5

    .line 254
    if-gt v12, v11, :cond_c

    .line 255
    .line 256
    if-ge v11, v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-ltz v11, :cond_9

    .line 267
    .line 268
    move-object/from16 v20, v12

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v20, v2

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-static {v11}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_a

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-lez v12, :cond_a

    .line 300
    .line 301
    move-object/from16 v21, v11

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move-object/from16 v21, v2

    .line 305
    .line 306
    :goto_6
    if-eq v9, v5, :cond_b

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v9, :cond_b

    .line 313
    .line 314
    move/from16 v22, v3

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    move/from16 v22, v6

    .line 318
    .line 319
    :goto_7
    new-instance v15, Lz84;

    .line 320
    .line 321
    const-string v16, "Cellular"

    .line 322
    .line 323
    const-string v17, ""

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v23, 0x4

    .line 328
    .line 329
    invoke-direct/range {v15 .. v23}, Lz84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object v15, v2

    .line 334
    :goto_8
    if-eqz v15, :cond_6

    .line 335
    .line 336
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v9, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move-object v11, v10

    .line 366
    check-cast v11, Lz84;

    .line 367
    .line 368
    iget-object v12, v11, Lz84;->d:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v11, v11, Lz84;->e:Ljava/lang/Integer;

    .line 371
    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v12, "|"

    .line 381
    .line 382
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_e

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    new-instance v0, Lg51;

    .line 403
    .line 404
    const/16 v8, 0xd

    .line 405
    .line 406
    invoke-direct {v0, v8}, Lg51;-><init>(B)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v8, v0

    .line 414
    :goto_a
    invoke-static {v1}, Lbe3;->H(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    invoke-static {v1}, Lbe3;->J(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v9, "wifi"

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    instance-of v10, v0, Landroid/net/wifi/WifiManager;

    .line 437
    .line 438
    if-eqz v10, :cond_10

    .line 439
    .line 440
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_10
    move-object v0, v2

    .line 444
    :goto_b
    if-eqz v0, :cond_19

    .line 445
    .line 446
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    goto :goto_c

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    new-instance v10, Lri5;

    .line 453
    .line 454
    invoke-direct {v10, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v10

    .line 458
    :goto_c
    instance-of v10, v0, Lri5;

    .line 459
    .line 460
    if-eqz v10, :cond_11

    .line 461
    .line 462
    move-object v0, v7

    .line 463
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v0}, Lxu0;->l0(Ljava/lang/Iterable;)Lew;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v10, Low3;

    .line 470
    .line 471
    const/16 v11, 0x10

    .line 472
    .line 473
    invoke-direct {v10, v11}, Low3;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v10}, Lp46;->j0(Ll46;Lp72;)Lj02;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1}, Lbe3;->H(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_15

    .line 489
    .line 490
    invoke-static {v1}, Lbe3;->J(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_15

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    instance-of v9, v1, Landroid/net/wifi/WifiManager;

    .line 505
    .line 506
    if-eqz v9, :cond_12

    .line 507
    .line 508
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    move-object v1, v2

    .line 512
    :goto_d
    if-eqz v1, :cond_15

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eq v9, v5, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v9, ""

    .line 529
    .line 530
    if-nez v5, :cond_13

    .line 531
    .line 532
    move-object v5, v9

    .line 533
    :cond_13
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-eqz v10, :cond_14

    .line 538
    .line 539
    move-object v9, v10

    .line 540
    :cond_14
    invoke-static {v5}, Lbe3;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v9}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 553
    .line 554
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_15

    .line 566
    .line 567
    const-string v5, "02:00:00:00:00:00"

    .line 568
    .line 569
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_15

    .line 574
    .line 575
    const-string v5, "00:00:00:00:00:00"

    .line 576
    .line 577
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_15

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    new-instance v10, Lz84;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x78

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    invoke-direct/range {v10 .. v18}, Lz84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 602
    .line 603
    .line 604
    move-object v2, v10

    .line 605
    :cond_15
    new-instance v1, Lew;

    .line 606
    .line 607
    invoke-direct {v1, v0, v3}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Loh3;

    .line 611
    .line 612
    const/16 v3, 0xe

    .line 613
    .line 614
    invoke-direct {v0, v2, v3}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lj02;

    .line 618
    .line 619
    invoke-direct {v5, v1, v6, v0}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Low3;

    .line 623
    .line 624
    const/16 v1, 0x11

    .line 625
    .line 626
    invoke-direct {v0, v1}, Low3;-><init>(B)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lg51;

    .line 630
    .line 631
    invoke-direct {v1, v3}, Lg51;-><init>(B)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lcn;

    .line 635
    .line 636
    const/4 v6, 0x6

    .line 637
    invoke-direct {v3, v1, v6}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lcn;

    .line 641
    .line 642
    invoke-direct {v1, v3, v4}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lam1;

    .line 651
    .line 652
    invoke-interface {v5}, Ll46;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-direct {v4, v5, v0}, Lam1;-><init>(Ljava/util/Iterator;Lp72;)V

    .line 657
    .line 658
    .line 659
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    invoke-static {v3, v1}, Lbv0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_18

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_17

    .line 695
    .line 696
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    goto :goto_10

    .line 701
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_18

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_18
    :goto_10
    invoke-static {v2}, Lul;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v7}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v8}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    :cond_19
    return-object v8

    .line 736
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lg94;->c()V

    .line 740
    .line 741
    .line 742
    return-object v4

    .line 743
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lg94;->c()V

    .line 747
    .line 748
    .line 749
    return-object v4

    .line 750
    nop

    .line 751
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
