.class public final Lvx5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lwx5;


# direct methods
.method public synthetic constructor <init>(Lwx5;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvx5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx5;->l:Lwx5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lvx5;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvx5;

    .line 7
    .line 8
    iget-object p0, p0, Lvx5;->l:Lwx5;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvx5;-><init>(Lwx5;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvx5;

    .line 16
    .line 17
    iget-object p0, p0, Lvx5;->l:Lwx5;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lvx5;-><init>(Lwx5;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lvx5;

    .line 25
    .line 26
    iget-object p0, p0, Lvx5;->l:Lwx5;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lvx5;-><init>(Lwx5;Lc81;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lvx5;

    .line 34
    .line 35
    iget-object p0, p0, Lvx5;->l:Lwx5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lvx5;-><init>(Lwx5;Lc81;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvx5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvx5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvx5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvx5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvx5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvx5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvx5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvx5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvx5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvx5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lvx5;->l:Lwx5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvx5;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lwx5;->w:Lf03;

    .line 35
    .line 36
    invoke-interface {p1}, Lf03;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lgg;

    .line 42
    .line 43
    iget-wide v2, v6, Lwx5;->r:J

    .line 44
    .line 45
    new-instance v8, Luu6;

    .line 46
    .line 47
    invoke-direct {v8, v2, v3}, Luu6;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Lvx5;->k:Z

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v13, 0xe

    .line 56
    .line 57
    move-object v12, p0

    .line 58
    invoke-static/range {v7 .. v13}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    move-object v10, p0

    .line 67
    iget-boolean p0, v10, Lvx5;->k:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-ne p0, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v6, Lwx5;->v:Lf03;

    .line 86
    .line 87
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgg;

    .line 92
    .line 93
    iget-wide v2, v6, Lwx5;->q:J

    .line 94
    .line 95
    new-instance v6, Lmu0;

    .line 96
    .line 97
    invoke-direct {v6, v2, v3}, Lmu0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v10, Lvx5;->k:Z

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v11, 0xe

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-static/range {v5 .. v11}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_5

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :cond_5
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    move-object v10, p0

    .line 117
    iget-boolean p0, v10, Lvx5;->k:Z

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    if-ne p0, v5, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v6, Lwx5;->t:Lf03;

    .line 136
    .line 137
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lgg;

    .line 142
    .line 143
    iget p1, v6, Lwx5;->p:F

    .line 144
    .line 145
    new-instance v6, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, v10, Lvx5;->k:Z

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v11, 0xe

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    invoke-static/range {v5 .. v11}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_8

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :cond_8
    :goto_2
    return-object v1

    .line 166
    :pswitch_2
    move-object v10, p0

    .line 167
    iget-boolean p0, v10, Lvx5;->k:Z

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    if-ne p0, v5, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v6, Lwx5;->s:Lf03;

    .line 186
    .line 187
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lgg;

    .line 192
    .line 193
    iget p1, v6, Lwx5;->o:F

    .line 194
    .line 195
    new-instance v6, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v10, Lvx5;->k:Z

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v11, 0xe

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    invoke-static/range {v5 .. v11}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v4, :cond_b

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :cond_b
    :goto_3
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
