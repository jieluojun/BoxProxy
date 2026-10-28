.class public final Lou3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg;ILnr3;FLc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lou3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lou3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lou3;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lou3;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lou3;->n:F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgj4;IFLqh;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lou3;->j:B

    .line 17
    iput-object p1, p0, Lou3;->o:Ljava/lang/Object;

    iput p2, p0, Lou3;->m:I

    iput p3, p0, Lou3;->n:F

    iput-object p4, p0, Lou3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte v0, p0, Lou3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lou3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lou3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lou3;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lgj4;

    .line 14
    .line 15
    iget v6, p0, Lou3;->n:F

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lqh;

    .line 19
    .line 20
    iget v5, p0, Lou3;->m:I

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lou3;-><init>(Lgj4;IFLqh;Lc81;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lou3;->l:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lou3;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lgg;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lnr3;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget v8, p0, Lou3;->n:F

    .line 40
    .line 41
    iget v6, p0, Lou3;->m:I

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lou3;-><init>(Lgg;ILnr3;FLc81;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lou3;->l:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lou3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnq5;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lou3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lou3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lou3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg52;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lou3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lou3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lou3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lou3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lou3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lou3;->n:F

    .line 6
    .line 7
    iget v3, p0, Lou3;->m:I

    .line 8
    .line 9
    iget-object v5, p0, Lou3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    sget-object v8, Ld07;->a:Ld07;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lou3;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ne v0, v10, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v7, v8

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v9

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lou3;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnq5;

    .line 46
    .line 47
    check-cast v5, Lgj4;

    .line 48
    .line 49
    new-instance v6, Lo33;

    .line 50
    .line 51
    invoke-direct {v6, v0, v5, v10}, Lo33;-><init>(Lnq5;Lzq5;B)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lqh;

    .line 55
    .line 56
    iput-boolean v10, p0, Lou3;->k:Z

    .line 57
    .line 58
    sget-object v0, Lhj4;->a:Li4;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v0}, Lgj4;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v9, v5, Lgj4;->q:Lik4;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Lik4;->h(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v5, Lgj4;->e:I

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-le v3, v0, :cond_3

    .line 82
    .line 83
    move v0, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v0, v9

    .line 86
    :goto_0
    invoke-virtual {v6}, Lo33;->e()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget v12, v5, Lgj4;->e:I

    .line 91
    .line 92
    sub-int/2addr v11, v12

    .line 93
    add-int/2addr v11, v10

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lo33;->e()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v3, v10, :cond_5

    .line 101
    .line 102
    :cond_4
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget v10, v5, Lgj4;->e:I

    .line 105
    .line 106
    if-ge v3, v10, :cond_9

    .line 107
    .line 108
    :cond_5
    iget v10, v5, Lgj4;->e:I

    .line 109
    .line 110
    sub-int v10, v3, v10

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v12, 0x3

    .line 117
    if-lt v10, v12, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sub-int v0, v3, v11

    .line 122
    .line 123
    iget v5, v5, Lgj4;->e:I

    .line 124
    .line 125
    if-ge v0, v5, :cond_8

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    add-int/2addr v11, v3

    .line 130
    iget v0, v5, Lgj4;->e:I

    .line 131
    .line 132
    if-le v11, v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v0, v11

    .line 136
    :cond_8
    :goto_1
    invoke-virtual {v6, v0, v9}, Lo33;->f(II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {v6, v3}, Lo33;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    add-float/2addr v0, v2

    .line 145
    new-instance v2, Lz75;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lq44;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    invoke-direct {v3, v2, v6, v5}, Lq44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    move-object v2, v1

    .line 159
    move v1, v0

    .line 160
    const/4 v0, 0x0

    .line 161
    move-object v4, p0

    .line 162
    invoke-static/range {v0 .. v5}, Lcw5;->n(FFLqh;Lv52;Lie6;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-object v0, v8

    .line 170
    :goto_2
    if-ne v0, v7, :cond_0

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :pswitch_0
    iget-object v0, p0, Lou3;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lg52;

    .line 176
    .line 177
    iget-boolean v11, p0, Lou3;->k:Z

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    if-ne v11, v10, :cond_b

    .line 182
    .line 183
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lgg;

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    check-cast v1, Lnr3;

    .line 199
    .line 200
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lst3;

    .line 205
    .line 206
    iget-object v1, v1, Lst3;->b:Ldu3;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    cmpl-float v11, v2, v6

    .line 210
    .line 211
    if-lez v11, :cond_d

    .line 212
    .line 213
    move v2, v6

    .line 214
    :cond_d
    iput-object v9, p0, Lou3;->l:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v10, p0, Lou3;->k:Z

    .line 217
    .line 218
    move v4, v2

    .line 219
    move-object v2, v1

    .line 220
    move v1, v3

    .line 221
    move v3, v4

    .line 222
    move-object v4, v0

    .line 223
    move-object v0, v5

    .line 224
    move-object v5, p0

    .line 225
    invoke-static/range {v0 .. v5}, Lu23;->L(Lgg;FLdu3;FLg52;Ld81;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v7, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    :goto_4
    move-object v7, v8

    .line 233
    :goto_5
    return-object v7

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
