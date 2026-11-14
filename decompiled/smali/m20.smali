.class public final Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqf1;


# instance fields
.field public final synthetic a:B

.field public final b:Lfl4;

.field public final c:Lg46;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lfl4;Lg46;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm20;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lm20;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lm20;->b:Lfl4;

    .line 20
    iput-object p4, p0, Lm20;->c:Lg46;

    return-void
.end method

.method public constructor <init>(Lds2;Lfl4;Lg46;Liy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm20;->b:Lfl4;

    .line 10
    .line 11
    iput-object p3, p0, Lm20;->c:Lg46;

    .line 12
    .line 13
    iput-object p4, p0, Lm20;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final decode(Lp91;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm20;->c:Lg46;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lxh6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lxh6;

    .line 22
    .line 23
    iget v7, v0, Lxh6;->l:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lxh6;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lxh6;

    .line 34
    .line 35
    check-cast p1, Lq91;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lxh6;-><init>(Lm20;Lq91;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Lxh6;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lxh6;->l:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lxh6;->i:Lg46;

    .line 49
    .line 50
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lxh6;->i:Lg46;

    .line 63
    .line 64
    iput v4, v0, Lxh6;->l:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf46;->a(Lq91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v3, :cond_3

    .line 71
    .line 72
    :goto_1
    :try_start_0
    iget-object p1, p0, Lm20;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    :try_start_1
    new-instance v0, Lrf5;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lm20;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 84
    .line 85
    new-instance v3, Lyh6;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lyh6;-><init>(Lm20;Lrf5;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v3, Lmf1;

    .line 95
    .line 96
    new-instance v2, Lo20;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lo20;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, v0, Lrf5;->i:Z

    .line 102
    .line 103
    invoke-direct {v3, v2, p0}, Lmf1;-><init>(Lnr2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {p1, v6}, Lnm;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lf46;->c()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-object v3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-static {p1, p0}, Lnm;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    invoke-virtual {v1}, Lf46;->c()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_0
    instance-of v0, p1, Ll20;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ll20;

    .line 131
    .line 132
    iget v7, v0, Ll20;->l:I

    .line 133
    .line 134
    and-int v8, v7, v5

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    sub-int/2addr v7, v5

    .line 139
    iput v7, v0, Ll20;->l:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v0, Ll20;

    .line 143
    .line 144
    check-cast p1, Lq91;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Ll20;-><init>(Lm20;Lq91;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p1, v0, Ll20;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iget v5, v0, Ll20;->l:I

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    if-eq v5, v4, :cond_6

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    iget-object p0, v0, Ll20;->i:Lg46;

    .line 161
    .line 162
    :try_start_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    iget-object v1, v0, Ll20;->i:Lg46;

    .line 172
    .line 173
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Ll20;->i:Lg46;

    .line 181
    .line 182
    iput v4, v0, Ll20;->l:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lf46;->a(Lq91;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eq p1, v3, :cond_8

    .line 189
    .line 190
    :goto_4
    :try_start_6
    new-instance p1, Led;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {p1, p0, v2}, Led;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Ll20;->i:Lg46;

    .line 198
    .line 199
    iput v7, v0, Ll20;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 200
    .line 201
    :try_start_7
    sget-object p0, Lev1;->i:Lev1;

    .line 202
    .line 203
    new-instance v2, Lzk;

    .line 204
    .line 205
    const/4 v4, 0x7

    .line 206
    invoke-direct {v2, p1, v6, v4}, Lzk;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    if-eq p1, v3, :cond_8

    .line 214
    .line 215
    move-object p0, v1

    .line 216
    :goto_5
    :try_start_8
    move-object v3, p1

    .line 217
    check-cast v3, Lmf1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    .line 219
    invoke-virtual {p0}, Lf46;->c()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_6
    return-object v3

    .line 223
    :catchall_3
    move-exception p1

    .line 224
    goto :goto_9

    .line 225
    :goto_7
    move-object p1, p0

    .line 226
    goto :goto_8

    .line 227
    :catchall_4
    move-exception p0

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    move-object p0, v1

    .line 230
    goto :goto_9

    .line 231
    :catchall_5
    move-exception p1

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    invoke-virtual {p0}, Lf46;->c()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
