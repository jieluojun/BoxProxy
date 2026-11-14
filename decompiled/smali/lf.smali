.class public final Llf;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldc1;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ljf;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llf;->i:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llf;->j:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Llf;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llf;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lpd2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lpd2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llf;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llf;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llf;->i:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Lvk1;

    invoke-direct {p1, v0}, Lvk1;-><init>(B)V

    iput-object p1, p0, Llf;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lec1;)Lfc1;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxl;->Q(Ldc1;Lec1;)Lfc1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxl;->Q(Ldc1;Lec1;)Lfc1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxl;->Q(Ldc1;Lec1;)Lfc1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lp72;Lp91;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llf;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lou4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lou4;

    .line 14
    .line 15
    iget v3, v0, Lou4;->l:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lou4;->l:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lou4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lou4;-><init>(Llf;Lp91;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lou4;->j:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    iget v4, v0, Lou4;->l:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p1, v0, Lou4;->i:Lp72;

    .line 57
    .line 58
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Llf;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lvk1;

    .line 68
    .line 69
    iput-object p1, v0, Lou4;->i:Lp72;

    .line 70
    .line 71
    iput v2, v0, Lou4;->l:I

    .line 72
    .line 73
    iget-object v4, p2, Lvk1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lvk1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Ll97;->a:Ll97;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lri0;

    .line 85
    .line 86
    invoke-static {v0}, Lul;->I(Lp91;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Lri0;-><init>(ILp91;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lri0;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lvk1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v6, p2, Lvk1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Lb0;

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    invoke-direct {v2, p2, v4, v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lri0;->v(Lp72;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lri0;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eq p2, v3, :cond_5

    .line 122
    .line 123
    sget-object p2, Ll97;->a:Ll97;

    .line 124
    .line 125
    :cond_5
    :goto_1
    if-eq p2, v3, :cond_6

    .line 126
    .line 127
    :goto_2
    iget-object p0, p0, Llf;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Llf;

    .line 130
    .line 131
    iput-object v5, v0, Lou4;->i:Lp72;

    .line 132
    .line 133
    iput v1, v0, Lou4;->l:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v3, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object p2, v3

    .line 142
    :cond_7
    :goto_3
    return-object p2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v2

    .line 145
    throw p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v4

    .line 148
    throw p0

    .line 149
    :pswitch_0
    new-instance v0, Lri0;

    .line 150
    .line 151
    invoke-static {p2}, Lul;->I(Lp91;)Lp91;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, v2, p2}, Lri0;-><init>(ILp91;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lri0;->t()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Llf;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lpd2;

    .line 164
    .line 165
    new-instance v2, Lzd0;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, Lzd0;->a:Lri0;

    .line 171
    .line 172
    iput-object p1, v2, Lzd0;->b:Lp72;

    .line 173
    .line 174
    iget-object p0, p0, Llf;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lgf5;

    .line 177
    .line 178
    invoke-virtual {p2, v2, p0}, Lpd2;->c(Lxx;Le72;)Lsi0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lpd;

    .line 183
    .line 184
    invoke-direct {p1, p0, v1}, Lpd;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lri0;->v(Lp72;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lri0;->q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_1
    iget-object v0, p0, Llf;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljf;

    .line 198
    .line 199
    new-instance v1, Lri0;

    .line 200
    .line 201
    invoke-static {p2}, Lul;->I(Lp91;)Lp91;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {v1, v2, p2}, Lri0;-><init>(ILp91;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lri0;->t()V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lkf;

    .line 212
    .line 213
    invoke-direct {p2, v1, p0, p1}, Lkf;-><init>(Lri0;Llf;Lp72;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Ljf;->k:Landroid/view/Choreographer;

    .line 217
    .line 218
    iget-object v3, p0, Llf;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Landroid/view/Choreographer;

    .line 221
    .line 222
    invoke-static {p1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object p0, v0, Ljf;->m:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter p0

    .line 231
    :try_start_2
    iget-object p1, v0, Ljf;->o:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-boolean p1, v0, Ljf;->r:Z

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    iput-boolean v2, v0, Ljf;->r:Z

    .line 241
    .line 242
    iget-object p1, v0, Ljf;->k:Landroid/view/Choreographer;

    .line 243
    .line 244
    iget-object v2, v0, Ljf;->s:Lhf;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    :cond_8
    monitor-exit p0

    .line 250
    new-instance p0, Lb0;

    .line 251
    .line 252
    const/4 p1, 0x5

    .line 253
    invoke-direct {p0, v0, p2, p1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0}, Lri0;->v(Lp72;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    monitor-exit p0

    .line 262
    throw p1

    .line 263
    :cond_9
    iget-object p1, p0, Llf;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Landroid/view/Choreographer;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lb0;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-direct {p1, p0, p2, v0}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lri0;->v(Lp72;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v1}, Lri0;->q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lec1;
    .locals 0

    .line 1
    sget-object p0, Ld42;->s:Ld42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lfc1;)Lfc1;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lec1;)Ldc1;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxl;->G(Ldc1;Lec1;)Ldc1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxl;->G(Ldc1;Lec1;)Ldc1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxl;->G(Ldc1;Lec1;)Ldc1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lt72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
