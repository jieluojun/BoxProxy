.class public final Lnb0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lcom/box/app/notification/BoxPersistentNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnb0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnb0;->k:Lcom/box/app/notification/BoxPersistentNotificationService;

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
    iget-byte p1, p0, Lnb0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb0;->k:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnb0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnb0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lnb0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

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
    iget-byte v0, p0, Lnb0;->i:B

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
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnb0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnb0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const v2, 0x7f0f01a1

    .line 6
    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v4, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    iget-object v5, p0, Lnb0;->k:Lcom/box/app/notification/BoxPersistentNotificationService;

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
    packed-switch v0, :lbl_29

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lnb0;->j:B

    .line 22
    .line 23
    if-eqz v0, :lbl_2

    .line 24
    .line 25
    if-eq v0, v6, :lbl_1

    .line 26
    .line 27
    if-ne v0, v7, :lbl_0

    .line 28
    .line 29
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :lbl_8

    .line 33
    :lbl_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :lbl_8

    .line 38
    :lbl_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :lbl_3

    .line 42
    :lbl_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcm2;->a:Lcm2;

    .line 46
    .line 47
    iput-byte v6, p0, Lnb0;->j:B

    .line 48
    .line 49
    sget-object p1, Lil1;->a:Lhh1;

    .line 50
    .line 51
    sget-object p1, Lyg1;->k:Lyg1;

    .line 52
    .line 53
    new-instance v0, Lcb2;

    .line 54
    .line 55
    invoke-direct {v0, v7, v9}, Lcb2;-><init>(ILp91;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v4, :lbl_6

    .line 63
    .line 64
    :lbl_3
    check-cast p1, Lyl2;

    .line 65
    .line 66
    iget-boolean v0, p1, Lyl2;->a:Z

    .line 67
    .line 68
    if-nez v0, :lbl_5

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lyl2;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :lbl_4

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :lbl_4
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :lbl_5
    invoke-static {v0, p1, v8}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    iput-object v9, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 99
    .line 100
    iget-object p1, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

    .line 101
    .line 102
    iput-object v9, p1, Lf5;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v7, p0, Lnb0;->j:B

    .line 105
    .line 106
    invoke-virtual {v5, v8, v6, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLq91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :lbl_7

    .line 111
    .line 112
    :lbl_6
    move-object v1, v4

    .line 113
    :lbl_7
    :lbl_8
    return-object v1

    .line 114
    :lbl_9
    iget-byte v0, p0, Lnb0;->j:B

    .line 115
    .line 116
    if-eqz v0, :lbl_12

    .line 117
    .line 118
    if-eq v0, v6, :lbl_11

    .line 119
    .line 120
    if-ne v0, v7, :lbl_10

    .line 121
    .line 122
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :lbl_18

    .line 126
    :lbl_10
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v9

    .line 130
    goto :lbl_18

    .line 131
    :lbl_11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :lbl_13

    .line 135
    :lbl_12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcm2;->a:Lcm2;

    .line 139
    .line 140
    iput-byte v6, p0, Lnb0;->j:B

    .line 141
    .line 142
    sget-object p1, Lil1;->a:Lhh1;

    .line 143
    .line 144
    sget-object p1, Lyg1;->k:Lyg1;

    .line 145
    .line 146
    new-instance v0, Lam2;

    .line 147
    .line 148
    invoke-direct {v0, v7, v9}, Lzm6;-><init>(ILp91;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v4, :lbl_16

    .line 156
    .line 157
    :lbl_13
    check-cast p1, Lyl2;

    .line 158
    .line 159
    iget-boolean v0, p1, Lyl2;->a:Z

    .line 160
    .line 161
    if-nez v0, :lbl_15

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p1, Lyl2;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :lbl_14

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :lbl_14
    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    :lbl_15
    invoke-static {v0, v3, v8}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    iput-object v9, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 192
    .line 193
    iget-object v0, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

    .line 194
    .line 195
    iput-object v9, v0, Lf5;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean p1, p1, Lyl2;->a:Z

    .line 198
    .line 199
    iput-byte v7, p0, Lnb0;->j:B

    .line 200
    .line 201
    invoke-virtual {v5, p1, v6, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLq91;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v4, :lbl_17

    .line 206
    .line 207
    :lbl_16
    move-object v1, v4

    .line 208
    :lbl_17
    :lbl_18
    return-object v1

    .line 209
    :lbl_19
    iget-byte v0, p0, Lnb0;->j:B

    .line 210
    .line 211
    if-eqz v0, :lbl_22

    .line 212
    .line 213
    if-eq v0, v6, :lbl_21

    .line 214
    .line 215
    if-ne v0, v7, :lbl_20

    .line 216
    .line 217
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :lbl_28

    .line 221
    :lbl_20
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v9

    .line 225
    goto :lbl_28

    .line 226
    :lbl_21
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :lbl_23

    .line 230
    :lbl_22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcm2;->a:Lcm2;

    .line 234
    .line 235
    iput-byte v6, p0, Lnb0;->j:B

    .line 236
    .line 237
    sget-object p1, Lil1;->a:Lhh1;

    .line 238
    .line 239
    sget-object p1, Lyg1;->k:Lyg1;

    .line 240
    .line 241
    new-instance v0, Lw3;

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    invoke-direct {v0, v7, v9, v3}, Lw3;-><init>(ILp91;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eq p1, v4, :lbl_26

    .line 253
    .line 254
    :lbl_23
    check-cast p1, Lyl2;

    .line 255
    .line 256
    iget-boolean v0, p1, Lyl2;->a:Z

    .line 257
    .line 258
    if-nez v0, :lbl_25

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p1, p1, Lyl2;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :lbl_24

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :lbl_24
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 284
    .line 285
    .line 286
    :lbl_25
    invoke-static {v0, p1, v8}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    iput-object v9, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 289
    .line 290
    iget-object p1, v5, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

    .line 291
    .line 292
    iput-object v9, p1, Lf5;->j:Ljava/lang/Object;

    .line 293
    .line 294
    iput-byte v7, p0, Lnb0;->j:B

    .line 295
    .line 296
    invoke-static {v5, v6, p0, v6}, Lcom/box/app/notification/BoxPersistentNotificationService;->h(Lcom/box/app/notification/BoxPersistentNotificationService;ZLzm6;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v4, :lbl_27

    .line 301
    .line 302
    :lbl_26
    move-object v1, v4

    .line 303
    :lbl_27
    :lbl_28
    return-object v1

    .line 304
    nop

    .line 305
    :lbl_29
    .packed-switch 0x0
        :lbl_19
        :lbl_9
    .end packed-switch
.end method
