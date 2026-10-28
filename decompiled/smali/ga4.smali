.class public final Lga4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Lnr3;

.field public l:Z

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lc81;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lga4;->j:B

    iput-object p1, p0, Lga4;->m:Lnr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lnr3;Lnr3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lga4;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lga4;->k:Lnr3;

    .line 5
    .line 6
    iput-object p2, p0, Lga4;->m:Lnr3;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lga4;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lga4;->m:Lnr3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lga4;

    .line 9
    .line 10
    iget-object p0, p0, Lga4;->k:Lnr3;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lga4;-><init>(Lnr3;Lnr3;Lc81;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lga4;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lga4;-><init>(Lnr3;Lc81;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lga4;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lga4;-><init>(Lnr3;Lc81;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lga4;->j:B

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
    invoke-virtual {p0, p1, p2}, Lga4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lga4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lga4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lga4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lga4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lga4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lga4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lga4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lga4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lga4;->j:B

    .line 2
    .line 3
    sget-object v1, Ljc5;->j:Ljc5;

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lga4;->m:Lnr3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lga4;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lga4;->k:Lnr3;

    .line 39
    .line 40
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr52;

    .line 45
    .line 46
    iput-boolean v6, p0, Lga4;->l:Z

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v7, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lga4;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    iget-object v7, p0, Lga4;->k:Lnr3;

    .line 75
    .line 76
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Llv1;->B:Llv1;

    .line 92
    .line 93
    iput-object v7, p0, Lga4;->k:Lnr3;

    .line 94
    .line 95
    iput-boolean v6, p0, Lga4;->l:Z

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Llv1;->v(Ld81;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    check-cast p1, Ljc5;

    .line 106
    .line 107
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v2

    .line 111
    :pswitch_1
    iget-boolean v0, p0, Lga4;->l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-ne v0, v6, :cond_6

    .line 116
    .line 117
    iget-object v7, p0, Lga4;->k:Lnr3;

    .line 118
    .line 119
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Llv1;->B:Llv1;

    .line 135
    .line 136
    iput-object v7, p0, Lga4;->k:Lnr3;

    .line 137
    .line 138
    iput-boolean v6, p0, Lga4;->l:Z

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Llv1;->p(Ld81;)Ljava/lang/Enum;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_8

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :goto_5
    check-cast p1, Ljc5;

    .line 149
    .line 150
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
