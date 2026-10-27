.class public final Ljl5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ldk5;

.field public final synthetic m:Lt33;


# direct methods
.method public synthetic constructor <init>(BLc81;Lt33;Ldk5;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljl5;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Ljl5;->l:Ldk5;

    .line 4
    .line 5
    iput-object p3, p0, Ljl5;->m:Lt33;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Ljl5;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Ljl5;->m:Lt33;

    .line 4
    .line 5
    iget-object p0, p0, Ljl5;->l:Ldk5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljl5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Ljl5;-><init>(BLc81;Lt33;Ldk5;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljl5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, v0, p0}, Ljl5;-><init>(BLc81;Lt33;Ldk5;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljl5;->j:B

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
    invoke-virtual {p0, p1, p2}, Ljl5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljl5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ljl5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljl5;->m:Lt33;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    iget-object v7, p0, Ljl5;->l:Ldk5;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Ljl5;->k:B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ldk5;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, v7, Ldk5;->m:Llk4;

    .line 51
    .line 52
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Ldj5;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0}, Ldj5;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-byte v8, p0, Ljl5;->k:B

    .line 71
    .line 72
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ln43;->G(Lwa1;)Llf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ldk5;->g()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v7}, Ldk5;->h()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-byte v9, p0, Ljl5;->k:B

    .line 96
    .line 97
    invoke-virtual {v3, p1, v0, p0}, Lt33;->m(IILc81;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_4

    .line 102
    .line 103
    :goto_1
    move-object v1, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v7, v2}, Ldk5;->q(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-object v1

    .line 109
    :pswitch_0
    iget-byte v0, p0, Ljl5;->k:B

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eq v0, v8, :cond_7

    .line 114
    .line 115
    if-ne v0, v9, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ldk5;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    iget-object p1, v7, Ldk5;->m:Llk4;

    .line 140
    .line 141
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    new-instance p1, Ldj5;

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-direct {p1, v0}, Ldj5;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-byte v8, p0, Ljl5;->k:B

    .line 160
    .line 161
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ln43;->G(Lwa1;)Llf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v6, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v7}, Ldk5;->g()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v7}, Ldk5;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-byte v9, p0, Ljl5;->k:B

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0, p0}, Lt33;->m(IILc81;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v6, :cond_a

    .line 191
    .line 192
    :goto_5
    move-object v1, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :goto_6
    invoke-virtual {v7, v2}, Ldk5;->q(Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_7
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
