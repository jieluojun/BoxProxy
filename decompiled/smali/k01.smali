.class public final Lk01;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll01;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk01;->j:B

    .line 12
    iput-object p1, p0, Lk01;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwn3;FLc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk01;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk01;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lk01;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk01;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lk01;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk01;

    .line 9
    .line 10
    check-cast v1, Lq26;

    .line 11
    .line 12
    iget p0, p0, Lk01;->l:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Lk01;-><init>(Lwn3;FLc81;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lk01;

    .line 20
    .line 21
    check-cast v1, Lwe4;

    .line 22
    .line 23
    iget p0, p0, Lk01;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v1, p0, p2, v0}, Lk01;-><init>(Lwn3;FLc81;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p0, Lk01;

    .line 31
    .line 32
    check-cast v1, Ll01;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Lk01;-><init>(Ll01;Lc81;)V

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
    iput p1, p0, Lk01;->l:F

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
    iget-byte v0, p0, Lk01;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk01;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfb1;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk01;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk01;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lc81;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lk01;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lk01;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lk01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lk01;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    iget-object v4, p0, Lk01;->m:Ljava/lang/Object;

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
    check-cast v4, Lq26;

    .line 17
    .line 18
    iget-boolean v0, p0, Lk01;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, Lq26;->A:Lgg;

    .line 37
    .line 38
    iget p1, p0, Lk01;->l:F

    .line 39
    .line 40
    new-instance v8, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, Lq26;->z:Li76;

    .line 46
    .line 47
    iput-boolean v6, p0, Lk01;->k:Z

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
    invoke-static/range {v7 .. v13}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

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
    iget-boolean p0, v9, Lk01;->k:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-ne p0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lwe4;

    .line 82
    .line 83
    move-object p0, v4

    .line 84
    iget-object v4, p0, Lwe4;->C:Lf76;

    .line 85
    .line 86
    iget v5, p0, Lwe4;->H:F

    .line 87
    .line 88
    move v0, v6

    .line 89
    iget v6, v9, Lk01;->l:F

    .line 90
    .line 91
    new-instance v7, Lte4;

    .line 92
    .line 93
    invoke-direct {v7, p0, v0}, Lte4;-><init>(Lwe4;B)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lep2;

    .line 97
    .line 98
    const/16 p1, 0x14

    .line 99
    .line 100
    invoke-direct {v8, p0, p1}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v9, Lk01;->k:Z

    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, Ln23;->H(Lf76;FFLr52;Lg52;Ld81;)Ljava/lang/Object;

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
    check-cast v4, Ll01;

    .line 116
    .line 117
    iget-boolean p0, v9, Lk01;->k:Z

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget p0, v9, Lk01;->l:F

    .line 141
    .line 142
    iget-object p1, v4, Ll01;->a:Lqu5;

    .line 143
    .line 144
    iget-object p1, p1, Lqu5;->d:Llu5;

    .line 145
    .line 146
    sget-object v1, Lku5;->e:Lvu5;

    .line 147
    .line 148
    iget-object p1, p1, Llu5;->j:Lhr3;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v5, p1

    .line 158
    :goto_2
    check-cast v5, Lv52;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    iget-object p1, v4, Ll01;->a:Lqu5;

    .line 163
    .line 164
    iget-object p1, p1, Lqu5;->d:Llu5;

    .line 165
    .line 166
    sget-object v1, Ltu5;->x:Lvu5;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lxp5;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v1, p1

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long p0, p0

    .line 185
    const/16 v4, 0x20

    .line 186
    .line 187
    shl-long/2addr v1, v4

    .line 188
    and-long/2addr p0, v6

    .line 189
    or-long/2addr p0, v1

    .line 190
    new-instance v1, Lo84;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lo84;-><init>(J)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, v9, Lk01;->k:Z

    .line 196
    .line 197
    invoke-interface {v5, v1, v9}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v3, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    :goto_3
    check-cast p1, Lo84;

    .line 205
    .line 206
    iget-wide p0, p1, Lo84;->a:J

    .line 207
    .line 208
    and-long/2addr p0, v6

    .line 209
    long-to-int p0, p0

    .line 210
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    new-instance v3, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v3

    .line 220
    :cond_a
    const-string p0, "Required value was null."

    .line 221
    .line 222
    invoke-static {p0}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
