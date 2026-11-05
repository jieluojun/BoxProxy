.class public final Ldn3;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldn3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldn3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldn3;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Ldn3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luf6;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 9

    .line 1
    iget-byte p1, p0, Ldn3;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Ldn3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldn3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldn3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lju3;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Las3;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget v4, p0, Ldn3;->l:F

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Ldn3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ly71;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Ldn3;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Len3;

    .line 31
    .line 32
    check-cast v0, Lu86;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget v5, p0, Ldn3;->l:F

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Ldn3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ly71;B)V

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
    iget-byte v0, p0, Ldn3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Lbb1;

    .line 6
    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldn3;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldn3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn3;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldn3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, v5, Ldn3;->j:B

    .line 4
    .line 5
    iget-object v1, v5, Ldn3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lcb1;->j:Lcb1;

    .line 10
    .line 11
    iget v3, v5, Ldn3;->l:F

    .line 12
    .line 13
    sget-object v8, Lk27;->a:Lk27;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    iget-object v9, v5, Ldn3;->m:Ljava/lang/Object;

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
    check-cast v0, Lju3;

    .line 25
    .line 26
    iget-byte v11, v5, Ldn3;->k:B

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    if-eq v11, v4, :cond_0

    .line 31
    .line 32
    if-ne v11, v6, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object v7, v8

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v10

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lju3;->g:F

    .line 50
    .line 51
    iget-object v11, v0, Lju3;->a:Ldg;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    iput v12, v0, Lju3;->g:F

    .line 55
    .line 56
    invoke-virtual {v11}, Ldg;->e()Ljava/lang/Object;

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
    if-nez v13, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v11}, Ldg;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    iget-object v13, v11, Ldg;->f:Lgl4;

    .line 78
    .line 79
    invoke-virtual {v13}, Lgl4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    cmpg-float v13, v13, v3

    .line 90
    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    check-cast v1, Las3;

    .line 95
    .line 96
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Lgu3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lju3;->a()Lfu3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v11}, Ldg;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpg-float v1, v3, v1

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    move-object v14, v9

    .line 124
    check-cast v14, Lju3;

    .line 125
    .line 126
    neg-float v0, v2

    .line 127
    new-instance v12, Lut3;

    .line 128
    .line 129
    iget v15, v5, Ldn3;->l:F

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, Lut3;-><init>(Lgu3;Lju3;FFLy71;)V

    .line 136
    .line 137
    .line 138
    iput-byte v4, v5, Ldn3;->k:B

    .line 139
    .line 140
    sget-object v1, Lqu3;->j:Lqu3;

    .line 141
    .line 142
    invoke-static {v14, v1, v0, v12, v5}, Lq43;->V(Lju3;Lqu3;FLs52;Lz71;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v1, Lxi0;

    .line 150
    .line 151
    invoke-direct {v1, v0, v3, v13, v10}, Lxi0;-><init>(Lju3;FLgu3;Ly71;)V

    .line 152
    .line 153
    .line 154
    iput-byte v6, v5, Ldn3;->k:B

    .line 155
    .line 156
    sget-object v2, Lqu3;->l:Lqu3;

    .line 157
    .line 158
    invoke-static {v0, v2, v12, v1, v5}, Lq43;->V(Lju3;Lqu3;FLs52;Lz71;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_1

    .line 163
    .line 164
    :goto_1
    return-object v7

    .line 165
    :pswitch_0
    check-cast v9, Len3;

    .line 166
    .line 167
    iget-byte v0, v5, Ldn3;->k:B

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-eq v0, v4, :cond_8

    .line 172
    .line 173
    if-ne v0, v6, :cond_7

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, Len3;->E:Lk96;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iput-byte v4, v5, Ldn3;->k:B

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Leu2;->E(Lz71;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :goto_2
    iget-object v0, v9, Len3;->D:Ldg;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    new-instance v1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lu86;

    .line 213
    .line 214
    iput-byte v6, v5, Ldn3;->k:B

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, Ldg;->b(Ldg;Ljava/lang/Object;Lnh;Ljava/lang/Float;Lo52;Ly71;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v7, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    :goto_3
    move-object v7, v8

    .line 228
    :goto_4
    return-object v7

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
