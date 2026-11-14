.class public final Lff0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lhg;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lgx2;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhg;FZLjava/lang/Object;Lgx2;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lff0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lff0;->k:Lhg;

    .line 4
    .line 5
    iput p2, p0, Lff0;->l:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lff0;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lff0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lff0;->n:Lgx2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    iget-byte p1, p0, Lff0;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lff0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lff0;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lej0;

    .line 12
    .line 13
    iget-object v6, p0, Lff0;->n:Lgx2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lff0;->k:Lhg;

    .line 17
    .line 18
    iget v3, p0, Lff0;->l:F

    .line 19
    .line 20
    iget-boolean v4, p0, Lff0;->m:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lff0;-><init>(Lhg;FZLjava/lang/Object;Lgx2;Lp91;B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lff0;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lgf0;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Lff0;->n:Lgx2;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lff0;->k:Lhg;

    .line 38
    .line 39
    iget v4, p0, Lff0;->l:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lff0;->m:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lff0;-><init>(Lhg;FZLjava/lang/Object;Lgx2;Lp91;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lff0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lff0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lff0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lff0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lff0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lff0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lff0;->n:Lgx2;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-boolean v5, p0, Lff0;->m:Z

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    iget-object v8, p0, Lff0;->k:Lhg;

    .line 16
    .line 17
    iget v9, p0, Lff0;->l:F

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lff0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lej0;

    .line 28
    .line 29
    iget-byte v13, p0, Lff0;->j:B

    .line 30
    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    if-eq v13, v10, :cond_0

    .line 34
    .line 35
    if-eq v13, v11, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v12

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v8, Lhg;->e:Lxs4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltm1;

    .line 58
    .line 59
    iget p1, p1, Ltm1;->i:F

    .line 60
    .line 61
    invoke-static {p1, v9}, Ltm1;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance p1, Ltm1;

    .line 70
    .line 71
    invoke-direct {p1, v9}, Ltm1;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-byte v10, p0, Lff0;->j:B

    .line 75
    .line 76
    invoke-virtual {v8, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v8, Lhg;->e:Lxs4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltm1;

    .line 90
    .line 91
    iget p1, p1, Ltm1;->i:F

    .line 92
    .line 93
    iget v5, v0, Lej0;->b:F

    .line 94
    .line 95
    invoke-static {p1, v5}, Ltm1;->b(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v12, Lh05;

    .line 102
    .line 103
    invoke-direct {v12, v3, v4}, Lh05;-><init>(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v3, v0, Lej0;->d:F

    .line 108
    .line 109
    invoke-static {p1, v3}, Ltm1;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v12, Lwo2;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v3, v0, Lej0;->c:F

    .line 122
    .line 123
    invoke-static {p1, v3}, Ltm1;->b(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    new-instance v12, Lt32;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget v0, v0, Lej0;->e:F

    .line 136
    .line 137
    invoke-static {p1, v0}, Ltm1;->b(FF)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v12, Lfo1;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    iput-byte v11, p0, Lff0;->j:B

    .line 149
    .line 150
    invoke-static {v8, v9, v12, v2, p0}, Lyt1;->a(Lhg;FLgx2;Lgx2;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v7, :cond_7

    .line 155
    .line 156
    :goto_1
    move-object v1, v7

    .line 157
    :cond_7
    :goto_2
    return-object v1

    .line 158
    :pswitch_0
    iget-byte v0, p0, Lff0;->j:B

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-eq v0, v10, :cond_8

    .line 163
    .line 164
    if-eq v0, v11, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v12

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v8, Lhg;->e:Lxs4;

    .line 179
    .line 180
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ltm1;

    .line 185
    .line 186
    iget p1, p1, Ltm1;->i:F

    .line 187
    .line 188
    invoke-static {p1, v9}, Ltm1;->b(FF)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    new-instance p1, Ltm1;

    .line 197
    .line 198
    invoke-direct {p1, v9}, Ltm1;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-byte v10, p0, Lff0;->j:B

    .line 202
    .line 203
    invoke-virtual {v8, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v7, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object p1, v8, Lhg;->e:Lxs4;

    .line 211
    .line 212
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ltm1;

    .line 217
    .line 218
    iget p1, p1, Ltm1;->i:F

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, Ltm1;->b(FF)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    new-instance v12, Lh05;

    .line 228
    .line 229
    invoke-direct {v12, v3, v4}, Lh05;-><init>(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {p1, v3}, Ltm1;->b(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    new-instance v12, Lwo2;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-static {p1, v0}, Ltm1;->b(FF)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    new-instance v12, Lt32;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_3
    iput-byte v11, p0, Lff0;->j:B

    .line 259
    .line 260
    invoke-static {v8, v9, v12, v2, p0}, Lyt1;->a(Lhg;FLgx2;Lgx2;Lq91;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v7, :cond_e

    .line 265
    .line 266
    :goto_4
    move-object v1, v7

    .line 267
    :cond_e
    :goto_5
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
