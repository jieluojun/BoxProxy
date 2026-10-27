.class public final Ljj5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLc81;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljj5;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Ljj5;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p5, p0, Ljj5;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Ljj5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte p1, p0, Ljj5;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Ljj5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljj5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljj5;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lnr3;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lnq3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-boolean v7, p0, Ljj5;->l:Z

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Ljj5;-><init>(BLc81;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v3, Ljj5;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lqj5;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/content/Context;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-boolean v8, p0, Ljj5;->l:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Ljj5;-><init>(BLc81;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj5;->j:B

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
    invoke-virtual {p0, p1, p2}, Ljj5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljj5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljj5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljj5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljj5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ljj5;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljj5;->l:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Ljj5;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lnr3;

    .line 21
    .line 22
    iget-boolean v0, p0, Ljj5;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ljj5;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Lnr3;

    .line 32
    .line 33
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llr4;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast v2, Lnq3;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Lmr4;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lmr4;-><init>(Llr4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lkr4;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lkr4;-><init>(Llr4;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v7, p0, Ljj5;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v6, p0, Ljj5;->k:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0, p0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_3

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Ljj5;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Ljj5;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lqj5;

    .line 95
    .line 96
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v7

    .line 109
    check-cast p1, Lqj5;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Lqj5;->b()Lc26;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object p1, p0, Ljj5;->m:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v6, p0, Ljj5;->k:Z

    .line 122
    .line 123
    sget-object v3, Loj1;->a:Lsf1;

    .line 124
    .line 125
    sget-object v3, Ljf1;->l:Ljf1;

    .line 126
    .line 127
    new-instance v4, Lau;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v2, v0, v8, v6}, Lau;-><init>(Landroid/content/Context;Ljava/lang/Object;Lc81;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v5, :cond_7

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v9, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v9

    .line 145
    :goto_3
    check-cast p1, Lb26;

    .line 146
    .line 147
    iget-object v8, p1, Lb26;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object p1, p0

    .line 150
    :cond_8
    iget-object p0, p1, Lqj5;->v:Lnr3;

    .line 151
    .line 152
    invoke-interface {p0, v8}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
