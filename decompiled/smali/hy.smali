.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhy;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhy;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhy;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Lhy;->k:Z

    .line 10
    .line 11
    iget-object v0, v0, Lhy;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lh01;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv53;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lh01;->x(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljy;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v4}, Ljy;-><init>(Lv53;Lt4;B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast v0, Lmd1;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    check-cast v6, Lkn1;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmd1;->a()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    const-wide/high16 v7, -0x100000000000000L

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v8, v1}, Lmu0;->c(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide v4, -0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Lmu0;->c(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v13, v4, v0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x76

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    move-wide/from16 v16, v7

    .line 77
    .line 78
    move-wide v7, v1

    .line 79
    move-wide/from16 v1, v16

    .line 80
    .line 81
    invoke-static/range {v6 .. v15}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 82
    .line 83
    .line 84
    const v4, 0x3cf5c28f    # 0.03f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v0, v4

    .line 88
    invoke-static {v1, v2, v0}, Lmu0;->c(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const/16 v15, 0x7e

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v6 .. v15}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    check-cast v0, Lbs6;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lwu5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Luu5;->l(Lwu5;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Luu5;->o(Lwu5;Lbs6;)V

    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, Luu5;->a(Lwu5;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v3

    .line 120
    :pswitch_2
    move-object v10, v0

    .line 121
    check-cast v10, Llo;

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lyj1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbr;

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    invoke-direct {v0, v1, v5}, Lbr;-><init>(BZ)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ldf6;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ldf6;-><init>(Lr52;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbr;

    .line 143
    .line 144
    const/16 v1, 0x16

    .line 145
    .line 146
    invoke-direct {v0, v1, v5}, Lbr;-><init>(BZ)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Ldf6;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Ldf6;-><init>(Lr52;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ldq1;->a:Lgq1;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ldq1;->a:Lgq1;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v1, 0x23

    .line 174
    .line 175
    if-lt v0, v1, :cond_2

    .line 176
    .line 177
    new-instance v0, Liq1;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/16 v1, 0x1e

    .line 184
    .line 185
    if-lt v0, v1, :cond_3

    .line 186
    .line 187
    new-instance v0, Lhq1;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, Lgq1;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sput-object v0, Ldq1;->a:Lgq1;

    .line 199
    .line 200
    :cond_4
    move-object v7, v0

    .line 201
    new-instance v6, Lbq1;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, Lbq1;-><init>(Leq1;Ldf6;Ldf6;Lhy0;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    check-cast v11, Landroid/view/ViewGroup;

    .line 207
    .line 208
    move v0, v2

    .line 209
    :goto_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_7

    .line 214
    .line 215
    add-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v0, v0, Leq1;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v0, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lcq1;

    .line 245
    .line 246
    invoke-direct {v1, v6, v0}, Lcq1;-><init>(Lbq1;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v6}, Lbq1;->run()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Leq1;->a(Landroid/view/Window;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lpd;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lpd;-><init>(B)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_3
    check-cast v0, Lxz0;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lv53;

    .line 294
    .line 295
    iget-object v3, v0, Lt4;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ley;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ley;->e(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lt4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ldy;

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lmv3;->j(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ljy;

    .line 310
    .line 311
    invoke-direct {v3, v1, v0, v2}, Ljy;-><init>(Lv53;Lt4;B)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
