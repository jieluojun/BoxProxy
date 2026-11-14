.class public final Lzb;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public synthetic l:Lp91;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzb;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzb;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lzb;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzb;

    .line 9
    .line 10
    check-cast p0, Lp72;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lzb;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp91;

    .line 17
    .line 18
    iput-object p1, v0, Lzb;->l:Lp91;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lzb;

    .line 22
    .line 23
    check-cast p0, Lac;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lzb;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp91;

    .line 30
    .line 31
    iput-object p1, v0, Lzb;->l:Lp91;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzb;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lfn6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzb;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzb;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzb;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lyw4;->j:Lyw4;

    .line 6
    .line 7
    iget-object v3, p0, Lzb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lzb;->k:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lzb;->l:Lp91;

    .line 37
    .line 38
    check-cast v0, Lfn6;

    .line 39
    .line 40
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzb;->l:Lp91;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lfn6;

    .line 51
    .line 52
    iput-object v0, p0, Lzb;->l:Lp91;

    .line 53
    .line 54
    iput-byte v6, p0, Lzb;->k:B

    .line 55
    .line 56
    invoke-static {v0, p0}, Lte3;->m(Lfn6;Lrz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v5, :cond_3

    .line 61
    .line 62
    :goto_0
    check-cast p1, Lfx4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lfx4;->a()V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lp72;

    .line 68
    .line 69
    iget-wide v9, p1, Lfx4;->c:J

    .line 70
    .line 71
    new-instance p1, Llh4;

    .line 72
    .line 73
    invoke-direct {p1, v9, v10}, Llh4;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Lzb;->l:Lp91;

    .line 80
    .line 81
    iput-byte v7, p0, Lzb;->k:B

    .line 82
    .line 83
    invoke-static {v0, v2, p0}, Lop6;->j(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lfx4;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lfx4;->a()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    check-cast v3, Lac;

    .line 100
    .line 101
    iget-byte v0, p0, Lzb;->k:B

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    if-eq v0, v6, :cond_7

    .line 106
    .line 107
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lzb;->l:Lp91;

    .line 110
    .line 111
    check-cast v0, Lfn6;

    .line 112
    .line 113
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lzb;->l:Lp91;

    .line 124
    .line 125
    check-cast v0, Lfn6;

    .line 126
    .line 127
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lzb;->l:Lp91;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lfn6;

    .line 138
    .line 139
    iput-object v0, p0, Lzb;->l:Lp91;

    .line 140
    .line 141
    iput-byte v6, p0, Lzb;->k:B

    .line 142
    .line 143
    invoke-static {v0, p0, v7}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v5, :cond_a

    .line 148
    .line 149
    :goto_3
    check-cast p1, Lfx4;

    .line 150
    .line 151
    iget-wide v9, p1, Lfx4;->a:J

    .line 152
    .line 153
    iput-wide v9, v3, Lac;->h:J

    .line 154
    .line 155
    iget-wide v9, p1, Lfx4;->c:J

    .line 156
    .line 157
    iput-wide v9, v3, Lac;->b:J

    .line 158
    .line 159
    :cond_9
    iput-object v0, p0, Lzb;->l:Lp91;

    .line 160
    .line 161
    iput-byte v7, p0, Lzb;->k:B

    .line 162
    .line 163
    invoke-virtual {v0, v2, p0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_b

    .line 168
    .line 169
    :cond_a
    move-object v1, v5

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    :goto_4
    check-cast p1, Lxw4;

    .line 172
    .line 173
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v9, 0x0

    .line 189
    move v10, v9

    .line 190
    :goto_5
    if-ge v10, v6, :cond_d

    .line 191
    .line 192
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v12, v11

    .line 197
    check-cast v12, Lfx4;

    .line 198
    .line 199
    iget-boolean v12, v12, Lfx4;->d:Z

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_6
    if-ge v9, p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v10, v6

    .line 220
    check-cast v10, Lfx4;

    .line 221
    .line 222
    iget-wide v10, v10, Lfx4;->a:J

    .line 223
    .line 224
    iget-wide v12, v3, Lac;->h:J

    .line 225
    .line 226
    invoke-static {v10, v11, v12, v13}, Lex4;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_f

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    move-object v6, v8

    .line 236
    :cond_f
    check-cast v6, Lfx4;

    .line 237
    .line 238
    if-nez v6, :cond_10

    .line 239
    .line 240
    invoke-static {v4}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v6, p1

    .line 245
    check-cast v6, Lfx4;

    .line 246
    .line 247
    :cond_10
    if-eqz v6, :cond_11

    .line 248
    .line 249
    iget-wide v9, v6, Lfx4;->a:J

    .line 250
    .line 251
    iput-wide v9, v3, Lac;->h:J

    .line 252
    .line 253
    iget-wide v9, v6, Lfx4;->c:J

    .line 254
    .line 255
    iput-wide v9, v3, Lac;->b:J

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    const-wide/16 p0, -0x1

    .line 264
    .line 265
    iput-wide p0, v3, Lac;->h:J

    .line 266
    .line 267
    :goto_7
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
