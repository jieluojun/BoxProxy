.class public final Lhk3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public n:Lr52;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lik3;Ljava/lang/String;ZLjava/util/List;Lr52;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhk3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lhk3;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhk3;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhk3;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhk3;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhk3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLdk5;Lr52;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhk3;->j:B

    .line 19
    iput-object p1, p0, Lhk3;->l:Ljava/lang/String;

    iput-object p2, p0, Lhk3;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lhk3;->m:Z

    iput-object p4, p0, Lhk3;->q:Ljava/lang/Object;

    iput-object p5, p0, Lhk3;->n:Lr52;

    invoke-direct {p0, v0, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhk3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lhk3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhk3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lhk3;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ldk5;

    .line 17
    .line 18
    iget-object v8, p0, Lhk3;->n:Lr52;

    .line 19
    .line 20
    iget-object v4, p0, Lhk3;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, p0, Lhk3;->m:Z

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v3 .. v9}, Lhk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdk5;Lr52;Lc81;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v4, Lhk3;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lik3;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lhk3;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr52;

    .line 41
    .line 42
    iget-object v6, p0, Lhk3;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v7, p0, Lhk3;->m:Z

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    move-object v9, p1

    .line 48
    invoke-direct/range {v4 .. v10}, Lhk3;-><init>(Lik3;Ljava/lang/String;ZLjava/util/List;Lr52;Lc81;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhk3;->j:B

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
    invoke-virtual {p0, p1}, Lhk3;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhk3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhk3;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhk3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lhk3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lhk3;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhk3;->m:Z

    .line 8
    .line 9
    iget-object v4, p0, Lhk3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhk3;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lhk3;->k:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhk3;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lpu;

    .line 34
    .line 35
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqm5;->a:Lqm5;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iput-byte v9, p0, Lhk3;->k:B

    .line 56
    .line 57
    invoke-static {v5, v4, v3, p0}, Lqm5;->b(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, Lpu;

    .line 66
    .line 67
    iget-object p1, v0, Lpu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast v2, Ldk5;

    .line 72
    .line 73
    iput-object v0, p0, Lhk3;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v10, p0, Lhk3;->k:B

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ldk5;->o(Ld81;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v8, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v1, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    iget-object p0, p0, Lhk3;->n:Lr52;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lhk3;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lr52;

    .line 94
    .line 95
    check-cast v4, Lik3;

    .line 96
    .line 97
    iget-byte v11, p0, Lhk3;->k:B

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    if-eq v11, v9, :cond_6

    .line 102
    .line 103
    if-ne v11, v10, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lhk3;->n:Lr52;

    .line 106
    .line 107
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lam3;->a:Lam3;

    .line 124
    .line 125
    iget-object v6, v4, Lik3;->a:Lu25;

    .line 126
    .line 127
    iput-byte v9, p0, Lhk3;->k:B

    .line 128
    .line 129
    invoke-virtual {p1, v6, v5, v3, p0}, Lam3;->l(Lu25;Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v8, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    check-cast p1, Lpu;

    .line 137
    .line 138
    iget-object v3, p1, Lpu;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iget-object p0, v4, Lik3;->c:Llk4;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    iput-object v0, p0, Lhk3;->n:Lr52;

    .line 156
    .line 157
    iput-byte v10, p0, Lhk3;->k:B

    .line 158
    .line 159
    invoke-virtual {v4, p0}, Lik3;->g(Ld81;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v8, :cond_a

    .line 164
    .line 165
    :goto_5
    move-object v1, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    invoke-interface {v0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_7
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
