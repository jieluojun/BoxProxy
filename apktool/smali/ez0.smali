.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ly52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lez0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lez0;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Ld07;->a:Ld07;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Loo6;

    .line 35
    .line 36
    iget-wide v0, p5, Loo6;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-wide v0, p5, Loo6;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p5, "text/plain"

    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 74
    .line 75
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :pswitch_0
    check-cast p1, Lzi6;

    .line 99
    .line 100
    check-cast p2, Loi6;

    .line 101
    .line 102
    check-cast p3, Lg52;

    .line 103
    .line 104
    check-cast p4, Lz01;

    .line 105
    .line 106
    check-cast p5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    and-int/lit8 p5, p0, 0x6

    .line 113
    .line 114
    if-nez p5, :cond_2

    .line 115
    .line 116
    and-int/lit8 p5, p0, 0x8

    .line 117
    .line 118
    if-nez p5, :cond_0

    .line 119
    .line 120
    move-object p5, p4

    .line 121
    check-cast p5, Lv62;

    .line 122
    .line 123
    invoke-virtual {p5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object p5, p4

    .line 129
    check-cast p5, Lv62;

    .line 130
    .line 131
    invoke-virtual {p5, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    :goto_0
    if-eqz p5, :cond_1

    .line 136
    .line 137
    move v6, v7

    .line 138
    :cond_1
    or-int p5, p0, v6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move p5, p0

    .line 142
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    and-int/lit8 v6, p0, 0x40

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    move-object v6, p4

    .line 151
    check-cast v6, Lv62;

    .line 152
    .line 153
    invoke-virtual {v6, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v6, p4

    .line 159
    check-cast v6, Lv62;

    .line 160
    .line 161
    invoke-virtual {v6, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_2
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_4
    or-int/2addr p5, v4

    .line 169
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 170
    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    move-object p0, p4

    .line 174
    check-cast p0, Lv62;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_6
    or-int/2addr p5, v2

    .line 184
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 185
    .line 186
    if-eq p0, v1, :cond_8

    .line 187
    .line 188
    move v0, v8

    .line 189
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 190
    .line 191
    check-cast p4, Lv62;

    .line 192
    .line 193
    invoke-virtual {p4, p0, v0}, Lv62;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    and-int/lit16 p0, p5, 0x3fe

    .line 200
    .line 201
    invoke-static {p1, p2, p3, p4, p0}, Lcg1;->c(Lzi6;Loi6;Lg52;Lz01;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p4}, Lv62;->W()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v9

    .line 209
    :pswitch_1
    check-cast p1, Lzi6;

    .line 210
    .line 211
    check-cast p2, Loi6;

    .line 212
    .line 213
    check-cast p3, Lg52;

    .line 214
    .line 215
    check-cast p4, Lz01;

    .line 216
    .line 217
    check-cast p5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    and-int/lit8 p5, p0, 0x6

    .line 224
    .line 225
    if-nez p5, :cond_c

    .line 226
    .line 227
    and-int/lit8 p5, p0, 0x8

    .line 228
    .line 229
    if-nez p5, :cond_a

    .line 230
    .line 231
    move-object p5, p4

    .line 232
    check-cast p5, Lv62;

    .line 233
    .line 234
    invoke-virtual {p5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p5

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object p5, p4

    .line 240
    check-cast p5, Lv62;

    .line 241
    .line 242
    invoke-virtual {p5, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    :goto_4
    if-eqz p5, :cond_b

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_b
    or-int p5, p0, v6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    move p5, p0

    .line 253
    :goto_5
    and-int/lit8 v6, p0, 0x30

    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    and-int/lit8 v6, p0, 0x40

    .line 258
    .line 259
    if-nez v6, :cond_d

    .line 260
    .line 261
    move-object v6, p4

    .line 262
    check-cast v6, Lv62;

    .line 263
    .line 264
    invoke-virtual {v6, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move-object v6, p4

    .line 270
    check-cast v6, Lv62;

    .line 271
    .line 272
    invoke-virtual {v6, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_6
    if-eqz v6, :cond_e

    .line 277
    .line 278
    move v4, v5

    .line 279
    :cond_e
    or-int/2addr p5, v4

    .line 280
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 281
    .line 282
    if-nez p0, :cond_11

    .line 283
    .line 284
    move-object p0, p4

    .line 285
    check-cast p0, Lv62;

    .line 286
    .line 287
    invoke-virtual {p0, p3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_10

    .line 292
    .line 293
    move v2, v3

    .line 294
    :cond_10
    or-int/2addr p5, v2

    .line 295
    :cond_11
    and-int/lit16 p0, p5, 0x493

    .line 296
    .line 297
    if-eq p0, v1, :cond_12

    .line 298
    .line 299
    move v0, v8

    .line 300
    :cond_12
    and-int/lit8 p0, p5, 0x1

    .line 301
    .line 302
    check-cast p4, Lv62;

    .line 303
    .line 304
    invoke-virtual {p4, p0, v0}, Lv62;->T(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_13

    .line 309
    .line 310
    and-int/lit16 p0, p5, 0x3fe

    .line 311
    .line 312
    invoke-static {p1, p2, p3, p4, p0}, Lcg1;->c(Lzi6;Loi6;Lg52;Lz01;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    invoke-virtual {p4}, Lv62;->W()V

    .line 317
    .line 318
    .line 319
    :goto_7
    return-object v9

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
