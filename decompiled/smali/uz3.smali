.class public final Luz3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr04;


# direct methods
.method public synthetic constructor <init>(Lr04;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luz3;->k:Lr04;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Luz3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Luz3;->k:Lr04;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luz3;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luz3;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Luz3;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Luz3;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Luz3;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Luz3;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Luz3;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Luz3;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Luz3;-><init>(Lr04;Lc81;B)V

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
    iget-byte v0, p0, Luz3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luz3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luz3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luz3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luz3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luz3;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Luz3;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Luz3;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Luz3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Luz3;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Luz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Luz3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v0, v0, Luz3;->k:Lr04;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr04;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr04;->c()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr04;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr04;->c()V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr04;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lr04;->f:Lfz5;

    .line 41
    .line 42
    new-instance v5, Lp04;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2, v3}, Lp04;-><init>(Lr04;Lc81;B)V

    .line 45
    .line 46
    .line 47
    const-string v0, "network-match-scripts"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lr04;->d:Ld24;

    .line 57
    .line 58
    iget-object v0, v0, Ld24;->b:Lnr3;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lr04;->d:Ld24;

    .line 70
    .line 71
    iget-object v0, v0, Ld24;->b:Lnr3;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lr04;->a:Laz3;

    .line 83
    .line 84
    invoke-virtual {v0}, Laz3;->invoke()Ljava/lang/Object;

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
    invoke-static {v1, v0}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

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
    sget-object v7, Lst1;->j:Lst1;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :goto_0
    move-object v8, v7

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_0
    const-string v0, "telephony_subscription_service"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v8, v0, Landroid/telephony/SubscriptionManager;

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v8, v2

    .line 125
    :goto_1
    if-nez v8, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    new-instance v9, Lwa5;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v9

    .line 144
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    instance-of v10, v0, Lwa5;

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :try_start_1
    invoke-virtual {v8}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    new-instance v8, Lwa5;

    .line 169
    .line 170
    invoke-direct {v8, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v8

    .line 174
    :cond_4
    :goto_3
    instance-of v8, v0, Lwa5;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    :cond_7
    :goto_5
    move-object v15, v2

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    move v14, v6

    .line 232
    :goto_6
    if-ge v14, v13, :cond_b

    .line 233
    .line 234
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_a

    .line 243
    .line 244
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 245
    .line 246
    .line 247
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/4 v12, 0x5

    .line 259
    if-gt v12, v11, :cond_7

    .line 260
    .line 261
    if-ge v11, v4, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-ltz v11, :cond_c

    .line 272
    .line 273
    move-object/from16 v20, v12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object/from16 v20, v2

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    invoke-static {v11}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-lez v12, :cond_d

    .line 305
    .line 306
    move-object/from16 v21, v11

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object/from16 v21, v2

    .line 310
    .line 311
    :goto_8
    if-eq v9, v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ne v10, v9, :cond_e

    .line 318
    .line 319
    move/from16 v22, v3

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move/from16 v22, v6

    .line 323
    .line 324
    :goto_9
    new-instance v15, Lk04;

    .line 325
    .line 326
    const-string v16, "Cellular"

    .line 327
    .line 328
    const-string v17, ""

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v23, 0x4

    .line 333
    .line 334
    invoke-direct/range {v15 .. v23}, Lk04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 335
    .line 336
    .line 337
    :goto_a
    if-eqz v15, :cond_6

    .line 338
    .line 339
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_11

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object v11, v10

    .line 369
    check-cast v11, Lk04;

    .line 370
    .line 371
    iget-object v12, v11, Lk04;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v11, v11, Lk04;->e:Ljava/lang/Integer;

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v12, "|"

    .line 384
    .line 385
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_10

    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    new-instance v0, Lp31;

    .line 406
    .line 407
    const/16 v8, 0xd

    .line 408
    .line 409
    invoke-direct {v0, v8}, Lp31;-><init>(B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v0}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v8, v0

    .line 417
    :goto_c
    invoke-static {v1}, Lk33;->C(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_25

    .line 422
    .line 423
    invoke-static {v1}, Lk33;->D(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v9, "wifi"

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v10, v0, Landroid/net/wifi/WifiManager;

    .line 442
    .line 443
    if-eqz v10, :cond_13

    .line 444
    .line 445
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move-object v0, v2

    .line 449
    :goto_d
    if-nez v0, :cond_14

    .line 450
    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :cond_14
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    goto :goto_e

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    new-instance v10, Lwa5;

    .line 460
    .line 461
    invoke-direct {v10, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v10

    .line 465
    :goto_e
    instance-of v10, v0, Lwa5;

    .line 466
    .line 467
    if-eqz v10, :cond_15

    .line 468
    .line 469
    move-object v0, v7

    .line 470
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v0}, Lfu0;->w0(Ljava/lang/Iterable;)Lxv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v10, Lzi3;

    .line 477
    .line 478
    const/16 v11, 0x19

    .line 479
    .line 480
    invoke-direct {v10, v11}, Lzi3;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v10}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1}, Lk33;->C(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_16

    .line 496
    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :cond_16
    invoke-static {v1}, Lk33;->D(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_17

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v9, v1, Landroid/net/wifi/WifiManager;

    .line 516
    .line 517
    if-eqz v9, :cond_18

    .line 518
    .line 519
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    move-object v1, v2

    .line 523
    :goto_f
    if-nez v1, :cond_19

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_19
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-ne v9, v5, :cond_1a

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1a
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v9, ""

    .line 542
    .line 543
    if-nez v5, :cond_1b

    .line 544
    .line 545
    move-object v5, v9

    .line 546
    :cond_1b
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v10, :cond_1c

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1c
    move-object v9, v10

    .line 554
    :goto_10
    invoke-static {v5}, Lk33;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v9}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 567
    .line 568
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v12}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_1d

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1d
    const-string v5, "02:00:00:00:00:00"

    .line 583
    .line 584
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_1e

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1e
    const-string v5, "00:00:00:00:00:00"

    .line 592
    .line 593
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1f

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1f
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    new-instance v10, Lk04;

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x78

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    invoke-direct/range {v10 .. v18}, Lk04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 619
    .line 620
    .line 621
    move-object v2, v10

    .line 622
    :goto_11
    new-instance v1, Lxv;

    .line 623
    .line 624
    invoke-direct {v1, v0, v3}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lkb3;

    .line 628
    .line 629
    const/16 v3, 0xc

    .line 630
    .line 631
    invoke-direct {v0, v2, v3}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lry1;

    .line 635
    .line 636
    invoke-direct {v3, v1, v6, v0}, Lry1;-><init>(Lhv5;ZLr52;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lzi3;

    .line 640
    .line 641
    const/16 v1, 0x1a

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lzi3;-><init>(B)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lp31;

    .line 647
    .line 648
    const/16 v5, 0xe

    .line 649
    .line 650
    invoke-direct {v1, v5}, Lp31;-><init>(B)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lbn;

    .line 654
    .line 655
    const/4 v6, 0x6

    .line 656
    invoke-direct {v5, v1, v6}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lbn;

    .line 660
    .line 661
    invoke-direct {v1, v5, v4}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v5, Lgk1;

    .line 670
    .line 671
    invoke-interface {v3}, Lhv5;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-direct {v5, v3, v0}, Lgk1;-><init>(Ljava/util/Iterator;Lr52;)V

    .line 676
    .line 677
    .line 678
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_20
    invoke-static {v4, v1}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_21

    .line 704
    .line 705
    move-object v0, v7

    .line 706
    goto :goto_14

    .line 707
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_22

    .line 716
    .line 717
    invoke-static {v1}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_14

    .line 722
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_23

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_23
    move-object v0, v3

    .line 745
    :goto_14
    if-eqz v2, :cond_24

    .line 746
    .line 747
    invoke-static {v2}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :cond_24
    invoke-static {v7, v0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v8}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :cond_25
    :goto_15
    return-object v8

    .line 760
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lr04;->c()V

    .line 764
    .line 765
    .line 766
    return-object v4

    .line 767
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lr04;->c()V

    .line 771
    .line 772
    .line 773
    return-object v4

    .line 774
    nop

    .line 775
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
