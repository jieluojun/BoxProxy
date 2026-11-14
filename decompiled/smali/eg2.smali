.class public final Leg2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:B

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Leg2;->i:B

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLrm;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leg2;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Leg2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Leg2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Leg2;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Leg2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Leg2;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p1, Leg2;

    .line 14
    .line 15
    iget-boolean v0, p0, Leg2;->j:Z

    .line 16
    .line 17
    iget-object p0, p0, Leg2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrm;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, p2}, Leg2;-><init>(ZLrm;Lp91;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leg2;->i:B

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
    invoke-virtual {p0, p1, p2}, Leg2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leg2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leg2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Leg2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    iget-byte v7, p0, Leg2;->k:B

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    if-eq v7, v3, :cond_4

    .line 22
    .line 23
    if-eq v7, v4, :cond_3

    .line 24
    .line 25
    if-eq v7, v5, :cond_2

    .line 26
    .line 27
    if-eq v7, v9, :cond_1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Leg2;->j:Z

    .line 32
    .line 33
    iget-object p0, p0, Leg2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyl2;

    .line 36
    .line 37
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Leg2;->j:Z

    .line 48
    .line 49
    iget-object v2, p0, Leg2;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lyl2;

    .line 52
    .line 53
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v1, p0, Leg2;->j:Z

    .line 59
    .line 60
    iget-object v2, p0, Leg2;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lyl2;

    .line 63
    .line 64
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Leg2;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lyl2;

    .line 71
    .line 72
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcm2;->a:Lcm2;

    .line 85
    .line 86
    iput-byte v3, p0, Leg2;->k:B

    .line 87
    .line 88
    const-string v1, "up"

    .line 89
    .line 90
    const-wide/32 v10, 0xafc8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v10, v11, p0}, Lcm2;->a(Ljava/lang/String;JLq91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_6

    .line 98
    .line 99
    :goto_0
    check-cast p1, Lyl2;

    .line 100
    .line 101
    sget-object v1, Lcm2;->a:Lcm2;

    .line 102
    .line 103
    iput-object p1, p0, Leg2;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v4, p0, Leg2;->k:B

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, p0}, Lcm2;->f(ZILq91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v1

    .line 117
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object p1, Lhm2;->a:Lhm2;

    .line 124
    .line 125
    iput-object v2, p0, Leg2;->l:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v1, p0, Leg2;->j:Z

    .line 128
    .line 129
    iput-byte v5, p0, Leg2;->k:B

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lhm2;->b(Lq91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_6

    .line 136
    .line 137
    :goto_2
    :try_start_0
    sget-object p1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v3, Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-class v5, Lcom/box/app/tile/BoxServiceTileService;

    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    sget-object p1, Ljb0;->a:Ljb0;

    .line 158
    .line 159
    sget-object v3, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v2, p0, Leg2;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v1, p0, Leg2;->j:Z

    .line 168
    .line 169
    iput-byte v9, p0, Leg2;->k:B

    .line 170
    .line 171
    invoke-virtual {p1, v3, v6, p0}, Ljb0;->c(Landroid/content/Context;ZLq91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eq p1, v0, :cond_6

    .line 176
    .line 177
    :goto_3
    sget-object p1, Lgc0;->a:Lgc0;

    .line 178
    .line 179
    iput-object v2, p0, Leg2;->l:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v1, p0, Leg2;->j:Z

    .line 182
    .line 183
    iput-byte v8, p0, Leg2;->k:B

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lgc0;->u(Lq91;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_7

    .line 190
    .line 191
    :cond_6
    move-object v1, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move v0, v1

    .line 194
    move-object p0, v2

    .line 195
    :goto_4
    new-instance v1, Lyl2;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const-string p0, ""

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    sget-object p1, Lcm2;->a:Lcm2;

    .line 203
    .line 204
    const p1, 0x7f0f0162

    .line 205
    .line 206
    .line 207
    new-array v2, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lyl2;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, p0}, Lcm2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_5
    invoke-direct {v1, p0, v0}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-object v1

    .line 223
    :pswitch_0
    sget-object v0, Ll97;->a:Ll97;

    .line 224
    .line 225
    sget-object v7, Lpc1;->i:Lpc1;

    .line 226
    .line 227
    iget-byte v8, p0, Leg2;->k:B

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    if-eq v8, v3, :cond_9

    .line 232
    .line 233
    if-eq v8, v4, :cond_9

    .line 234
    .line 235
    if-eq v8, v5, :cond_9

    .line 236
    .line 237
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    move-object v1, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Leg2;->j:Z

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Leg2;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lrm;

    .line 256
    .line 257
    iget-boolean v1, p1, Lrm;->b:Z

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    iget-boolean p1, p1, Lrm;->a:Z

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    sget-object p1, Ldo2;->a:Ldo2;

    .line 266
    .line 267
    iput-byte v3, p0, Leg2;->k:B

    .line 268
    .line 269
    const-string v1, "service-stopped"

    .line 270
    .line 271
    invoke-virtual {p1, v1, p0}, Ldo2;->g(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v7, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    sget-object p1, Ldo2;->a:Ldo2;

    .line 279
    .line 280
    iput-byte v4, p0, Leg2;->k:B

    .line 281
    .line 282
    invoke-virtual {p1, v3, p0}, Ldo2;->c(ZLq91;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v7, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    sget-object p1, Ldo2;->a:Ldo2;

    .line 290
    .line 291
    iput-byte v5, p0, Leg2;->k:B

    .line 292
    .line 293
    invoke-virtual {p1, v6, p0}, Ldo2;->c(ZLq91;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v7, :cond_a

    .line 298
    .line 299
    :goto_7
    move-object v1, v7

    .line 300
    :goto_8
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
