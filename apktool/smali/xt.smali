.class public final Lxt;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILc81;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lxt;->j:B

    iput-object p1, p0, Lxt;->m:Ljava/lang/Object;

    iput p2, p0, Lxt;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lqj6;Lc81;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lxt;->j:B

    .line 16
    iput-object p1, p0, Lxt;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLlt;ILc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxt;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lxt;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lxt;->l:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lxt;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxt;

    .line 9
    .line 10
    check-cast v1, Lqj6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lxt;-><init>(Lqj6;Lc81;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lxt;->l:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lxt;

    .line 25
    .line 26
    check-cast v1, Lar5;

    .line 27
    .line 28
    iget p0, p0, Lxt;->l:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Lxt;-><init>(Ljava/lang/Object;ILc81;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lxt;

    .line 36
    .line 37
    check-cast v1, Lgj4;

    .line 38
    .line 39
    iget p0, p0, Lxt;->l:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Lxt;-><init>(Ljava/lang/Object;ILc81;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lxt;

    .line 47
    .line 48
    check-cast v1, Lb33;

    .line 49
    .line 50
    iget p0, p0, Lxt;->l:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v1, p0, p2, v0}, Lxt;-><init>(Ljava/lang/Object;ILc81;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p1, Lxt;

    .line 58
    .line 59
    iget-boolean v0, p0, Lxt;->k:Z

    .line 60
    .line 61
    check-cast v1, Llt;

    .line 62
    .line 63
    iget p0, p0, Lxt;->l:I

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, p0, p2}, Lxt;-><init>(ZLlt;ILc81;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
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
    iget-byte v0, p0, Lxt;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lc81;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxt;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lfb1;

    .line 32
    .line 33
    check-cast p2, Lc81;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxt;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lnq5;

    .line 47
    .line 48
    check-cast p2, Lc81;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxt;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lfb1;

    .line 62
    .line 63
    check-cast p2, Lc81;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxt;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lfb1;

    .line 77
    .line 78
    check-cast p2, Lc81;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lxt;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxt;->j:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lxt;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ld07;->a:Ld07;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxt;->k:Z

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lxt;->l:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v5, :cond_3

    .line 40
    .line 41
    check-cast v2, Lqj6;

    .line 42
    .line 43
    iget-object p1, v2, Lqj6;->K:Ldc1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-boolean v5, p0, Lxt;->k:Z

    .line 48
    .line 49
    new-instance v0, Lhl;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p1, v3, v1}, Lhl;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v6

    .line 63
    :goto_0
    if-ne p0, v4, :cond_3

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v3, v6

    .line 68
    :goto_2
    return-object v3

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lxt;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lar5;

    .line 88
    .line 89
    iget-object p1, v2, Lar5;->a:Lpq5;

    .line 90
    .line 91
    iget v0, p0, Lxt;->l:I

    .line 92
    .line 93
    iget-object v1, v2, Lar5;->c:Luy1;

    .line 94
    .line 95
    iput-boolean v5, p0, Lxt;->k:Z

    .line 96
    .line 97
    iget-object v2, p1, Lpq5;->a:Lik4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lik4;->g()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v0, v2

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {p1, v0, v1, p0}, Lu43;->i(Lzq5;FLqh;Ld81;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v4, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p0, v6

    .line 113
    :goto_3
    if-ne p0, v4, :cond_4

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :goto_4
    return-object v3

    .line 117
    :pswitch_1
    check-cast v2, Lgj4;

    .line 118
    .line 119
    iget-boolean v0, p0, Lxt;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-ne v0, v5, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lxt;->k:Z

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lgj4;->i(Ld81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_a

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_5
    iget p0, p0, Lxt;->l:I

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lgj4;->j(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v2, p0, p1, v5}, Lgj4;->u(IFZ)V

    .line 154
    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :goto_6
    return-object v3

    .line 158
    :pswitch_2
    iget-boolean v0, p0, Lxt;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lb33;

    .line 176
    .line 177
    iget-object p1, v2, Lb33;->y:Lv23;

    .line 178
    .line 179
    iget v0, p0, Lxt;->l:I

    .line 180
    .line 181
    iput-boolean v5, p0, Lxt;->k:Z

    .line 182
    .line 183
    invoke-interface {p1, v0, p0}, Lv23;->b(ILxt;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v4, :cond_d

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    :goto_7
    move-object v3, v6

    .line 192
    :goto_8
    return-object v3

    .line 193
    :pswitch_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Lxt;->k:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    check-cast v2, Llt;

    .line 201
    .line 202
    iget p0, p0, Lxt;->l:I

    .line 203
    .line 204
    iget-object p1, v2, Llt;->a:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p0, v0, v5}, Ln43;->r(III)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const-string v0, "app_management_proxy_mode_tab"

    .line 216
    .line 217
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-object v6

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
