.class public final Lsa0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Lcom/box/app/notification/BoxPersistentNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsa0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa0;->l:Lcom/box/app/notification/BoxPersistentNotificationService;

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
    iget-byte p1, p0, Lsa0;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lsa0;->l:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsa0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsa0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsa0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsa0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lsa0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsa0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsa0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsa0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsa0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsa0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const v2, 0x7f0f016e

    .line 6
    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v4, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-object v5, p0, Lsa0;->l:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lsa0;->k:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgg2;->a:Lgg2;

    .line 46
    .line 47
    iput-byte v6, p0, Lsa0;->k:B

    .line 48
    .line 49
    sget-object p1, Loj1;->a:Lsf1;

    .line 50
    .line 51
    sget-object p1, Ljf1;->l:Ljf1;

    .line 52
    .line 53
    new-instance v0, Lea2;

    .line 54
    .line 55
    invoke-direct {v0, v7, v9}, Lea2;-><init>(ILc81;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcg2;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcg2;->a:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lcg2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget p1, Lcom/box/app/notification/BoxPersistentNotificationService;->s:I

    .line 98
    .line 99
    iput-object v9, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 100
    .line 101
    iget-object p1, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 102
    .line 103
    iput-object v9, p1, Lt74;->k:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v7, p0, Lsa0;->k:B

    .line 106
    .line 107
    invoke-virtual {v5, v8, v6, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLd81;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v4, :cond_6

    .line 112
    .line 113
    :goto_1
    move-object v1, v4

    .line 114
    :cond_6
    :goto_2
    return-object v1

    .line 115
    :pswitch_0
    iget-byte v0, p0, Lsa0;->k:B

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-eq v0, v6, :cond_8

    .line 120
    .line 121
    if-ne v0, v7, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgg2;->a:Lgg2;

    .line 140
    .line 141
    iput-byte v6, p0, Lsa0;->k:B

    .line 142
    .line 143
    sget-object p1, Loj1;->a:Lsf1;

    .line 144
    .line 145
    sget-object p1, Ljf1;->l:Ljf1;

    .line 146
    .line 147
    new-instance v0, Leg2;

    .line 148
    .line 149
    invoke-direct {v0, v7, v9}, Lie6;-><init>(ILc81;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v4, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    :goto_3
    check-cast p1, Lcg2;

    .line 160
    .line 161
    iget-boolean v0, p1, Lcg2;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p1, Lcg2;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    :cond_c
    sget v0, Lcom/box/app/notification/BoxPersistentNotificationService;->s:I

    .line 192
    .line 193
    iput-object v9, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 194
    .line 195
    iget-object v0, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 196
    .line 197
    iput-object v9, v0, Lt74;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean p1, p1, Lcg2;->a:Z

    .line 200
    .line 201
    iput-byte v7, p0, Lsa0;->k:B

    .line 202
    .line 203
    invoke-virtual {v5, p1, v6, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLd81;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v4, :cond_d

    .line 208
    .line 209
    :goto_4
    move-object v1, v4

    .line 210
    :cond_d
    :goto_5
    return-object v1

    .line 211
    :pswitch_1
    iget-byte v0, p0, Lsa0;->k:B

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    if-eq v0, v6, :cond_f

    .line 216
    .line 217
    if-ne v0, v7, :cond_e

    .line 218
    .line 219
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v9

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lgg2;->a:Lgg2;

    .line 236
    .line 237
    iput-byte v6, p0, Lsa0;->k:B

    .line 238
    .line 239
    sget-object p1, Loj1;->a:Lsf1;

    .line 240
    .line 241
    sget-object p1, Ljf1;->l:Ljf1;

    .line 242
    .line 243
    new-instance v0, Low;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-direct {v0, v7, v9, v3}, Low;-><init>(ILc81;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v4, :cond_11

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    :goto_6
    check-cast p1, Lcg2;

    .line 258
    .line 259
    iget-boolean v0, p1, Lcg2;->a:Z

    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, Lcg2;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_12

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 287
    .line 288
    .line 289
    :cond_13
    sget p1, Lcom/box/app/notification/BoxPersistentNotificationService;->s:I

    .line 290
    .line 291
    iput-object v9, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 292
    .line 293
    iget-object p1, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 294
    .line 295
    iput-object v9, p1, Lt74;->k:Ljava/lang/Object;

    .line 296
    .line 297
    iput-byte v7, p0, Lsa0;->k:B

    .line 298
    .line 299
    invoke-static {v5, v6, p0, v6}, Lcom/box/app/notification/BoxPersistentNotificationService;->h(Lcom/box/app/notification/BoxPersistentNotificationService;ZLie6;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v4, :cond_14

    .line 304
    .line 305
    :goto_7
    move-object v1, v4

    .line 306
    :cond_14
    :goto_8
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
