.class public final synthetic Lgt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqs0;

.field public final synthetic l:Lus0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqs0;Lus0;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgt0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgt0;->k:Lqs0;

    .line 4
    .line 5
    iput-object p2, p0, Lgt0;->l:Lus0;

    .line 6
    .line 7
    iput-object p3, p0, Lgt0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lgt0;->n:Ljava/lang/String;

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
    iget-byte v0, p0, Lgt0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    iget-object v4, p0, Lgt0;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgt0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lgt0;->l:Lus0;

    .line 14
    .line 15
    iget-object p0, p0, Lgt0;->k:Lqs0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    check-cast p1, Ly43;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqs0;->c:Lmt3;

    .line 29
    .line 30
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance p0, Llr;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p0, v5, v0}, Llr;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqz0;

    .line 50
    .line 51
    const v2, 0x45a518a6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v9, p0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v7, v0, v8}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lqs0;->d:Lmt3;

    .line 62
    .line 63
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lft0;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, p0, v2}, Lft0;-><init>(Lqs0;B)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lqz0;

    .line 85
    .line 86
    const v2, 0x6e800a8f

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v9, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v7, p0, v8}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lus0;->b()Ljava/util/ArrayList;

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
    new-instance p0, Llr;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {p0, v4, v0}, Llr;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lqz0;

    .line 114
    .line 115
    const v2, -0x3cd06b52

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v9, p0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v7, v0, v8}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v6}, Lus0;->b()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lsm2;

    .line 130
    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lsm2;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v7, Ld0;

    .line 141
    .line 142
    const/16 v8, 0xb

    .line 143
    .line 144
    invoke-direct {v7, v4, v0, v8}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lrd;

    .line 148
    .line 149
    invoke-direct {v4, v0, v3}, Lrd;-><init>(Ljava/util/ArrayList;B)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljt0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v6, p0, v9}, Ljt0;-><init>(Ljava/util/ArrayList;Lus0;Lqs0;B)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lqz0;

    .line 158
    .line 159
    invoke-direct {p0, v2, v9, v3}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5, v7, v4, p0}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v1

    .line 166
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lqs0;->c:Lmt3;

    .line 170
    .line 171
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance p0, Llr;

    .line 184
    .line 185
    invoke-direct {p0, v5, v3}, Llr;-><init>(Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lqz0;

    .line 189
    .line 190
    const v2, 0x13582f76

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2, v9, p0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v7, v0, v8}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-object v0, p0, Lqs0;->d:Lmt3;

    .line 201
    .line 202
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lft0;

    .line 218
    .line 219
    invoke-direct {v0, p0, v9}, Lft0;-><init>(Lqs0;B)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lqz0;

    .line 223
    .line 224
    const v2, 0x5e0bbded

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2, v9, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v7, p0, v8}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lus0;->b()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance p0, Llr;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-direct {p0, v4, v0}, Llr;-><init>(Ljava/lang/String;B)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lqz0;

    .line 251
    .line 252
    const v2, 0x4bef3e6e    # 3.1358172E7f

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v9, p0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v7, v0, v8}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v6}, Lus0;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Lsm2;

    .line 267
    .line 268
    const/16 v4, 0xe

    .line 269
    .line 270
    invoke-direct {v3, v4}, Lsm2;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    new-instance v5, Ld0;

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    invoke-direct {v5, v3, v0, v7}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lrd;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-direct {v3, v0, v7}, Lrd;-><init>(Ljava/util/ArrayList;B)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Ljt0;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-direct {v7, v0, v6, p0, v8}, Ljt0;-><init>(Ljava/util/ArrayList;Lus0;Lqs0;B)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Lqz0;

    .line 297
    .line 298
    invoke-direct {p0, v2, v9, v7}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4, v5, v3, p0}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
