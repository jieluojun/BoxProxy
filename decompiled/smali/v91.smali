.class public final Lv91;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lro4;

.field public final synthetic m:Lhj6;


# direct methods
.method public synthetic constructor <init>(Lro4;Lhj6;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv91;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv91;->l:Lro4;

    .line 4
    .line 5
    iput-object p2, p0, Lv91;->m:Lhj6;

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
    iget-byte p1, p0, Lv91;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv91;

    .line 7
    .line 8
    iget-object v0, p0, Lv91;->m:Lhj6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lv91;->l:Lro4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lv91;-><init>(Lro4;Lhj6;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv91;

    .line 18
    .line 19
    iget-object v0, p0, Lv91;->m:Lhj6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lv91;->l:Lro4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lv91;-><init>(Lro4;Lhj6;Lc81;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lv91;

    .line 29
    .line 30
    iget-object v0, p0, Lv91;->m:Lhj6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lv91;->l:Lro4;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lv91;-><init>(Lro4;Lhj6;Lc81;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv91;->j:B

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
    invoke-virtual {p0, p1, p2}, Lv91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv91;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lv91;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lv91;->l:Lro4;

    .line 4
    .line 5
    iget-object v2, p0, Lv91;->m:Lhj6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lv91;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v7, p0, Lv91;->k:Z

    .line 38
    .line 39
    new-instance v9, Lrd3;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Lrd3;-><init>(Lhj6;B)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lsd3;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Lsd3;-><init>(Lhj6;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lsd3;

    .line 51
    .line 52
    invoke-direct {v11, v2, v7}, Lsd3;-><init>(Lhj6;B)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljy2;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-direct {v12, v2, p1}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lv91;->l:Lro4;

    .line 62
    .line 63
    move-object v13, p0

    .line 64
    invoke-static/range {v8 .. v13}, Lsa7;->m(Lro4;Lr52;Lg52;Lg52;Lv52;Ld81;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p0, v5

    .line 72
    :goto_0
    if-ne p0, v4, :cond_0

    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    move-object v13, p0

    .line 76
    iget-boolean p0, v13, Lv91;->k:Z

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    if-ne p0, v7, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v4, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v7, v13, Lv91;->k:Z

    .line 96
    .line 97
    new-instance p0, Lh42;

    .line 98
    .line 99
    invoke-direct {p0, v2, v6}, Lh42;-><init>(Lhj6;Lc81;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0, v13}, Le;->p(Lro4;Lv52;Lc81;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p0, v5

    .line 110
    :goto_2
    if-ne p0, v4, :cond_4

    .line 111
    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_1
    move-object v13, p0

    .line 114
    iget-boolean p0, v13, Lv91;->k:Z

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    if-ne p0, v7, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, v13, Lv91;->k:Z

    .line 133
    .line 134
    invoke-static {v1, v2, v13}, Lf63;->q(Lro4;Lhj6;Lc81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_4
    move-object v4, v5

    .line 142
    :goto_5
    return-object v4

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
