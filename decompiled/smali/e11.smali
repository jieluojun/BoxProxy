.class public final Le11;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf11;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le11;->i:B

    .line 12
    iput-object p1, p0, Le11;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrw3;FLp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le11;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le11;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le11;->k:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Le11;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Le11;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Le11;

    .line 9
    .line 10
    check-cast v1, Lnb6;

    .line 11
    .line 12
    iget p0, p0, Le11;->k:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Le11;-><init>(Lrw3;FLp91;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Le11;

    .line 20
    .line 21
    check-cast v1, Lun4;

    .line 22
    .line 23
    iget p0, p0, Le11;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v1, p0, p2, v0}, Le11;-><init>(Lrw3;FLp91;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p0, Le11;

    .line 31
    .line 32
    check-cast v1, Lf11;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Le11;-><init>(Lf11;Lp91;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Le11;->k:F

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le11;->i:B

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
    invoke-virtual {p0, p1, p2}, Le11;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loc1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le11;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le11;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Le11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lp91;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Le11;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Le11;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Le11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le11;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    iget-object v4, p0, Le11;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lnb6;

    .line 17
    .line 18
    iget-boolean v0, p0, Le11;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, Lnb6;->z:Lhg;

    .line 37
    .line 38
    iget p1, p0, Le11;->k:F

    .line 39
    .line 40
    new-instance v8, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, Lnb6;->y:Lfg6;

    .line 46
    .line 47
    iput-boolean v6, p0, Le11;->j:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v13, 0xc

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    invoke-static/range {v7 .. v13}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    move-object v9, p0

    .line 63
    iget-boolean p0, v9, Le11;->j:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-ne p0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lun4;

    .line 82
    .line 83
    move-object p0, v4

    .line 84
    iget-object v4, p0, Lun4;->A:Lcg6;

    .line 85
    .line 86
    iget v5, p0, Lun4;->H:F

    .line 87
    .line 88
    move v0, v6

    .line 89
    iget v6, v9, Le11;->k:F

    .line 90
    .line 91
    new-instance v7, Ltn4;

    .line 92
    .line 93
    invoke-direct {v7, p0, v0}, Ltn4;-><init>(Lun4;B)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lrr2;

    .line 97
    .line 98
    const/16 p1, 0x16

    .line 99
    .line 100
    invoke-direct {v8, p0, p1}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v9, Le11;->j:Z

    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, Lzb3;->a0(Lcg6;FFLp72;Le72;Lq91;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_5

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_5
    :goto_1
    return-object v1

    .line 113
    :pswitch_1
    move-object v9, p0

    .line 114
    move v0, v6

    .line 115
    check-cast v4, Lf11;

    .line 116
    .line 117
    iget-boolean p0, v9, Le11;->j:Z

    .line 118
    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget p0, v9, Le11;->k:F

    .line 141
    .line 142
    iget-object p1, v4, Lf11;->a:Lt36;

    .line 143
    .line 144
    iget-object p1, p1, Lt36;->d:Lo36;

    .line 145
    .line 146
    sget-object v1, Ln36;->e:Lz36;

    .line 147
    .line 148
    iget-object p1, p1, Lo36;->i:Lb04;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    :cond_8
    check-cast v5, Lt72;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    iget-object p1, v4, Lf11;->a:Lt36;

    .line 162
    .line 163
    iget-object p1, p1, Lt36;->d:Lo36;

    .line 164
    .line 165
    sget-object v1, Lx36;->w:Lz36;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbz5;

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long p0, p0

    .line 178
    and-long/2addr p0, v6

    .line 179
    new-instance v1, Llh4;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, Llh4;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, v9, Le11;->j:Z

    .line 185
    .line 186
    invoke-interface {v5, v1, v9}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eq p1, v3, :cond_9

    .line 191
    .line 192
    :goto_2
    check-cast p1, Llh4;

    .line 193
    .line 194
    iget-wide p0, p1, Llh4;->a:J

    .line 195
    .line 196
    and-long/2addr p0, v6

    .line 197
    long-to-int p0, p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    new-instance v3, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_3
    return-object v3

    .line 208
    :cond_a
    const-string p0, "Required value was null."

    .line 209
    .line 210
    invoke-static {p0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
