.class public final Lb20;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbe1;


# instance fields
.field public final synthetic a:B

.field public final b:Lhc4;

.field public final c:Lcv5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lhc4;Lcv5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb20;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb20;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lb20;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lb20;->b:Lhc4;

    .line 20
    iput-object p4, p0, Lb20;->c:Lcv5;

    return-void
.end method

.method public constructor <init>(Lim2;Lhc4;Lcv5;Lqw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb20;->b:Lhc4;

    .line 10
    .line 11
    iput-object p3, p0, Lb20;->c:Lcv5;

    .line 12
    .line 13
    iput-object p4, p0, Lb20;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final decode(Lc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb20;->c:Lcv5;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

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
    instance-of v0, p1, La96;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, La96;

    .line 22
    .line 23
    iget v7, v0, La96;->m:I

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
    iput v7, v0, La96;->m:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La96;

    .line 34
    .line 35
    check-cast p1, Ld81;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, La96;-><init>(Lb20;Ld81;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, La96;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, La96;->m:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, La96;->j:Lcv5;

    .line 49
    .line 50
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, La96;->j:Lcv5;

    .line 63
    .line 64
    iput v4, v0, La96;->m:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbv5;->a(Ld81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lb20;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v0, Ly75;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lb20;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 85
    .line 86
    new-instance v3, Lb96;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lb96;-><init>(Lb20;Ly75;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v3, Lxd1;

    .line 96
    .line 97
    new-instance v2, Ld20;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Ld20;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, v0, Ly75;->j:Z

    .line 103
    .line 104
    invoke-direct {v3, v2, p0}, Lxd1;-><init>(Lql2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {p1, v6}, Lr67;->A(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbv5;->c()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {p1, p0}, Lr67;->A(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_3
    invoke-virtual {v1}, Lbv5;->c()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_0
    instance-of v0, p1, La20;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, La20;

    .line 133
    .line 134
    iget v7, v0, La20;->m:I

    .line 135
    .line 136
    and-int v8, v7, v5

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    sub-int/2addr v7, v5

    .line 141
    iput v7, v0, La20;->m:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v0, La20;

    .line 145
    .line 146
    check-cast p1, Ld81;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, La20;-><init>(Lb20;Ld81;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p1, v0, La20;->k:Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, v0, La20;->m:I

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    if-eq v5, v4, :cond_6

    .line 159
    .line 160
    if-ne v5, v7, :cond_5

    .line 161
    .line 162
    iget-object p0, v0, La20;->j:Lcv5;

    .line 163
    .line 164
    :try_start_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    goto :goto_a

    .line 170
    :cond_5
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    iget-object v1, v0, La20;->j:Lcv5;

    .line 176
    .line 177
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, La20;->j:Lcv5;

    .line 185
    .line 186
    iput v4, v0, La20;->m:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lbv5;->a(Ld81;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v3, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    :goto_5
    :try_start_6
    new-instance p1, Lh7;

    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    invoke-direct {p1, p0, v2}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, La20;->j:Lcv5;

    .line 203
    .line 204
    iput v7, v0, La20;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 205
    .line 206
    :try_start_7
    sget-object p0, Lot1;->j:Lot1;

    .line 207
    .line 208
    new-instance v2, Lhl;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-direct {v2, p1, v6, v4}, Lhl;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v2, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    if-ne p1, v3, :cond_9

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move-object p0, v1

    .line 222
    :goto_6
    :try_start_8
    move-object v3, p1

    .line 223
    check-cast v3, Lxd1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    .line 225
    invoke-virtual {p0}, Lbv5;->c()V

    .line 226
    .line 227
    .line 228
    :goto_7
    return-object v3

    .line 229
    :goto_8
    move-object p1, p0

    .line 230
    goto :goto_9

    .line 231
    :catchall_4
    move-exception p0

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    move-object p0, v1

    .line 234
    goto :goto_a

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-virtual {p0}, Lbv5;->c()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
