.class public final Lbd1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lmd1;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lmd1;FLc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbd1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbd1;->l:Lmd1;

    .line 4
    .line 5
    iput p2, p0, Lbd1;->m:F

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
    iget-byte p1, p0, Lbd1;->j:B

    .line 2
    .line 3
    iget v0, p0, Lbd1;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lbd1;->l:Lmd1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbd1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbd1;-><init>(Lmd1;FLc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbd1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbd1;-><init>(Lmd1;FLc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lbd1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lbd1;-><init>(Lmd1;FLc81;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

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
    iget-byte v0, p0, Lbd1;->j:B

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
    invoke-virtual {p0, p1, p2}, Lbd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbd1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbd1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lbd1;->j:B

    .line 2
    .line 3
    sget-object v7, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v1, p0, Lbd1;->m:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Lbd1;->l:Lmd1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lbd1;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lmd1;->n:Lgg;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    iget-object v2, v6, Lmd1;->i:Li76;

    .line 45
    .line 46
    iput-boolean v4, p0, Lbd1;->k:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    :cond_2
    :goto_0
    return-object v7

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lbd1;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lmd1;->m:Lgg;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    iget-object v2, v6, Lmd1;->h:Li76;

    .line 88
    .line 89
    new-instance v3, Lfd1;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-direct {v3, v6, v9}, Lfd1;-><init>(Lmd1;B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lbd1;->k:Z

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_5
    :goto_1
    return-object v7

    .line 109
    :pswitch_1
    iget-boolean v0, p0, Lbd1;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Lmd1;->m:Lgg;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lmd1;->h:Li76;

    .line 135
    .line 136
    iput-boolean v4, p0, Lbd1;->k:Z

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    move-object v2, v1

    .line 144
    move-object v1, v5

    .line 145
    move-object v5, p0

    .line 146
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v8, :cond_8

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    :cond_8
    :goto_2
    return-object v7

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
