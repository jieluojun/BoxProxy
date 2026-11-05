.class public final Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lg12;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg12;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg12;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr12;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr12;->k:Lg12;

    .line 4
    .line 5
    iput-object p2, p0, Lr12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh12;Ly81;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lr12;->j:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    iget-object v6, p0, Lr12;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lr12;->k:Lg12;

    .line 14
    .line 15
    sget-object v8, Lbc1;->j:Lbc1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lzg3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lzg3;

    .line 26
    .line 27
    iget v9, v0, Lzg3;->k:I

    .line 28
    .line 29
    and-int v10, v9, v2

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v2

    .line 34
    iput v9, v0, Lzg3;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lzg3;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lzg3;-><init>(Lr12;Ly81;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lzg3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lzg3;->k:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljw1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lol;

    .line 62
    .line 63
    check-cast v6, Lbh3;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p0, p1, v6, p2}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lzg3;->k:I

    .line 70
    .line 71
    invoke-interface {v7, p0, v0}, Lg12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v8, :cond_3

    .line 76
    .line 77
    move-object v4, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move-object v4, v5

    .line 80
    :goto_2
    return-object v4

    .line 81
    :pswitch_0
    new-instance p0, Lol;

    .line 82
    .line 83
    check-cast v6, Ldp3;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p0, p1, v6, v0}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, p0, p2}, Lg12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v8, :cond_4

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    :cond_4
    return-object v5

    .line 97
    :pswitch_1
    new-instance p0, Lja5;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v7, Lnn0;

    .line 103
    .line 104
    new-instance v0, Lz8;

    .line 105
    .line 106
    check-cast v6, Lxf0;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, p1, v6, v1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, p2}, Ljn0;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v8, :cond_5

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    :cond_5
    return-object v5

    .line 120
    :pswitch_2
    check-cast v6, Lg11;

    .line 121
    .line 122
    instance-of v0, p2, Lq12;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lq12;

    .line 128
    .line 129
    iget v9, v0, Lq12;->k:I

    .line 130
    .line 131
    and-int v10, v9, v2

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    sub-int/2addr v9, v2

    .line 136
    iput v9, v0, Lq12;->k:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Lq12;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lq12;-><init>(Lr12;Ly81;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p0, v0, Lq12;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iget p2, v0, Lq12;->k:I

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v9, 0x2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    if-eq p2, v3, :cond_9

    .line 153
    .line 154
    if-eq p2, v9, :cond_8

    .line 155
    .line 156
    if-ne p2, v2, :cond_7

    .line 157
    .line 158
    iget-object p1, v0, Lq12;->n:Ljava/io/Serializable;

    .line 159
    .line 160
    check-cast p1, Liq5;

    .line 161
    .line 162
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-static {v1}, Ljw1;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_8
    iget-object p1, v0, Lq12;->n:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    iget p1, v0, Lq12;->o:I

    .line 182
    .line 183
    iget-object p2, v0, Lq12;->m:Lh12;

    .line 184
    .line 185
    :try_start_1
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    move p0, p1

    .line 189
    move-object p1, p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    move v11, p1

    .line 193
    move-object p1, p0

    .line 194
    move p0, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    :try_start_2
    check-cast v7, Lgn0;

    .line 201
    .line 202
    iput-object p1, v0, Lq12;->m:Lh12;

    .line 203
    .line 204
    iput p0, v0, Lq12;->o:I

    .line 205
    .line 206
    iput v3, v0, Lq12;->k:I

    .line 207
    .line 208
    invoke-virtual {v7, p1, v0}, Lgn0;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 212
    if-ne p2, v8, :cond_b

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    :goto_4
    new-instance p2, Liq5;

    .line 216
    .line 217
    invoke-interface {v0}, Ly81;->getContext()Lrb1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {p2, p1, v1}, Liq5;-><init>(Lh12;Lrb1;)V

    .line 222
    .line 223
    .line 224
    :try_start_3
    iput-object v4, v0, Lq12;->m:Lh12;

    .line 225
    .line 226
    iput-object p2, v0, Lq12;->n:Ljava/io/Serializable;

    .line 227
    .line 228
    iput p0, v0, Lq12;->o:I

    .line 229
    .line 230
    iput v2, v0, Lq12;->k:I

    .line 231
    .line 232
    invoke-virtual {v6, p2, v4, v0}, Lg11;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    .line 235
    if-ne v5, v8, :cond_c

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object p1, p2

    .line 239
    :goto_5
    invoke-virtual {p1}, Lz81;->releaseIntercepted()V

    .line 240
    .line 241
    .line 242
    move-object v4, v5

    .line 243
    goto :goto_9

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    move-object p1, p2

    .line 246
    :goto_6
    invoke-virtual {p1}, Lz81;->releaseIntercepted()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    :goto_7
    new-instance p2, Llu6;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Llu6;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v0, Lq12;->m:Lh12;

    .line 257
    .line 258
    iput-object p1, v0, Lq12;->n:Ljava/io/Serializable;

    .line 259
    .line 260
    iput p0, v0, Lq12;->o:I

    .line 261
    .line 262
    iput v9, v0, Lq12;->k:I

    .line 263
    .line 264
    invoke-static {p2, v6, p1, v0}, Lbn0;->F(Llu6;Lg11;Ljava/lang/Throwable;Lz81;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v8, :cond_d

    .line 269
    .line 270
    :goto_8
    move-object v4, v8

    .line 271
    :goto_9
    return-object v4

    .line 272
    :cond_d
    :goto_a
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
