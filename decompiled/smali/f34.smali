.class public final Lf34;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg;ILh04;FLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf34;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lf34;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lf34;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lf34;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lf34;->m:F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsr4;IFLfg6;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf34;->i:B

    .line 17
    iput-object p1, p0, Lf34;->n:Ljava/lang/Object;

    iput p2, p0, Lf34;->l:I

    iput p3, p0, Lf34;->m:F

    iput-object p4, p0, Lf34;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf34;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lf34;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf34;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lf34;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lsr4;

    .line 14
    .line 15
    iget v6, p0, Lf34;->m:F

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lfg6;

    .line 19
    .line 20
    iget v5, p0, Lf34;->l:I

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lf34;-><init>(Lsr4;IFLfg6;Lp91;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lf34;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lf34;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lhg;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lh04;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget v8, p0, Lf34;->m:F

    .line 40
    .line 41
    iget v6, p0, Lf34;->l:I

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lf34;-><init>(Lhg;ILh04;FLp91;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lf34;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Lf34;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrz5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf34;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf34;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le72;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf34;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf34;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lf34;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lf34;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lf34;->m:F

    .line 6
    .line 7
    iget v3, p0, Lf34;->l:I

    .line 8
    .line 9
    iget-object v5, p0, Lf34;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    sget-object v8, Ll97;->a:Ll97;

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
    iget-boolean v0, p0, Lf34;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ne v0, v10, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v9

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf34;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrz5;

    .line 46
    .line 47
    check-cast v5, Lsr4;

    .line 48
    .line 49
    new-instance v6, Lp93;

    .line 50
    .line 51
    invoke-direct {v6, v0, v5, v10}, Lp93;-><init>(Lrz5;Le06;B)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lfg6;

    .line 55
    .line 56
    iput-boolean v10, p0, Lf34;->j:Z

    .line 57
    .line 58
    sget-object v0, Lur4;->a:Ltr4;

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
    invoke-virtual {v5, v0}, Lsr4;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v9, v5, Lsr4;->q:Lus4;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Lus4;->h(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v5, Lsr4;->e:I

    .line 79
    .line 80
    if-le v3, v0, :cond_3

    .line 81
    .line 82
    move v0, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v6}, Lp93;->e()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v11, v5, Lsr4;->e:I

    .line 90
    .line 91
    sub-int/2addr v9, v11

    .line 92
    add-int/2addr v9, v10

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lp93;->e()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v3, v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-ge v3, v11, :cond_8

    .line 103
    .line 104
    :cond_5
    iget v10, v5, Lsr4;->e:I

    .line 105
    .line 106
    sub-int v10, v3, v10

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x3

    .line 113
    if-lt v10, v11, :cond_8

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sub-int v0, v3, v9

    .line 118
    .line 119
    iget v5, v5, Lsr4;->e:I

    .line 120
    .line 121
    if-ge v0, v5, :cond_7

    .line 122
    .line 123
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    add-int/2addr v9, v3

    .line 126
    iget v0, v5, Lsr4;->e:I

    .line 127
    .line 128
    if-gt v9, v0, :cond_7

    .line 129
    .line 130
    move v0, v9

    .line 131
    :cond_7
    :goto_1
    invoke-virtual {v6, v0}, Lp93;->f(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Lp93;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    add-float/2addr v0, v2

    .line 140
    new-instance v2, Lsf5;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Led4;

    .line 146
    .line 147
    const/16 v5, 0xc

    .line 148
    .line 149
    invoke-direct {v3, v2, v6, v5}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    move-object v2, v1

    .line 154
    move v1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    move-object v4, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lre3;->w(FFLwh;Lt72;Lzm6;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v7, :cond_9

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    :cond_9
    if-ne v0, v7, :cond_0

    .line 165
    .line 166
    :goto_3
    return-object v7

    .line 167
    :pswitch_0
    iget-object v0, p0, Lf34;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Le72;

    .line 170
    .line 171
    iget-boolean v11, p0, Lf34;->j:Z

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    if-ne v11, v10, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, Lhg;

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    check-cast v1, Lh04;

    .line 193
    .line 194
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lj24;

    .line 199
    .line 200
    iget-object v1, v1, Lj24;->b:Lu24;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    cmpl-float v11, v2, v6

    .line 204
    .line 205
    if-lez v11, :cond_c

    .line 206
    .line 207
    move v2, v6

    .line 208
    :cond_c
    iput-object v9, p0, Lf34;->k:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v10, p0, Lf34;->j:Z

    .line 211
    .line 212
    move v4, v2

    .line 213
    move-object v2, v1

    .line 214
    move v1, v3

    .line 215
    move v3, v4

    .line 216
    move-object v4, v0

    .line 217
    move-object v0, v5

    .line 218
    move-object v5, p0

    .line 219
    invoke-static/range {v0 .. v5}, Lwa3;->Q(Lhg;FLu24;FLe72;Lq91;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v7, :cond_d

    .line 224
    .line 225
    :goto_4
    move-object v7, v8

    .line 226
    :cond_d
    :goto_5
    return-object v7

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
