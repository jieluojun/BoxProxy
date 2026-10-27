.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Luv1;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbs1;


# direct methods
.method public synthetic constructor <init>(Lbs1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzr1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzr1;->k:Lbs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljv1;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lzr1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzr1;->k:Lbs1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lom1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbs1;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lyu0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbs1;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Llr1;

    .line 23
    .line 24
    iput-boolean v2, p0, Lbs1;->J:Z

    .line 25
    .line 26
    iget-object p1, p0, Lbs1;->F:Lwv1;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lwv1;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkr1;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lar1;

    .line 36
    .line 37
    iget-boolean p1, p1, Lar1;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lkr1;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lmd3;

    .line 46
    .line 47
    iget-object v0, p0, Lbs1;->x:Lvt0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lzb1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-byte v3, p0, Lbs1;->I:B

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lir1;->c:Lcn0;

    .line 64
    .line 65
    iget v1, v1, Lcn0;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lzb1;->c:Lcn0;

    .line 72
    .line 73
    iget v3, v3, Lcn0;->a:I

    .line 74
    .line 75
    if-lt v1, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 82
    .line 83
    iget v0, v0, Lcn0;->a:I

    .line 84
    .line 85
    if-gt v1, v0, :cond_1

    .line 86
    .line 87
    iput-byte v2, p0, Lbs1;->I:B

    .line 88
    .line 89
    invoke-virtual {p0}, Lbs1;->f()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p0, 0x2

    .line 93
    iput-byte p0, p1, Ljv1;->b:B

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Lv82;

    .line 97
    .line 98
    iget-boolean v0, p1, Lv82;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lbs1;->g()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p1, Ljv1;->a:Lvt0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget v0, p1, Lv82;->c:I

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-boolean p1, p1, Lv82;->d:Z

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lbs1;->f()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbs1;->x:Lvt0;

    .line 129
    .line 130
    new-instance v0, Las1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Las1;-><init>(Lbs1;B)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x64

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v0}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_5
    check-cast p1, Ldq5;

    .line 142
    .line 143
    iget-wide v2, p0, Lbs1;->G:J

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p0, Lbs1;->G:J

    .line 150
    .line 151
    sub-long/2addr v4, v2

    .line 152
    const-wide/16 v2, 0xc8

    .line 153
    .line 154
    cmp-long p1, v4, v2

    .line 155
    .line 156
    if-gez p1, :cond_5

    .line 157
    .line 158
    iget-byte p1, p0, Lbs1;->I:B

    .line 159
    .line 160
    if-eq p1, v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lbs1;->g()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :pswitch_6
    check-cast p1, Lus5;

    .line 167
    .line 168
    iget-object v0, p0, Lbs1;->x:Lvt0;

    .line 169
    .line 170
    iget-object v3, p0, Lbs1;->E:Lfs1;

    .line 171
    .line 172
    invoke-virtual {v3}, Lfs1;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    iget-byte v4, p1, Lus5;->e:B

    .line 179
    .line 180
    iget-object v5, p1, Lus5;->c:Lcn0;

    .line 181
    .line 182
    const/16 v6, 0x9

    .line 183
    .line 184
    if-ne v4, v6, :cond_6

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_6
    iget-boolean v3, v3, Lfs1;->J:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lkr1;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iput-byte v4, p0, Lbs1;->I:B

    .line 197
    .line 198
    invoke-virtual {p1}, Lus5;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    const/4 p1, 0x5

    .line 208
    if-ne v4, p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Lr61;->m:I

    .line 215
    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 p1, 0x3

    .line 220
    if-ne v4, p1, :cond_a

    .line 221
    .line 222
    iget v1, v5, Lcn0;->a:I

    .line 223
    .line 224
    iget v7, p0, Lbs1;->H:I

    .line 225
    .line 226
    if-ne v1, v7, :cond_a

    .line 227
    .line 228
    iget-object v1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v1, v1, Lr61;->n:I

    .line 241
    .line 242
    if-lez v1, :cond_9

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    new-instance v1, Lu2;

    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lkr1;->b()V

    .line 262
    .line 263
    .line 264
    :goto_1
    if-ne v4, p1, :cond_b

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    iget p1, v5, Lcn0;->a:I

    .line 269
    .line 270
    iput p1, p0, Lbs1;->H:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iput v6, p0, Lbs1;->H:I

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    :goto_2
    if-eq v4, v1, :cond_d

    .line 277
    .line 278
    new-instance p1, Lu2;

    .line 279
    .line 280
    invoke-direct {p1, p0, v3}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-virtual {p0}, Lkr1;->b()V

    .line 288
    .line 289
    .line 290
    :goto_3
    iput v6, p0, Lbs1;->H:I

    .line 291
    .line 292
    :cond_e
    :goto_4
    return-void

    .line 293
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
