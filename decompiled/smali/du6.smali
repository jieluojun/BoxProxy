.class public final Ldu6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lgg;

.field public final synthetic m:Li76;


# direct methods
.method public synthetic constructor <init>(Lgg;Li76;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldu6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldu6;->l:Lgg;

    .line 4
    .line 5
    iput-object p2, p0, Ldu6;->m:Li76;

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
    iget-byte p1, p0, Ldu6;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Ldu6;->m:Li76;

    .line 4
    .line 5
    iget-object p0, p0, Ldu6;->l:Lgg;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldu6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldu6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldu6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ldu6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget-byte v0, p0, Ldu6;->j:B

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
    invoke-virtual {p0, p1, p2}, Ldu6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldu6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldu6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldu6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldu6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldu6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldu6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ldu6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ldu6;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/lang/Float;

    .line 34
    .line 35
    const/high16 p1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-boolean v6, p0, Ldu6;->k:Z

    .line 41
    .line 42
    iget-object v7, p0, Ldu6;->l:Lgg;

    .line 43
    .line 44
    iget-object v9, p0, Ldu6;->m:Li76;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0xc

    .line 49
    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v7 .. v13}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_2
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    move-object v11, p0

    .line 60
    iget-boolean p0, v11, Ldu6;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v11, Ldu6;->k:Z

    .line 84
    .line 85
    iget-object v6, v11, Ldu6;->l:Lgg;

    .line 86
    .line 87
    iget-object v8, v11, Ldu6;->m:Li76;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    invoke-static/range {v6 .. v12}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_5
    :goto_1
    return-object v2

    .line 101
    :pswitch_1
    move-object v11, p0

    .line 102
    iget-boolean p0, v11, Ldu6;->k:Z

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    if-ne p0, v6, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v11, Ldu6;->k:Z

    .line 126
    .line 127
    iget-object v6, v11, Ldu6;->l:Lgg;

    .line 128
    .line 129
    iget-object v8, v11, Ldu6;->m:Li76;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    invoke-static/range {v6 .. v12}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_8

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_8
    :goto_2
    return-object v2

    .line 143
    :pswitch_2
    move-object v11, p0

    .line 144
    iget-boolean p0, v11, Ldu6;->k:Z

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    if-ne p0, v6, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/lang/Float;

    .line 163
    .line 164
    const/high16 p0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, v11, Ldu6;->k:Z

    .line 170
    .line 171
    iget-object v6, v11, Ldu6;->l:Lgg;

    .line 172
    .line 173
    iget-object v8, v11, Ldu6;->m:Li76;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v12, 0xc

    .line 178
    .line 179
    invoke-static/range {v6 .. v12}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_b

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :cond_b
    :goto_3
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
