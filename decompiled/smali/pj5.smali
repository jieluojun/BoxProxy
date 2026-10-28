.class public final Lpj5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lqj5;

.field public final synthetic m:Lc26;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(Lqj5;Lc26;Lr52;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj5;->l:Lqj5;

    .line 4
    .line 5
    iput-object p2, p0, Lpj5;->m:Lc26;

    .line 6
    .line 7
    iput-object p3, p0, Lpj5;->n:Lr52;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    iget-byte p1, p0, Lpj5;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpj5;

    .line 7
    .line 8
    iget-object v3, p0, Lpj5;->n:Lr52;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpj5;->l:Lqj5;

    .line 12
    .line 13
    iget-object v2, p0, Lpj5;->m:Lc26;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lpj5;-><init>(Lqj5;Lc26;Lr52;Lc81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lpj5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lpj5;->n:Lr52;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lpj5;->l:Lqj5;

    .line 28
    .line 29
    iget-object v3, p0, Lpj5;->m:Lc26;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lpj5;-><init>(Lqj5;Lc26;Lr52;Lc81;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpj5;->j:B

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
    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpj5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpj5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lpj5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lpj5;->n:Lr52;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    iget-object v5, p0, Lpj5;->l:Lqj5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lpj5;->m:Lc26;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lqj5;->t:Lnr3;

    .line 21
    .line 22
    iget-boolean v9, p0, Lpj5;->k:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, v5, Lqj5;->a:Lxi5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    iput-boolean v6, p0, Lpj5;->k:Z

    .line 51
    .line 52
    sget-object v3, Loj1;->a:Lsf1;

    .line 53
    .line 54
    sget-object v3, Ljf1;->l:Ljf1;

    .line 55
    .line 56
    new-instance v6, Lac2;

    .line 57
    .line 58
    invoke-direct {v6, p1, v7, v8}, Lac2;-><init>(Landroid/content/Context;Lc26;Lc81;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lb26;

    .line 70
    .line 71
    invoke-virtual {v5}, Lqj5;->b()Lc26;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v7, :cond_3

    .line 76
    .line 77
    iget-object p0, p1, Lb26;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v3, v5, Lqj5;->v:Lnr3;

    .line 82
    .line 83
    invoke-interface {v3, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v2, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_0
    iget-boolean v0, p0, Lpj5;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-ne v0, v6, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v8

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v5, Lqj5;->a:Lxi5;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    iput-boolean v6, p0, Lpj5;->k:Z

    .line 128
    .line 129
    sget-object v0, Loj1;->a:Lsf1;

    .line 130
    .line 131
    sget-object v0, Ljf1;->l:Ljf1;

    .line 132
    .line 133
    new-instance v3, Lau;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v3, p1, v7, v8, v6}, Lau;-><init>(Landroid/content/Context;Ljava/lang/Object;Lc81;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_6

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    check-cast p1, Lb26;

    .line 149
    .line 150
    iget-object p0, p1, Lb26;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Lqj5;->b()Lc26;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v7, :cond_7

    .line 157
    .line 158
    iget-object p1, v5, Lqj5;->v:Lnr3;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-nez p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lqj5;->m(Lr52;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
