.class public final Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ld22;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld22;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln22;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln22;->j:Ld22;

    .line 4
    .line 5
    iput-object p2, p0, Ln22;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln22;->i:B

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
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v6, p0, Ln22;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ln22;->j:Ld22;

    .line 14
    .line 15
    sget-object v8, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lml3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lml3;

    .line 26
    .line 27
    iget v9, v0, Lml3;->j:I

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
    iput v9, v0, Lml3;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lml3;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lml3;-><init>(Ln22;Lp91;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lml3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lml3;->j:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lbl;

    .line 62
    .line 63
    check-cast v6, Lol3;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p0, p1, v6, p2}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lml3;->j:I

    .line 70
    .line 71
    invoke-interface {v7, p0, v0}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

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
    new-instance p0, Lbl;

    .line 82
    .line 83
    check-cast v6, Lav3;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p0, p1, v6, v0}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, p0, p2}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

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
    new-instance p0, Lrf5;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v7, Lmn0;

    .line 103
    .line 104
    new-instance v0, Lu8;

    .line 105
    .line 106
    check-cast v6, Ltf0;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, p1, v6, v1}, Lu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, p2}, Lin0;->a(Le22;Lp91;)Ljava/lang/Object;

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
    check-cast v6, Lz01;

    .line 121
    .line 122
    instance-of v0, p2, Lm22;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lm22;

    .line 128
    .line 129
    iget v9, v0, Lm22;->j:I

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
    iput v9, v0, Lm22;->j:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Lm22;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lm22;-><init>(Ln22;Lp91;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p0, v0, Lm22;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget p2, v0, Lm22;->j:I

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
    iget-object p1, v0, Lm22;->m:Ljava/io/Serializable;

    .line 159
    .line 160
    check-cast p1, Lyv5;

    .line 161
    .line 162
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    iget-object p1, v0, Lm22;->m:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    iget-object p1, v0, Lm22;->l:Le22;

    .line 181
    .line 182
    :try_start_1
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :try_start_2
    check-cast v7, Lfn0;

    .line 190
    .line 191
    iput-object p1, v0, Lm22;->l:Le22;

    .line 192
    .line 193
    iput v3, v0, Lm22;->j:I

    .line 194
    .line 195
    invoke-virtual {v7, p1, v0}, Lfn0;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    if-eq p0, v8, :cond_b

    .line 200
    .line 201
    :goto_4
    new-instance p0, Lyv5;

    .line 202
    .line 203
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p0, p1, p2}, Lyv5;-><init>(Le22;Lfc1;)V

    .line 208
    .line 209
    .line 210
    :try_start_3
    iput-object v4, v0, Lm22;->l:Le22;

    .line 211
    .line 212
    iput-object p0, v0, Lm22;->m:Ljava/io/Serializable;

    .line 213
    .line 214
    iput v2, v0, Lm22;->j:I

    .line 215
    .line 216
    invoke-virtual {v6, p0, v4, v0}, Lz01;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    if-eq v5, v8, :cond_b

    .line 220
    .line 221
    move-object p1, p0

    .line 222
    :goto_5
    invoke-virtual {p1}, Lq91;->releaseIntercepted()V

    .line 223
    .line 224
    .line 225
    move-object v4, v5

    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    move-object v11, p1

    .line 229
    move-object p1, p0

    .line 230
    move-object p0, v11

    .line 231
    :goto_6
    invoke-virtual {p1}, Lq91;->releaseIntercepted()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    move-object p1, p0

    .line 237
    new-instance p0, Ld07;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ld07;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v0, Lm22;->l:Le22;

    .line 243
    .line 244
    iput-object p1, v0, Lm22;->m:Ljava/io/Serializable;

    .line 245
    .line 246
    iput v9, v0, Lm22;->j:I

    .line 247
    .line 248
    invoke-static {p0, v6, p1, v0}, Lxl;->K(Ld07;Lz01;Ljava/lang/Throwable;Lp91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v8, :cond_c

    .line 253
    .line 254
    :cond_b
    move-object v4, v8

    .line 255
    :goto_7
    return-object v4

    .line 256
    :cond_c
    :goto_8
    throw p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
