.class public final synthetic Let0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lns0;

.field public final synthetic k:Lrs0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLns0;Lrs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Let0;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Let0;->j:Lns0;

    .line 4
    .line 5
    iput-object p3, p0, Let0;->k:Lrs0;

    .line 6
    .line 7
    iput-object p4, p0, Let0;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Let0;->m:Ljava/lang/String;

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
    iget-byte v0, p0, Let0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Let0;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Let0;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Let0;->k:Lrs0;

    .line 13
    .line 14
    iget-object p0, p0, Let0;->j:Lns0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    check-cast p1, Lh93;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lns0;->c:Lh04;

    .line 28
    .line 29
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lar;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, Lar;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnz0;

    .line 49
    .line 50
    const v2, 0x67aa6837

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v8, p0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lns0;->d:Lh04;

    .line 61
    .line 62
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ldt0;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, p0, v2}, Ldt0;-><init>(Lns0;B)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lnz0;

    .line 83
    .line 84
    const v2, -0x781b3b60

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v6, p0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5}, Lrs0;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance p0, Lar;

    .line 107
    .line 108
    invoke-direct {p0, v3, v4}, Lar;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnz0;

    .line 112
    .line 113
    const v2, -0x2e8ce7c1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v8, p0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v6, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v5}, Lrs0;->b()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lbg;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    invoke-direct {v3, v6}, Lbg;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Lqd;

    .line 139
    .line 140
    const/4 v9, 0x7

    .line 141
    invoke-direct {v7, v3, v0, v9}, Lqd;-><init>(Lt72;Ljava/util/ArrayList;B)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lqd;

    .line 145
    .line 146
    invoke-direct {v3, v0, v4}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lht0;

    .line 150
    .line 151
    invoke-direct {v4, v0, v5, p0, v8}, Lht0;-><init>(Ljava/util/ArrayList;Lrs0;Lns0;B)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lnz0;

    .line 155
    .line 156
    invoke-direct {p0, v2, v8, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6, v7, v3, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v1

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lns0;->c:Lh04;

    .line 167
    .line 168
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v9, 0x5

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance p0, Lar;

    .line 182
    .line 183
    invoke-direct {p0, v4, v9}, Lar;-><init>(Ljava/lang/String;B)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lnz0;

    .line 187
    .line 188
    const v2, 0x13582f76

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2, v8, p0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v6, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lns0;->d:Lh04;

    .line 199
    .line 200
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Ldt0;

    .line 215
    .line 216
    invoke-direct {v0, p0, v8}, Ldt0;-><init>(Lns0;B)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lnz0;

    .line 220
    .line 221
    const v2, 0x5e0bbded

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v2, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v6, p0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v5}, Lrs0;->b()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x6

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    new-instance p0, Lar;

    .line 243
    .line 244
    invoke-direct {p0, v3, v4}, Lar;-><init>(Ljava/lang/String;B)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lnz0;

    .line 248
    .line 249
    const v2, 0x4bef3e6e    # 3.1358172E7f

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v8, p0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v6, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v5}, Lrs0;->b()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lbg;

    .line 264
    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    invoke-direct {v3, v6}, Lbg;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    new-instance v7, Lqd;

    .line 275
    .line 276
    invoke-direct {v7, v3, v0, v9}, Lqd;-><init>(Lt72;Ljava/util/ArrayList;B)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lqd;

    .line 280
    .line 281
    invoke-direct {v3, v0, v4}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lht0;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct {v4, v0, v5, p0, v9}, Lht0;-><init>(Ljava/util/ArrayList;Lrs0;Lns0;B)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lnz0;

    .line 291
    .line 292
    invoke-direct {p0, v2, v8, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6, v7, v3, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
