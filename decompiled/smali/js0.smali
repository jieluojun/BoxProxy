.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltr0;

.field public final synthetic l:Lxr0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltr0;Lxr0;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljs0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs0;->k:Ltr0;

    .line 4
    .line 5
    iput-object p2, p0, Ljs0;->l:Lxr0;

    .line 6
    .line 7
    iput-object p3, p0, Ljs0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljs0;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljs0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    iget-object v4, p0, Ljs0;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Ljs0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Ljs0;->l:Lxr0;

    .line 15
    .line 16
    iget-object p0, p0, Ljs0;->k:Ltr0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x3

    .line 21
    check-cast p1, Lf33;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltr0;->c:Lnr3;

    .line 30
    .line 31
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p0, Lxq;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p0, v5, v0}, Lxq;-><init>(Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lty0;

    .line 51
    .line 52
    const v2, 0x45a518a6

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v8, p0}, Lty0;-><init>(IZLd62;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v7, v0, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Ltr0;->d:Lnr3;

    .line 63
    .line 64
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lis0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v9}, Lis0;-><init>(Ltr0;B)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lty0;

    .line 85
    .line 86
    const v2, 0x6e800a8f

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v7, p0, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lxr0;->b()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance p0, Lxq;

    .line 107
    .line 108
    invoke-direct {p0, v4, v3}, Lxq;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lty0;

    .line 112
    .line 113
    const v2, -0x3cd06b52

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v8, p0}, Lty0;-><init>(IZLd62;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v7, v0, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v6}, Lxr0;->b()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lzy0;

    .line 128
    .line 129
    const/16 v4, 0x15

    .line 130
    .line 131
    invoke-direct {v3, v4}, Lzy0;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v5, Lh0;

    .line 139
    .line 140
    const/16 v7, 0xb

    .line 141
    .line 142
    invoke-direct {v5, v3, v0, v7}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lsd;

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    invoke-direct {v3, v0, v7}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lms0;

    .line 152
    .line 153
    invoke-direct {v7, v0, v6, p0, v8}, Lms0;-><init>(Ljava/util/ArrayList;Lxr0;Ltr0;B)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lty0;

    .line 157
    .line 158
    invoke-direct {p0, v2, v8, v7}, Lty0;-><init>(IZLd62;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4, v5, v3, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v1

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ltr0;->c:Lnr3;

    .line 169
    .line 170
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance p0, Lxq;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-direct {p0, v5, v0}, Lxq;-><init>(Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lty0;

    .line 189
    .line 190
    const v2, 0x13582f76

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2, v8, p0}, Lty0;-><init>(IZLd62;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v7, v0, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-object v0, p0, Ltr0;->d:Lnr3;

    .line 201
    .line 202
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v0, Lis0;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v0, p0, v2}, Lis0;-><init>(Ltr0;B)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lty0;

    .line 224
    .line 225
    const v2, 0x5e0bbded

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v7, p0, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lxr0;->b()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance p0, Lxq;

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-direct {p0, v4, v0}, Lxq;-><init>(Ljava/lang/String;B)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lty0;

    .line 252
    .line 253
    const v2, 0x4bef3e6e    # 3.1358172E7f

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2, v8, p0}, Lty0;-><init>(IZLd62;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v7, v0, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v6}, Lxr0;->b()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v4, Lzy0;

    .line 268
    .line 269
    const/16 v5, 0x14

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lzy0;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    new-instance v7, Lh0;

    .line 279
    .line 280
    invoke-direct {v7, v4, v0, v3}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lsd;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-direct {v3, v0, v4}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lms0;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-direct {v4, v0, v6, p0, v9}, Lms0;-><init>(Ljava/util/ArrayList;Lxr0;Ltr0;B)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lty0;

    .line 296
    .line 297
    invoke-direct {p0, v2, v8, v4}, Lty0;-><init>(IZLd62;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5, v7, v3, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
