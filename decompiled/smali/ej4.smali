.class public final Lej4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Lh04;

.field public k:Z

.field public final synthetic l:Lh04;


# direct methods
.method public constructor <init>(Lh04;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lej4;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lej4;->j:Lh04;

    .line 5
    .line 6
    iput-object p2, p0, Lej4;->l:Lh04;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lh04;Lp91;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lej4;->i:B

    iput-object p1, p0, Lej4;->l:Lh04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lej4;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lej4;->l:Lh04;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lej4;

    .line 9
    .line 10
    iget-object p0, p0, Lej4;->j:Lh04;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lej4;-><init>(Lh04;Lh04;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lej4;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lej4;-><init>(Lh04;Lp91;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lej4;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lej4;-><init>(Lh04;Lp91;B)V

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
    iget-byte v0, p0, Lej4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lej4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lej4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lej4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lej4;->i:B

    .line 2
    .line 3
    sget-object v1, Lik5;->i:Lik5;

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lej4;->l:Lh04;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lej4;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lej4;->j:Lh04;

    .line 37
    .line 38
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp72;

    .line 43
    .line 44
    iput-boolean v6, p0, Lej4;->k:Z

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p0, v5, :cond_2

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v7, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lej4;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lej4;->j:Lh04;

    .line 74
    .line 75
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ld42;->y:Ld42;

    .line 91
    .line 92
    iput-object v7, p0, Lej4;->j:Lh04;

    .line 93
    .line 94
    iput-boolean v6, p0, Lej4;->k:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ld42;->u(Lq91;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Lik5;

    .line 105
    .line 106
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :pswitch_1
    iget-boolean v0, p0, Lej4;->k:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    iget-object v7, p0, Lej4;->j:Lh04;

    .line 117
    .line 118
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ld42;->y:Ld42;

    .line 134
    .line 135
    iput-object v7, p0, Lej4;->j:Lh04;

    .line 136
    .line 137
    iput-boolean v6, p0, Lej4;->k:Z

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ld42;->o(Lq91;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_8

    .line 144
    .line 145
    move-object v2, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    check-cast p1, Lik5;

    .line 148
    .line 149
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
