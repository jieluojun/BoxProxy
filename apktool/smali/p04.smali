.class public final Lp04;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Lr04;

.field public l:Z

.field public final synthetic m:Lr04;


# direct methods
.method public synthetic constructor <init>(Lr04;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp04;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lp04;->m:Lr04;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp04;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lp04;->m:Lr04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp04;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lp04;-><init>(Lr04;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp04;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lp04;-><init>(Lr04;Lc81;B)V

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
    iget-byte v0, p0, Lp04;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp04;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp04;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lp04;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp04;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lp04;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lst1;->j:Lst1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lp04;->m:Lr04;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lgb1;->j:Lgb1;

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
    iget-boolean v0, p0, Lp04;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lp04;->k:Lr04;

    .line 28
    .line 29
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Lp04;->k:Lr04;

    .line 42
    .line 43
    iput-boolean v8, p0, Lp04;->l:Z

    .line 44
    .line 45
    sget-object p1, Loj1;->a:Lsf1;

    .line 46
    .line 47
    sget-object p1, Ljf1;->l:Ljf1;

    .line 48
    .line 49
    new-instance v0, Lff;

    .line 50
    .line 51
    const/16 v6, 0x16

    .line 52
    .line 53
    invoke-direct {v0, v4, v9, v6}, Lff;-><init>(ILc81;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

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
    check-cast p1, Lpu;

    .line 65
    .line 66
    iget-object p0, p1, Lpu;->a:Ljava/lang/Object;

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
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lf16;

    .line 98
    .line 99
    iget-object v0, v0, Lf16;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, v5, Lr04;->g:Llk4;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_0
    iget-boolean v0, p0, Lp04;->l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Lp04;->k:Lr04;

    .line 118
    .line 119
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lp04;->k:Lr04;

    .line 132
    .line 133
    iput-boolean v8, p0, Lp04;->l:Z

    .line 134
    .line 135
    sget-object p1, Loj1;->a:Lsf1;

    .line 136
    .line 137
    sget-object p1, Ljf1;->l:Ljf1;

    .line 138
    .line 139
    new-instance v0, Lrc;

    .line 140
    .line 141
    invoke-direct {v0, v4, v9}, Lrc;-><init>(ILc81;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

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
    check-cast p1, Lq25;

    .line 153
    .line 154
    iget-object p0, p1, Lq25;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lm25;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object v9, p0, Lm25;->g:Ljava/util/List;

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
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lp25;

    .line 190
    .line 191
    iget-object v0, v0, Lp25;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget-object p1, v5, Lr04;->h:Llk4;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

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
