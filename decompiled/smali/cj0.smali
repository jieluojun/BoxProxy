.class public final Lcj0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLqh;Lz75;Lc81;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcj0;->j:B

    .line 17
    iput p1, p0, Lcj0;->l:F

    iput-object p2, p0, Lcj0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcj0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lcj0;->j:B

    iput-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    iput p2, p0, Lcj0;->l:F

    iput-object p3, p0, Lcj0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcj0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lvt3;FLst3;Lc81;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcj0;->j:B

    .line 18
    iput-object p1, p0, Lcj0;->n:Ljava/lang/Object;

    iput p2, p0, Lcj0;->l:F

    iput-object p3, p0, Lcj0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lw52;Lo17;FLy75;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcj0;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcj0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcj0;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lcj0;->o:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcj0;->j:B

    .line 2
    .line 3
    iget v1, p0, Lcj0;->l:F

    .line 4
    .line 5
    iget-object v2, p0, Lcj0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcj0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcj0;

    .line 13
    .line 14
    check-cast v3, Lqh;

    .line 15
    .line 16
    check-cast v2, Lz75;

    .line 17
    .line 18
    invoke-direct {p0, v1, v3, v2, p2}, Lcj0;-><init>(FLqh;Lz75;Lc81;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lcj0;

    .line 25
    .line 26
    check-cast v3, Lvt3;

    .line 27
    .line 28
    check-cast v2, Lst3;

    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v2, p2}, Lcj0;-><init>(Lvt3;FLst3;Lc81;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v4, Lcj0;

    .line 37
    .line 38
    iget-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ltj0;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lej0;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lak0;

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    iget v6, p0, Lcj0;->l:F

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v4 .. v10}, Lcj0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_2
    move-object v10, p2

    .line 58
    new-instance v5, Lcj0;

    .line 59
    .line 60
    iget-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lw52;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lo17;

    .line 67
    .line 68
    iget v8, p0, Lcj0;->l:F

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Ly75;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Lcj0;-><init>(Lw52;Lo17;FLy75;Lc81;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_3
    move-object v10, p2

    .line 78
    new-instance v5, Lcj0;

    .line 79
    .line 80
    iget-object p1, p0, Lcj0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lv37;

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Lo84;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Ln37;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    iget v7, p0, Lcj0;->l:F

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lcj0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcj0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lcj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcj0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfb1;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcj0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfb1;

    .line 54
    .line 55
    check-cast p2, Lc81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcj0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lfb1;

    .line 69
    .line 70
    check-cast p2, Lc81;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcj0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcj0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcj0;->l:F

    .line 5
    .line 6
    sget-object v6, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v3, p0, Lcj0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcj0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcj0;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcj0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnq5;

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    check-cast v2, Lqh;

    .line 45
    .line 46
    check-cast v3, Lz75;

    .line 47
    .line 48
    new-instance v1, Lmh4;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v10}, Lmh4;-><init>(Lz75;Lnq5;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v10, p0, Lcj0;->k:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v3, v1

    .line 57
    iget v1, p0, Lcj0;->l:F

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lcw5;->n(FFLqh;Lv52;Lie6;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v8, :cond_2

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    :cond_2
    :goto_0
    return-object v6

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcj0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lg52;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcj0;->k:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v10, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lvt3;

    .line 92
    .line 93
    iget-object v1, v5, Lvt3;->a:Lgg;

    .line 94
    .line 95
    check-cast v3, Lst3;

    .line 96
    .line 97
    iput-object v9, p0, Lcj0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v10, p0, Lcj0;->k:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v0, p0}, Lu23;->M(Lgg;FLst3;Lg52;Ld81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    :cond_5
    :goto_1
    return-object v6

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcj0;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ltj0;

    .line 112
    .line 113
    iget-boolean v1, p0, Lcj0;->k:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-ne v1, v10, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Ltj0;->f:Lw52;

    .line 132
    .line 133
    iget-object v7, v0, Ltj0;->d:Lgq3;

    .line 134
    .line 135
    new-instance v9, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-boolean v10, p0, Lcj0;->k:Z

    .line 141
    .line 142
    invoke-interface {v1, v7, v9, p0}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v8, :cond_8

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcd7;->s(Lwa1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ltj0;->c:Lw52;

    .line 158
    .line 159
    check-cast v5, Lej0;

    .line 160
    .line 161
    check-cast v3, Lak0;

    .line 162
    .line 163
    iget-object v0, v0, Ltj0;->d:Lgq3;

    .line 164
    .line 165
    new-instance v2, Lgq3;

    .line 166
    .line 167
    iget-object v0, v0, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lgq3;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v5, v3, v2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v6

    .line 176
    :pswitch_2
    iget-boolean v0, p0, Lcj0;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-ne v0, v10, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcj0;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lw52;

    .line 197
    .line 198
    check-cast v5, Lo17;

    .line 199
    .line 200
    new-instance v7, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-boolean v10, p0, Lcj0;->k:Z

    .line 206
    .line 207
    invoke-interface {v0, v5, v7, p0}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v8, :cond_b

    .line 212
    .line 213
    move-object v6, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    check-cast v3, Ly75;

    .line 216
    .line 217
    iput-boolean v1, v3, Ly75;->j:Z

    .line 218
    .line 219
    :goto_5
    return-object v6

    .line 220
    :pswitch_3
    iget-boolean v0, p0, Lcj0;->k:Z

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    if-ne v0, v10, :cond_c

    .line 225
    .line 226
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v9

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcj0;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lv37;

    .line 241
    .line 242
    check-cast v5, Lo84;

    .line 243
    .line 244
    iget-wide v11, v5, Lo84;->a:J

    .line 245
    .line 246
    const/16 v5, 0x20

    .line 247
    .line 248
    shr-long/2addr v11, v5

    .line 249
    long-to-int v5, v11

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    check-cast v3, Ln37;

    .line 255
    .line 256
    new-instance v7, Lbj0;

    .line 257
    .line 258
    invoke-direct {v7, v3, v1}, Lbj0;-><init>(Ln37;B)V

    .line 259
    .line 260
    .line 261
    iput-boolean v10, p0, Lcj0;->k:Z

    .line 262
    .line 263
    invoke-virtual {v0, v2, v5, v7, p0}, Lv37;->b(FFLbj0;Ld81;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v8, :cond_e

    .line 268
    .line 269
    move-object v6, v8

    .line 270
    :cond_e
    :goto_6
    return-object v6

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
