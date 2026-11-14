.class public final Lau3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lau3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lau3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lau3;->k:F

    .line 6
    .line 7
    iput-object p3, p0, Lau3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte p1, p0, Lau3;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lau3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lau3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lau3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lm24;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lh04;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget v4, p0, Lau3;->k:F

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lau3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lp91;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Lau3;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lbu3;

    .line 31
    .line 32
    check-cast v0, Lfg6;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget v5, p0, Lau3;->k:F

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lau3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lau3;->i:B

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
    invoke-virtual {p0, p1, p2}, Lau3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lau3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lau3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lau3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lau3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lau3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lau3;->i:B

    .line 4
    .line 5
    iget-object v1, v5, Lau3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    iget v3, v5, Lau3;->k:F

    .line 12
    .line 13
    sget-object v8, Ll97;->a:Ll97;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    iget-object v9, v5, Lau3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, Lm24;

    .line 25
    .line 26
    iget-byte v11, v5, Lau3;->j:B

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v4, :cond_0

    .line 31
    .line 32
    if-eq v11, v6, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v10

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v7, v8

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lm24;->g:F

    .line 50
    .line 51
    iget-object v11, v0, Lm24;->a:Lhg;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    iput v12, v0, Lm24;->g:F

    .line 55
    .line 56
    invoke-virtual {v11}, Lhg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    cmpg-float v13, v13, v3

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lhg;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    iget-object v13, v11, Lhg;->e:Lxs4;

    .line 77
    .line 78
    invoke-virtual {v13}, Lxs4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    cmpg-float v13, v13, v3

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    :cond_3
    check-cast v1, Lh04;

    .line 93
    .line 94
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Lj24;

    .line 100
    .line 101
    invoke-virtual {v0}, Lm24;->a()Li24;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v11}, Lhg;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v1, v3, v1

    .line 118
    .line 119
    if-gez v1, :cond_4

    .line 120
    .line 121
    move-object v14, v9

    .line 122
    check-cast v14, Lm24;

    .line 123
    .line 124
    neg-float v0, v2

    .line 125
    new-instance v12, Ly14;

    .line 126
    .line 127
    iget v15, v5, Lau3;->k:F

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, Ly14;-><init>(Lj24;Lm24;FFLp91;)V

    .line 134
    .line 135
    .line 136
    iput-byte v4, v5, Lau3;->j:B

    .line 137
    .line 138
    sget-object v1, Lt24;->i:Lt24;

    .line 139
    .line 140
    invoke-static {v14, v1, v0, v12, v5}, Lbc3;->G(Lm24;Lt24;FLt72;Lq91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance v1, Lyj0;

    .line 148
    .line 149
    invoke-direct {v1, v0, v3, v13, v10}, Lyj0;-><init>(Lm24;FLj24;Lp91;)V

    .line 150
    .line 151
    .line 152
    iput-byte v6, v5, Lau3;->j:B

    .line 153
    .line 154
    sget-object v2, Lt24;->k:Lt24;

    .line 155
    .line 156
    invoke-static {v0, v2, v12, v1, v5}, Lbc3;->G(Lm24;Lt24;FLt72;Lq91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_1

    .line 161
    .line 162
    :goto_0
    return-object v7

    .line 163
    :pswitch_0
    check-cast v9, Lbu3;

    .line 164
    .line 165
    iget-byte v0, v5, Lau3;->j:B

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    if-ne v0, v6, :cond_5

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, Lbu3;->D:Lwg6;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput-byte v4, v5, Lau3;->j:B

    .line 194
    .line 195
    invoke-virtual {v0, v5}, La03;->E(Lq91;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eq v0, v7, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_1
    iget-object v0, v9, Lbu3;->C:Lhg;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    new-instance v1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lfg6;

    .line 210
    .line 211
    iput-byte v6, v5, Lau3;->j:B

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v6, 0xc

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v0, v7, :cond_9

    .line 222
    .line 223
    :goto_2
    move-object v7, v8

    .line 224
    :cond_9
    :goto_3
    return-object v7

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
