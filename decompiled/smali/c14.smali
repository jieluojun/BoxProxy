.class public final Lc14;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public k:Le14;

.field public l:Z

.field public final synthetic m:Le14;


# direct methods
.method public synthetic constructor <init>(Le14;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc14;->m:Le14;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc14;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lc14;->m:Le14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc14;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lc14;-><init>(Le14;Ly71;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lc14;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lc14;-><init>(Le14;Ly71;B)V

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
    iget-byte v0, p0, Lc14;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc14;->create(Ly71;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc14;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lc14;->create(Ly71;)Ly71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc14;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lc14;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lqt1;->j:Lqt1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lc14;->m:Le14;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lcb1;->j:Lcb1;

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
    iget-boolean v0, p0, Lc14;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lc14;->k:Le14;

    .line 28
    .line 29
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Ljv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Lc14;->k:Le14;

    .line 42
    .line 43
    iput-boolean v8, p0, Lc14;->l:Z

    .line 44
    .line 45
    sget-object p1, Llj1;->a:Lpf1;

    .line 46
    .line 47
    sget-object p1, Lgf1;->l:Lgf1;

    .line 48
    .line 49
    new-instance v0, Lcf;

    .line 50
    .line 51
    const/16 v6, 0x16

    .line 52
    .line 53
    invoke-direct {v0, v4, v9, v6}, Lcf;-><init>(ILy71;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

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
    goto :goto_3

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lku;

    .line 65
    .line 66
    iget-object p0, p1, Lku;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p0

    .line 74
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ls26;

    .line 98
    .line 99
    iget-object v0, v0, Ls26;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, v5, Le14;->g:Lgl4;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_0
    iget-boolean v0, p0, Lc14;->l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Lc14;->k:Le14;

    .line 118
    .line 119
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v6}, Ljv1;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lc14;->k:Le14;

    .line 132
    .line 133
    iput-boolean v8, p0, Lc14;->l:Z

    .line 134
    .line 135
    sget-object p1, Llj1;->a:Lpf1;

    .line 136
    .line 137
    sget-object p1, Lgf1;->l:Lgf1;

    .line 138
    .line 139
    new-instance v0, Loc;

    .line 140
    .line 141
    invoke-direct {v0, v4, v9}, Loc;-><init>(ILy71;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v7, :cond_7

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    :goto_4
    check-cast p1, Ln35;

    .line 153
    .line 154
    iget-object p0, p1, Ln35;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lj35;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object v9, p0, Lj35;->g:Ljava/util/List;

    .line 161
    .line 162
    :cond_8
    if-nez v9, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v3, v9

    .line 166
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lm35;

    .line 190
    .line 191
    iget-object v0, v0, Lm35;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget-object p1, v5, Le14;->h:Lgl4;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
