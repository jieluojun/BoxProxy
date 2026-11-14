.class public final Lr93;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lu93;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr93;->i:B

    .line 3
    .line 4
    iput p1, p0, Lr93;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lr93;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr93;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lr93;->i:B

    iput-object p1, p0, Lr93;->m:Ljava/lang/Object;

    iput p2, p0, Lr93;->k:I

    iput-object p3, p0, Lr93;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILp91;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lr93;->i:B

    iput-object p1, p0, Lr93;->l:Ljava/lang/Object;

    iput p2, p0, Lr93;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr93;->i:B

    .line 2
    .line 3
    iget v1, p0, Lr93;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lr93;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr93;

    .line 11
    .line 12
    iget-object p1, p0, Lr93;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lhg;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Le16;

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    iget v5, p0, Lr93;->k:I

    .line 22
    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lr93;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;B)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance p0, Lr93;

    .line 30
    .line 31
    check-cast v2, Lfh1;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p0, v2, v1, v7, p2}, Lr93;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr93;->m:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance p0, Lr93;

    .line 42
    .line 43
    check-cast v2, Lu72;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p0, v2, v1, v7, p2}, Lr93;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr93;->m:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    move-object v7, p2

    .line 53
    new-instance v4, Lr93;

    .line 54
    .line 55
    iget-object p1, p0, Lr93;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lm24;

    .line 59
    .line 60
    check-cast v2, Lgh6;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    iget v6, p0, Lr93;->k:I

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    move-object v7, v2

    .line 67
    invoke-direct/range {v4 .. v9}, Lr93;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;B)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_3
    move-object v7, p2

    .line 72
    new-instance p1, Lr93;

    .line 73
    .line 74
    iget-object p0, p0, Lr93;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast v2, Lu93;

    .line 79
    .line 80
    invoke-direct {p1, v1, p0, v2, v7}, Lr93;-><init>(ILjava/util/ArrayList;Lu93;Lp91;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    move-object v7, p2

    .line 85
    new-instance p0, Lr93;

    .line 86
    .line 87
    check-cast v2, Lu93;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, v2, v1, v7, p2}, Lr93;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lr93;->m:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr93;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loc1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr93;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrz5;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr93;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loc1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr93;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loc1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr93;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Loc1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr93;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lrz5;

    .line 84
    .line 85
    check-cast p2, Lp91;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr93;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr93;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v7, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v2, p0, Lr93;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lr93;->k:I

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lr93;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr93;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhg;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Le16;

    .line 47
    .line 48
    iget-object v2, v2, Le16;->b:Lwh;

    .line 49
    .line 50
    iput-boolean v6, p0, Lr93;->j:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    :cond_2
    :goto_0
    return-object v7

    .line 65
    :pswitch_0
    iget-object v0, p0, Lr93;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrz5;

    .line 68
    .line 69
    iget-boolean v10, p0, Lr93;->j:Z

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    if-ne v10, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lfh1;

    .line 88
    .line 89
    iput-object v9, p0, Lr93;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v6, p0, Lr93;->j:Z

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v1, p0}, Lab;->k(Lfh1;Lrz5;IFLq91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_5

    .line 98
    .line 99
    move-object v7, v8

    .line 100
    :cond_5
    :goto_1
    return-object v7

    .line 101
    :pswitch_1
    iget-object v0, p0, Lr93;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Loc1;

    .line 104
    .line 105
    iget-boolean v1, p0, Lr93;->j:Z

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-ne v1, v6, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lu72;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, Lr93;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v6, p0, Lr93;->j:Z

    .line 133
    .line 134
    invoke-interface {v2, v0, v1, p0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_8

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    :cond_8
    :goto_2
    return-object v7

    .line 142
    :pswitch_2
    iget-object v0, p0, Lr93;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lm24;

    .line 145
    .line 146
    iget-boolean v10, p0, Lr93;->j:Z

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    if-ne v10, v6, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lwk3;

    .line 165
    .line 166
    check-cast v2, Lgh6;

    .line 167
    .line 168
    invoke-direct {v4, v0, v3, v2, v9}, Lwk3;-><init>(Lm24;ILgh6;Lp91;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p0, Lr93;->j:Z

    .line 172
    .line 173
    sget-object v2, Lt24;->j:Lt24;

    .line 174
    .line 175
    invoke-static {v0, v2, v1, v4, p0}, Lbc3;->G(Lm24;Lt24;FLt72;Lq91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v8, :cond_b

    .line 180
    .line 181
    move-object v7, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_3
    iget-object v0, v0, Lm24;->d:Lxs4;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object v7

    .line 189
    :pswitch_3
    iget-boolean v0, p0, Lr93;->j:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    if-ne v0, v6, :cond_c

    .line 194
    .line 195
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v7, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-ltz v3, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Lr93;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v3, v0, :cond_e

    .line 218
    .line 219
    check-cast v2, Lu93;

    .line 220
    .line 221
    iput-boolean v6, p0, Lr93;->j:Z

    .line 222
    .line 223
    sget-object v0, Lu93;->y:Lyw5;

    .line 224
    .line 225
    invoke-virtual {v2, v3, p0}, Lu93;->f(ILq91;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v8, :cond_e

    .line 230
    .line 231
    move-object v7, v8

    .line 232
    :cond_e
    :goto_5
    return-object v7

    .line 233
    :pswitch_4
    iget-boolean v0, p0, Lr93;->j:Z

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    if-ne v0, v6, :cond_f

    .line 238
    .line 239
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v9

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lr93;->m:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lrz5;

    .line 254
    .line 255
    check-cast v2, Lu93;

    .line 256
    .line 257
    new-instance v1, Lp93;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v1, v0, v2, v4}, Lp93;-><init>(Lrz5;Le06;B)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lu93;->f:Lxs4;

    .line 264
    .line 265
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ln93;

    .line 270
    .line 271
    iget-object v0, v0, Ln93;->i:Lsi1;

    .line 272
    .line 273
    iput-boolean v6, p0, Lr93;->j:Z

    .line 274
    .line 275
    const/16 v2, 0x64

    .line 276
    .line 277
    invoke-static {v1, v3, v2, v0, p0}, Ljs;->E(Lp93;IILsi1;Lq91;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v8, :cond_11

    .line 282
    .line 283
    move-object v7, v8

    .line 284
    :cond_11
    :goto_6
    return-object v7

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
