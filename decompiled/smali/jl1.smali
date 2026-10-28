.class public final Ljl1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Llr2;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Llr2;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljl1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljl1;->l:Llr2;

    .line 4
    .line 5
    iput-object p2, p0, Ljl1;->m:Lnr3;

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
    iget-byte p1, p0, Ljl1;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljl1;

    .line 7
    .line 8
    iget-object v0, p0, Ljl1;->m:Lnr3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Ljl1;->l:Llr2;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljl1;-><init>(Llr2;Lnr3;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljl1;

    .line 18
    .line 19
    iget-object v0, p0, Ljl1;->m:Lnr3;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Ljl1;->l:Llr2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ljl1;-><init>(Llr2;Lnr3;Lc81;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ljl1;

    .line 29
    .line 30
    iget-object v0, p0, Ljl1;->m:Lnr3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Ljl1;->l:Llr2;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ljl1;-><init>(Llr2;Lnr3;Lc81;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ljl1;

    .line 40
    .line 41
    iget-object v0, p0, Ljl1;->m:Lnr3;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Ljl1;->l:Llr2;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ljl1;-><init>(Llr2;Lnr3;Lc81;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Ljl1;

    .line 51
    .line 52
    iget-object v0, p0, Ljl1;->m:Lnr3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Ljl1;->l:Llr2;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Ljl1;-><init>(Llr2;Lnr3;Lc81;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
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
    iget-byte v0, p0, Ljl1;->j:B

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
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljl1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljl1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljl1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljl1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljl1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljl1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ljl1;->m:Lnr3;

    .line 6
    .line 7
    iget-object v3, p0, Ljl1;->l:Llr2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ljl1;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Llr2;->a()Li02;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lil1;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, p1, v2, v4}, Lil1;-><init>(Ljava/util/ArrayList;Lnr3;B)V

    .line 49
    .line 50
    .line 51
    iput-boolean v7, p0, Ljl1;->k:Z

    .line 52
    .line 53
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Ljl1;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Llr2;->a()Li02;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lil1;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, p1, v2, v4}, Lil1;-><init>(Ljava/util/ArrayList;Lnr3;B)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, p0, Ljl1;->k:Z

    .line 95
    .line 96
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_5

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :cond_5
    :goto_1
    return-object v1

    .line 104
    :pswitch_1
    iget-boolean v0, p0, Ljl1;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v7, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Llr2;->a()Li02;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lil1;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v3, p1, v2, v4}, Lil1;-><init>(Ljava/util/ArrayList;Lnr3;B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v7, p0, Ljl1;->k:Z

    .line 138
    .line 139
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_8

    .line 144
    .line 145
    move-object v1, v6

    .line 146
    :cond_8
    :goto_2
    return-object v1

    .line 147
    :pswitch_2
    iget-boolean v0, p0, Ljl1;->k:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-ne v0, v7, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Llr2;->a()Li02;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lil1;

    .line 175
    .line 176
    invoke-direct {v3, p1, v2, v7}, Lil1;-><init>(Ljava/util/ArrayList;Lnr3;B)V

    .line 177
    .line 178
    .line 179
    iput-boolean v7, p0, Ljl1;->k:Z

    .line 180
    .line 181
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_b

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    :cond_b
    :goto_3
    return-object v1

    .line 189
    :pswitch_3
    iget-boolean v0, p0, Ljl1;->k:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    if-ne v0, v7, :cond_c

    .line 194
    .line 195
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Llr2;->a()Li02;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lil1;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v3, p1, v2, v4}, Lil1;-><init>(Ljava/util/ArrayList;Lnr3;B)V

    .line 220
    .line 221
    .line 222
    iput-boolean v7, p0, Ljl1;->k:Z

    .line 223
    .line 224
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v6, :cond_e

    .line 229
    .line 230
    move-object v1, v6

    .line 231
    :cond_e
    :goto_4
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
