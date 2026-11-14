.class public final Li10;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Lp91;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li10;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li10;->m:Ljava/lang/Object;

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
    iget-byte v0, p0, Li10;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Li10;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Li10;

    .line 9
    .line 10
    check-cast p0, Lvu6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp91;

    .line 17
    .line 18
    iput-object p1, v0, Li10;->l:Lp91;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Li10;

    .line 22
    .line 23
    check-cast p0, Lp72;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp91;

    .line 30
    .line 31
    iput-object p1, v0, Li10;->l:Lp91;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Li10;

    .line 35
    .line 36
    check-cast p0, Lun4;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p2, v1}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lp91;

    .line 43
    .line 44
    iput-object p1, v0, Li10;->l:Lp91;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Li10;

    .line 48
    .line 49
    check-cast p0, Lyw4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p2, v1}, Li10;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lp91;

    .line 56
    .line 57
    iput-object p1, v0, Li10;->l:Lp91;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li10;->j:B

    .line 2
    .line 3
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    check-cast p1, Lfn6;

    .line 8
    .line 9
    check-cast p2, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Li10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li10;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Li10;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li10;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li10;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li10;->j:B

    .line 2
    .line 3
    sget-object v1, Lyw4;->i:Lyw4;

    .line 4
    .line 5
    iget-object v2, p0, Li10;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Li10;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Li10;->l:Lp91;

    .line 23
    .line 24
    check-cast v0, Lfn6;

    .line 25
    .line 26
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Li10;->l:Lp91;

    .line 39
    .line 40
    check-cast p1, Lfn6;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_0
    iput-object v0, p0, Li10;->l:Lp91;

    .line 44
    .line 45
    iput-boolean v5, p0, Li10;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v4

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lxw4;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lvu6;

    .line 58
    .line 59
    invoke-static {p1}, Lm26;->a(Lxw4;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v5

    .line 64
    invoke-virtual {v3, p1}, Lvu6;->v(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Li10;->k:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Li10;->l:Lp91;

    .line 75
    .line 76
    check-cast v0, Lfn6;

    .line 77
    .line 78
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Li10;->l:Lp91;

    .line 91
    .line 92
    check-cast p1, Lfn6;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_3
    iput-object v0, p0, Li10;->l:Lp91;

    .line 96
    .line 97
    iput-boolean v5, p0, Li10;->k:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    :goto_4
    return-object v4

    .line 106
    :cond_5
    :goto_5
    check-cast p1, Lxw4;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lp72;

    .line 110
    .line 111
    invoke-static {p1}, Lm26;->a(Lxw4;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v5

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v3, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    move-object v0, v2

    .line 125
    check-cast v0, Lun4;

    .line 126
    .line 127
    iget-object v1, p0, Li10;->l:Lp91;

    .line 128
    .line 129
    check-cast v1, Lfn6;

    .line 130
    .line 131
    iget-boolean v2, p0, Li10;->k:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_6
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iput-object v1, p0, Li10;->l:Lp91;

    .line 150
    .line 151
    iput-boolean v5, p0, Li10;->k:Z

    .line 152
    .line 153
    sget-object p1, Lyw4;->j:Lyw4;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_8

    .line 160
    .line 161
    :goto_7
    return-object v4

    .line 162
    :cond_8
    :goto_8
    check-cast p1, Lxw4;

    .line 163
    .line 164
    iget-byte v2, p1, Lxw4;->f:B

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    if-eq v2, v3, :cond_b

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    if-ne v2, v3, :cond_9

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_9
    const/16 v3, 0xc

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eq v2, v3, :cond_d

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    if-ne v2, v3, :cond_a

    .line 182
    .line 183
    iget-boolean v6, v0, Lun4;->D:Z

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_a
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v3, v6

    .line 193
    :goto_9
    if-ge v3, v2, :cond_d

    .line 194
    .line 195
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lfx4;

    .line 200
    .line 201
    iget-boolean v7, v7, Lfx4;->d:Z

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    :cond_b
    :goto_a
    move v6, v5

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    :goto_b
    iget-boolean p1, v0, Lun4;->D:Z

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    iget-object p1, v0, Lun4;->B:Lwg6;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, La03;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p1, v5, :cond_f

    .line 225
    .line 226
    :cond_e
    iget p1, v0, Lun4;->H:F

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget v2, v0, Lun4;->C:F

    .line 233
    .line 234
    cmpl-float p1, p1, v2

    .line 235
    .line 236
    if-lez p1, :cond_f

    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-virtual {v0, p1}, Lun4;->O1(F)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iput-boolean v6, v0, Lun4;->D:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :pswitch_2
    iget-object v0, p0, Li10;->l:Lp91;

    .line 246
    .line 247
    check-cast v0, Lfn6;

    .line 248
    .line 249
    iget-boolean v1, p0, Li10;->k:Z

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    if-ne v1, v5, :cond_10

    .line 254
    .line 255
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v6

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Lyw4;

    .line 268
    .line 269
    iput-object v6, p0, Li10;->l:Lp91;

    .line 270
    .line 271
    iput-boolean v5, p0, Li10;->k:Z

    .line 272
    .line 273
    invoke-static {v0, v2, p0}, Lop6;->j(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v4, :cond_12

    .line 278
    .line 279
    move-object p1, v4

    .line 280
    :cond_12
    :goto_c
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
