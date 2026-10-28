.class public final Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrh5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrh5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrh5;->k:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrh5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lrh5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrh5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p0, Lzu6;

    .line 13
    .line 14
    iget-object p0, p0, Lzu6;->a:Lzm6;

    .line 15
    .line 16
    check-cast v1, Lze;

    .line 17
    .line 18
    iget-object p0, p0, Lzm6;->h:Lpr3;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lyw2;

    .line 27
    .line 28
    iget-object p1, p1, Lyw2;->a:Landroid/view/KeyEvent;

    .line 29
    .line 30
    check-cast p0, Lg22;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x201

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v3, 0x2000001

    .line 62
    .line 63
    .line 64
    if-eq v0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lr67;->N(Landroid/view/KeyEvent;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v0, v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v3, 0x101

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-static {v0, p1}, Lf63;->z(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    check-cast p0, Lj22;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3}, Lj22;->i(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {v0, p1}, Lf63;->z(ILandroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    check-cast p0, Lj22;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v3}, Lj22;->i(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-static {v0, p1}, Lf63;->z(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    check-cast p0, Lj22;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3}, Lj22;->i(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/16 v0, 0x16

    .line 133
    .line 134
    invoke-static {v0, p1}, Lf63;->z(ILandroid/view/KeyEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    check-cast p0, Lj22;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Lj22;->i(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/16 p0, 0x17

    .line 149
    .line 150
    invoke-static {p0, p1}, Lf63;->z(ILandroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    check-cast v1, Lk43;

    .line 157
    .line 158
    iget-object p0, v1, Lk43;->c:La66;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    check-cast p0, Lrg1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lrg1;->b()V

    .line 165
    .line 166
    .line 167
    :cond_8
    move v2, v3

    .line 168
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    check-cast p0, Lrt5;

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lrt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    check-cast p0, Lrt5;

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lrt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    check-cast p0, Lh55;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, v0, p1}, Lh55;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    check-cast p0, Lh55;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, v0, p1}, Lh55;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    check-cast p0, Lq05;

    .line 264
    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
