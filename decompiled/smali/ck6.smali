.class public final synthetic Lck6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbv6;Lbv6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpe7;Lh04;Lh04;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lck6;->i:B

    iput-object p1, p0, Lck6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lck6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lck6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lck6;->m:Ljava/lang/Object;

    iput-object p5, p0, Lck6;->n:Ljava/lang/Object;

    iput-object p6, p0, Lck6;->o:Ljava/lang/Object;

    iput-object p7, p0, Lck6;->p:Lh04;

    iput-object p8, p0, Lck6;->q:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldv3;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lck6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lck6;->p:Lh04;

    .line 10
    .line 11
    iput-object p3, p0, Lck6;->q:Lh04;

    .line 12
    .line 13
    iput-object p4, p0, Lck6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lck6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lck6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lck6;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lck6;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    invoke-static {v7, v6, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    iget-byte v0, p0, Lck6;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v4, p0, Lck6;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lck6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lck6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lck6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lck6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lck6;->q:Lh04;

    .line 18
    .line 19
    iget-object v10, p0, Lck6;->p:Lh04;

    .line 20
    .line 21
    iget-object p0, p0, Lck6;->j:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :lbl_10

    .line 24
    .line 25
    .line 26
    check-cast p0, Ldv3;

    .line 27
    .line 28
    check-cast v8, Lh04;

    .line 29
    .line 30
    check-cast v7, Lh04;

    .line 31
    .line 32
    check-cast v6, Lh04;

    .line 33
    .line 34
    check-cast v5, Lh04;

    .line 35
    .line 36
    check-cast v4, Lh04;

    .line 37
    .line 38
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrw1;

    .line 43
    .line 44
    iget-object v1, p0, Ldv3;->c:Lxs4;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lly1;

    .line 54
    .line 55
    iget-object v1, p0, Ldv3;->d:Lxs4;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldv3;->e:Lxs4;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ldv3;->f:Lxs4;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lrw1;

    .line 93
    .line 94
    iget-object v1, p0, Ldv3;->g:Lxs4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lly1;

    .line 104
    .line 105
    iget-object v1, p0, Ldv3;->h:Lxs4;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lt72;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ldv3;->i:Lxs4;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :lbl_0
    check-cast p0, Lbv6;

    .line 126
    .line 127
    check-cast v8, Lbv6;

    .line 128
    .line 129
    check-cast v7, Landroid/content/Context;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v4, Lpe7;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbv6;->c()Lor6;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v8}, Lbv6;->c()Lor6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lor6;->k:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :lbl_1

    .line 178
    .line 179
    invoke-static {v7, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    goto :lbl_4

    .line 187
    :lbl_1
    invoke-static {v0}, Leg7;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :lbl_3

    .line 192
    .line 193
    invoke-static {v0}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :lbl_2

    .line 202
    .line 203
    invoke-static {v0}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :lbl_3

    .line 212
    .line 213
    :lbl_2
    invoke-virtual {v4, p0, v0}, Lpe7;->a(Ljava/lang/String;Ljava/lang/String;)Lww5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, Lww5;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, p0}, Lpe7;->q(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v10, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v1}, Lga7;->u(Lh04;Z)V

    .line 228
    .line 229
    .line 230
    goto :lbl_4

    .line 231
    :lbl_3
    invoke-static {v7, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    :lbl_4
    invoke-static {v7, v5, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v7, v6, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 239
    :lbl_5
    check-cast p0, Lbv6;

    .line 240
    .line 241
    check-cast v8, Lbv6;

    .line 242
    .line 243
    check-cast v7, Landroid/content/Context;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v4, Lpe7;

    .line 250
    .line 251
    invoke-virtual {p0}, Lbv6;->c()Lor6;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v8}, Lbv6;->c()Lor6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lor6;->k:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :lbl_6

    .line 292
    .line 293
    invoke-static {v7, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 298
    .line 299
    .line 300
    goto :lbl_9

    .line 301
    :lbl_6
    invoke-static {v0}, Leg7;->a(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :lbl_8

    .line 306
    .line 307
    invoke-static {v0}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :lbl_7

    .line 316
    .line 317
    invoke-static {v0}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :lbl_8

    .line 326
    .line 327
    :lbl_7
    invoke-virtual {v4, p0, v0}, Lpe7;->a(Ljava/lang/String;Ljava/lang/String;)Lww5;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object p0, p0, Lww5;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, p0}, Lpe7;->q(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {v10, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v1}, Lo60;->u(Lh04;Z)V

    .line 342
    .line 343
    .line 344
    goto :lbl_9

    .line 345
    :lbl_8
    invoke-static {v7, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 350
    .line 351
    .line 352
    :lbl_9
    invoke-static {v7, v5, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 353
    :lbl_10
    .packed-switch 0x0
        :lbl_5
        :lbl_0
    .end packed-switch
.end method
