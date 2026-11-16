.class public final Le94;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Lg94;

.field public k:Z

.field public final synthetic l:Lg94;


# direct methods
.method public synthetic constructor <init>(Lg94;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le94;->l:Lg94;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Le94;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Le94;->l:Lg94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le94;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Le94;-><init>(Lg94;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Le94;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Le94;-><init>(Lg94;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le94;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le94;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le94;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Le94;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le94;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le94;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Liv1;->i:Liv1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Le94;->l:Lg94;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Le94;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Le94;->j:Lg94;

    .line 28
    .line 29
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Le94;->j:Lg94;

    .line 42
    .line 43
    iput-boolean v8, p0, Le94;->k:Z

    .line 44
    .line 45
    sget-object p1, Lil1;->a:Lhh1;

    .line 46
    .line 47
    sget-object p1, Lyg1;->k:Lyg1;

    .line 48
    .line 49
    new-instance v0, Lff;

    .line 50
    .line 51
    const/16 v6, 0x16

    .line 52
    .line 53
    invoke-direct {v0, v4, v9, v6}, Lff;-><init>(ILp91;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v7, :cond_2

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lvu;

    .line 65
    .line 66
    iget-object p0, p1, Lvu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lda6;

    .line 97
    .line 98
    iget-object v0, v0, Lda6;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, v5, Lg94;->g:Lxs4;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :pswitch_0
    iget-boolean v0, p0, Le94;->k:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-ne v0, v8, :cond_5

    .line 115
    .line 116
    iget-object v5, p0, Le94;->j:Lg94;

    .line 117
    .line 118
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Le94;->j:Lg94;

    .line 131
    .line 132
    iput-boolean v8, p0, Le94;->k:Z

    .line 133
    .line 134
    sget-object p1, Lil1;->a:Lhh1;

    .line 135
    .line 136
    sget-object p1, Lyg1;->k:Lyg1;

    .line 137
    .line 138
    new-instance v0, Lpc;

    .line 139
    .line 140
    invoke-direct {v0, v4, v9}, Lpc;-><init>(ILp91;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v7, :cond_7

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_3
    check-cast p1, Lva5;

    .line 152
    .line 153
    iget-object p0, p1, Lva5;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lra5;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    iget-object v9, p0, Lra5;->g:Ljava/util/List;

    .line 160
    .line 161
    :cond_8
    if-eqz v9, :cond_9

    .line 162
    .line 163
    move-object v3, v9

    .line 164
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lua5;

    .line 188
    .line 189
    iget-object v0, v0, Lua5;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    iget-object p1, v5, Lg94;->h:Lxs4;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
