.class public final Lgy0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy81;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lgy0;->j:B

    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgy0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgy0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgy0;

    .line 8
    .line 9
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsh6;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lgy0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lgy0;

    .line 19
    .line 20
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo65;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lgy0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Lgy0;

    .line 30
    .line 31
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrb7;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v0}, Lgy0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lgy0;

    .line 41
    .line 42
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgg3;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lgy0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p0, Lgy0;

    .line 52
    .line 53
    invoke-direct {p0, v1, p2, v1}, Lgy0;-><init>(ILy81;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgy0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lgy0;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v1, p2, p1}, Lgy0;-><init>(ILy81;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance v0, Lgy0;

    .line 67
    .line 68
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lup6;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, p2, v1}, Lgy0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lxa4;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgy0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lac1;

    .line 9
    .line 10
    check-cast p2, Ly81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgy0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgy0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lac1;

    .line 24
    .line 25
    check-cast p2, Ly81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgy0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgy0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lac1;

    .line 39
    .line 40
    check-cast p2, Ly81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgy0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgy0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lac1;

    .line 54
    .line 55
    check-cast p2, Ly81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgy0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgy0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lbc1;->j:Lbc1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lac1;

    .line 70
    .line 71
    check-cast p2, Ly81;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lgy0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lgy0;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lac1;

    .line 85
    .line 86
    check-cast p2, Ly81;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lgy0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lgy0;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lxa4;

    .line 100
    .line 101
    iget-wide v2, p1, Lxa4;->a:J

    .line 102
    .line 103
    check-cast p2, Ly81;

    .line 104
    .line 105
    new-instance p1, Lgy0;

    .line 106
    .line 107
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lup6;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p0, p2, v0}, Lgy0;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lgy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgy0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lbc1;->j:Lbc1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsh6;

    .line 18
    .line 19
    iget-byte v7, p0, Lgy0;->k:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v6, :cond_0

    .line 24
    .line 25
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lsh6;->A:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    .line 41
    iput-byte v5, p0, Lgy0;->k:B

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lar4;Ly81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_3

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_3
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-byte v0, p0, Lgy0;->k:B

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eq v0, v6, :cond_5

    .line 56
    .line 57
    if-ne v0, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgy0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lo65;

    .line 75
    .line 76
    iget-boolean v0, p1, Lo65;->z:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iput-byte v6, p0, Lgy0;->k:B

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lo65;->H1(Lz81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iput-byte v5, p0, Lgy0;->k:B

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lo65;->I1(Lz81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move-object v1, v4

    .line 98
    :cond_8
    :goto_3
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lrb7;

    .line 102
    .line 103
    iget-byte v7, p0, Lgy0;->k:B

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    if-eq v7, v6, :cond_a

    .line 108
    .line 109
    if-ne v7, v5, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    :goto_4
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lrb7;->c()Lsb7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lsb7;->k:Lsb7;

    .line 129
    .line 130
    if-ne p1, v2, :cond_c

    .line 131
    .line 132
    iput-byte v6, p0, Lgy0;->k:B

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lrb7;->a(Lz81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    iput-byte v5, p0, Lgy0;->k:B

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lrb7;->b(Lz81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v4, :cond_d

    .line 148
    .line 149
    :goto_5
    move-object v1, v4

    .line 150
    :cond_d
    :goto_6
    return-object v1

    .line 151
    :pswitch_2
    iget-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lgg3;

    .line 154
    .line 155
    iget-byte v1, p0, Lgy0;->k:B

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    if-eq v1, v6, :cond_f

    .line 160
    .line 161
    if-ne v1, v5, :cond_e

    .line 162
    .line 163
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_10
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    :goto_7
    iget-object p1, v0, Lgg3;->N:Lqe0;

    .line 179
    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    iput-byte v6, p0, Lgy0;->k:B

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lqe0;->o(Ly81;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_12

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_12
    :goto_8
    iget-object p1, v0, Lgg3;->I:Lb97;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    new-instance p1, Lfg3;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {p1, v1}, Lfg3;-><init>(B)V

    .line 199
    .line 200
    .line 201
    iput-byte v5, p0, Lgy0;->k:B

    .line 202
    .line 203
    invoke-interface {p0}, Ly81;->getContext()Lrb1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ljj3;->z(Lrb1;)Llf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lm82;

    .line 212
    .line 213
    invoke-direct {v2, p1, v6}, Lm82;-><init>(Lp62;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, p0}, Llf;->a(Lp62;Ly81;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v4, :cond_13

    .line 221
    .line 222
    :goto_9
    move-object v2, v4

    .line 223
    :goto_a
    return-object v2

    .line 224
    :cond_13
    :goto_b
    iget-object p1, v0, Lgg3;->I:Lb97;

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    iget-object p1, p1, Lb97;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/widget/Magnifier;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_3
    iget-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lac1;

    .line 239
    .line 240
    iget-byte v7, p0, Lgy0;->k:B

    .line 241
    .line 242
    if-eqz v7, :cond_16

    .line 243
    .line 244
    if-eq v7, v6, :cond_15

    .line 245
    .line 246
    if-ne v7, v5, :cond_14

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    goto :goto_f

    .line 254
    :cond_15
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_16
    :goto_c
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    invoke-static {v0}, Lhq;->R(Lac1;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_19

    .line 266
    .line 267
    sget-object p1, Lsh2;->a:Lsh2;

    .line 268
    .line 269
    iput-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput-byte v6, p0, Lgy0;->k:B

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lsh2;->b(Lz81;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v4, :cond_18

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_18
    :goto_d
    iput-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 281
    .line 282
    iput-byte v5, p0, Lgy0;->k:B

    .line 283
    .line 284
    const-wide/16 v2, 0x1388

    .line 285
    .line 286
    invoke-static {v2, v3, p0}, Laq;->H(JLy81;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v4, :cond_17

    .line 291
    .line 292
    :goto_e
    move-object v1, v4

    .line 293
    :cond_19
    :goto_f
    return-object v1

    .line 294
    :pswitch_4
    iget-byte v0, p0, Lgy0;->k:B

    .line 295
    .line 296
    if-eqz v0, :cond_1c

    .line 297
    .line 298
    if-eq v0, v6, :cond_1b

    .line 299
    .line 300
    if-ne v0, v5, :cond_1a

    .line 301
    .line 302
    iget-object p0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lvg2;

    .line 305
    .line 306
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1b
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_1c
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lzg2;->a:Lzg2;

    .line 322
    .line 323
    iput-byte v6, p0, Lgy0;->k:B

    .line 324
    .line 325
    const-string v0, "https://api-ipv4.ip.sb/geoip"

    .line 326
    .line 327
    invoke-virtual {p1, v0, p0}, Lzg2;->a(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v4, :cond_1d

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_1d
    :goto_10
    check-cast p1, Lvg2;

    .line 335
    .line 336
    sget-object v0, Lzg2;->a:Lzg2;

    .line 337
    .line 338
    iput-object p1, p0, Lgy0;->l:Ljava/lang/Object;

    .line 339
    .line 340
    iput-byte v5, p0, Lgy0;->k:B

    .line 341
    .line 342
    const-string v1, "https://api-ipv6.ip.sb/geoip"

    .line 343
    .line 344
    invoke-virtual {v0, v1, p0}, Lzg2;->a(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v4, :cond_1e

    .line 349
    .line 350
    :goto_11
    move-object v2, v4

    .line 351
    goto :goto_14

    .line 352
    :cond_1e
    move-object v9, p1

    .line 353
    move-object p1, p0

    .line 354
    move-object p0, v9

    .line 355
    :goto_12
    check-cast p1, Lvg2;

    .line 356
    .line 357
    new-instance v2, Lwg2;

    .line 358
    .line 359
    if-nez p0, :cond_1f

    .line 360
    .line 361
    move-object v0, p1

    .line 362
    goto :goto_13

    .line 363
    :cond_1f
    move-object v0, p0

    .line 364
    :goto_13
    invoke-direct {v2, v0, p0, p1}, Lwg2;-><init>(Lvg2;Lvg2;Lvg2;)V

    .line 365
    .line 366
    .line 367
    :goto_14
    return-object v2

    .line 368
    :pswitch_5
    iget-object v0, p0, Lgy0;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lup6;

    .line 371
    .line 372
    iget-object v7, v0, Lup6;->a:Lky6;

    .line 373
    .line 374
    iget-byte v8, p0, Lgy0;->k:B

    .line 375
    .line 376
    if-eqz v8, :cond_22

    .line 377
    .line 378
    if-eq v8, v6, :cond_21

    .line 379
    .line 380
    if-ne v8, v5, :cond_20

    .line 381
    .line 382
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_20
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    goto :goto_18

    .line 391
    :cond_21
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_22
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-byte v6, p0, Lgy0;->k:B

    .line 399
    .line 400
    invoke-virtual {v0}, Lup6;->z()La47;

    .line 401
    .line 402
    .line 403
    if-ne v1, v4, :cond_23

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_23
    :goto_15
    iget-object p1, v0, Lup6;->f:Lzp4;

    .line 407
    .line 408
    if-eqz p1, :cond_25

    .line 409
    .line 410
    invoke-virtual {v7}, Lky6;->d()Lnm6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lnm6;->l:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {v7}, Lky6;->d()Lnm6;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-wide v2, v2, Lnm6;->m:J

    .line 421
    .line 422
    iput-byte v5, p0, Lgy0;->k:B

    .line 423
    .line 424
    invoke-virtual {p1, v0, v2, v3, p0}, Lzp4;->d(Ljava/lang/CharSequence;JLlh6;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-ne p0, v4, :cond_24

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_24
    move-object p0, v1

    .line 432
    :goto_16
    if-ne p0, v4, :cond_25

    .line 433
    .line 434
    :goto_17
    move-object v1, v4

    .line 435
    :cond_25
    :goto_18
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
