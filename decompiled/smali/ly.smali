.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lly;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lly;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lly;->j:Z

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lly;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Lly;->j:Z

    .line 10
    .line 11
    iget-object v0, v0, Lly;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La11;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lwb3;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, La11;->x(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lny;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v4}, Lny;-><init>(Lwb3;Lq4;B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast v0, Lbf1;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    check-cast v6, Lfp1;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbf1;->a()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-wide v4, Ldv0;->b:J

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Ldv0;->b(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    move-wide v7, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-wide v4, Ldv0;->d:J

    .line 58
    .line 59
    invoke-static {v4, v5, v1}, Ldv0;->b(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v13, v1, v0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v15, 0x76

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    invoke-static/range {v6 .. v15}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 76
    .line 77
    .line 78
    sget-wide v1, Ldv0;->b:J

    .line 79
    .line 80
    const v4, 0x3cf5c28f    # 0.03f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v4

    .line 84
    invoke-static {v1, v2, v0}, Ldv0;->b(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/16 v15, 0x7e

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v6 .. v15}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    check-cast v0, Lw07;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, La46;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Ly36;->l(La46;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ly36;->o(La46;Lw07;)V

    .line 108
    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    invoke-static {v1}, Ly36;->a(La46;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v3

    .line 116
    :pswitch_2
    move-object v10, v0

    .line 117
    check-cast v10, Lmo;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lsl1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lfr;

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    invoke-direct {v0, v1, v5}, Lfr;-><init>(BZ)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lun6;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Lun6;-><init>(Lp72;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lfr;

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    invoke-direct {v0, v1, v5}, Lfr;-><init>(BZ)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lun6;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Lun6;-><init>(Lp72;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lul;->e:Lwr1;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x23

    .line 168
    .line 169
    if-lt v0, v1, :cond_2

    .line 170
    .line 171
    new-instance v0, Lyr1;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/16 v1, 0x1e

    .line 178
    .line 179
    if-lt v0, v1, :cond_3

    .line 180
    .line 181
    new-instance v0, Lxr1;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v0, Lwr1;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sput-object v0, Lul;->e:Lwr1;

    .line 193
    .line 194
    :cond_4
    move-object v7, v0

    .line 195
    new-instance v6, Lsr1;

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Lsr1;-><init>(Lwr1;Lun6;Lun6;Laz0;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    check-cast v11, Landroid/view/ViewGroup;

    .line 201
    .line 202
    move v0, v2

    .line 203
    :goto_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v0, v1, :cond_6

    .line 208
    .line 209
    add-int/lit8 v1, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Lur1;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    move v0, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ltr1;

    .line 238
    .line 239
    invoke-direct {v1, v6, v0}, Ltr1;-><init>(Lsr1;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v6}, Lsr1;->run()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Lur1;->a(Landroid/view/Window;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lnd;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Lnd;-><init>(B)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    check-cast v0, Lq01;

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lwb3;

    .line 287
    .line 288
    iget-object v3, v0, Lq4;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Liy;

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Liy;->e(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lq4;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lhy;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lf44;->j(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lny;

    .line 303
    .line 304
    invoke-direct {v3, v1, v0, v2}, Lny;-><init>(Lwb3;Lq4;B)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
