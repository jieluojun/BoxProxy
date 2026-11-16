.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p0, Lb44;

    .line 12
    .line 13
    check-cast v2, Lpk1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb44;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb44;->h:Luz3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lb44;->e:Lm44;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm44;->k:Luz3;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm44;->j:Luz3;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lm44;->i:Luz3;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Luz3;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Ll44;->a:Lb44;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput-boolean p0, v2, Ll44;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Loi7;

    .line 56
    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    iget v0, p0, Loi7;->u:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, Loi7;->u:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lqc7;->c(Landroid/view/View;Lyh4;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lrh7;->a(Landroid/view/View;Lih7;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Loi7;->v:Lmv2;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_1
    check-cast p0, Landroid/view/WindowManager;

    .line 82
    .line 83
    check-cast v2, Ljx;

    .line 84
    .line 85
    invoke-static {p0, v2}, Lhw4;->v(Landroid/view/WindowManager;Ljx;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p0, Lu47;

    .line 90
    .line 91
    check-cast v2, Lr47;

    .line 92
    .line 93
    iget-object p0, p0, Lu47;->j:Lle6;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p0, Lu47;

    .line 100
    .line 101
    check-cast v2, Ln47;

    .line 102
    .line 103
    iget-object v0, v2, Ln47;->b:Lxs4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lm47;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lm47;->i:Lr47;

    .line 114
    .line 115
    iget-object p0, p0, Lu47;->j:Lle6;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Lu47;

    .line 122
    .line 123
    check-cast v2, Lu47;

    .line 124
    .line 125
    iget-object p0, p0, Lu47;->k:Lle6;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p0, Lew6;

    .line 132
    .line 133
    iget-object p0, p0, Lew6;->c:Lle6;

    .line 134
    .line 135
    check-cast v2, Lp72;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p0, Ll36;

    .line 142
    .line 143
    iget-object v0, p0, Ll36;->b:Ly26;

    .line 144
    .line 145
    check-cast v2, Ly26;

    .line 146
    .line 147
    if-ne v0, v2, :cond_3

    .line 148
    .line 149
    iput-object v1, p0, Ll36;->b:Ly26;

    .line 150
    .line 151
    iget-object p0, p0, Ll36;->a:Lxs4;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_7
    check-cast p0, Ljy;

    .line 158
    .line 159
    check-cast v2, La11;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljy;->b(Lq4;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast p0, Lv01;

    .line 166
    .line 167
    invoke-virtual {p0}, Lf44;->i()V

    .line 168
    .line 169
    .line 170
    check-cast v2, Ln44;

    .line 171
    .line 172
    iput-object v1, v2, Ln44;->e:Lv01;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p0, Ldv3;

    .line 176
    .line 177
    iget-object v0, p0, Ldv3;->a:Lh04;

    .line 178
    .line 179
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    check-cast v2, Lle6;

    .line 192
    .line 193
    new-instance v0, Lpd;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-direct {v0, p0, v1}, Lpd;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, Lcv0;->i0(Ljava/util/List;Lp72;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :pswitch_a
    check-cast p0, Lle6;

    .line 204
    .line 205
    sget-object v0, Lod;->o:Lod;

    .line 206
    .line 207
    invoke-static {p0, v0}, Lcv0;->i0(Ljava/util/List;Lp72;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Lle6;

    .line 211
    .line 212
    sget-object p0, Lod;->p:Lod;

    .line 213
    .line 214
    invoke-static {v2, p0}, Lcv0;->i0(Ljava/util/List;Lp72;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    check-cast p0, Lcv3;

    .line 219
    .line 220
    iget-object v0, p0, Lcv3;->a:Lh04;

    .line 221
    .line 222
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcv3;->j:Lxs4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Le72;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    check-cast v2, Lle6;

    .line 248
    .line 249
    new-instance v0, Lpd;

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    invoke-direct {v0, p0, v1}, Lpd;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, Lcv0;->i0(Ljava/util/List;Lp72;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void

    .line 259
    :pswitch_c
    check-cast p0, Lh04;

    .line 260
    .line 261
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v2, Lh04;

    .line 267
    .line 268
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Le72;

    .line 273
    .line 274
    if-eqz p0, :cond_7

    .line 275
    .line 276
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :pswitch_d
    check-cast p0, Lx93;

    .line 281
    .line 282
    iget-object p0, p0, Lx93;->k:Lc04;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lc04;->k(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast p0, Lyt2;

    .line 289
    .line 290
    check-cast v2, Lvt2;

    .line 291
    .line 292
    iget-object p0, p0, Lyt2;->a:Lj04;

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lj04;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    check-cast p0, Ljy;

    .line 299
    .line 300
    check-cast v2, Lq01;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Ljy;->b(Lq4;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    check-cast p0, Lob3;

    .line 307
    .line 308
    invoke-interface {p0}, Lob3;->h()Lrb3;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast v2, Lbu;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lrb3;->f(Lnb3;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
