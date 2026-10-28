.class public final Leg;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Lrh;

.field public k:Ly75;

.field public l:Z

.field public final synthetic m:Lgg;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmh6;

.field public final synthetic p:J

.field public final synthetic q:Lr52;


# direct methods
.method public constructor <init>(Lgg;Ljava/lang/Object;Lmh6;JLr52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg;->m:Lgg;

    .line 2
    .line 3
    iput-object p2, p0, Leg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leg;->o:Lmh6;

    .line 6
    .line 7
    iput-wide p4, p0, Leg;->p:J

    .line 8
    .line 9
    iput-object p6, p0, Leg;->q:Lr52;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Leg;

    .line 2
    .line 3
    iget-wide v4, p0, Leg;->p:J

    .line 4
    .line 5
    iget-object v6, p0, Leg;->q:Lr52;

    .line 6
    .line 7
    iget-object v1, p0, Leg;->m:Lgg;

    .line 8
    .line 9
    iget-object v2, p0, Leg;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Leg;->o:Lmh6;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Leg;-><init>(Lgg;Ljava/lang/Object;Lmh6;JLr52;Lc81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Leg;->o:Lmh6;

    .line 2
    .line 3
    iget-boolean v0, p0, Leg;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, p0, Leg;->m:Lgg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leg;->k:Ly75;

    .line 14
    .line 15
    iget-object p0, p0, Leg;->j:Lrh;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v6, v5

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, v5

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v5, Lgg;->d:Lrh;

    .line 37
    .line 38
    iget-object v0, v5, Lgg;->a:Lhw6;

    .line 39
    .line 40
    iget-object v0, v0, Lhw6;->a:Lr52;

    .line 41
    .line 42
    iget-object v4, p0, Leg;->n:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwh;

    .line 49
    .line 50
    iput-object v0, p1, Lrh;->l:Lwh;

    .line 51
    .line 52
    iget-object p1, v1, Lmh6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v5, Lgg;->f:Llk4;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, Lgg;->e:Llk4;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lgg;->d:Lrh;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Le;->z(Lrh;Ljava/lang/Object;I)Lrh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v8, Ly75;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    move p1, v3

    .line 80
    iget-wide v2, p0, Leg;->p:J

    .line 81
    .line 82
    iget-object v7, p0, Leg;->q:Lr52;

    .line 83
    .line 84
    new-instance v4, Lv1;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v4 .. v9}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    move-object v6, v5

    .line 92
    :try_start_2
    iput-object v0, p0, Leg;->j:Lrh;

    .line 93
    .line 94
    iput-object v8, p0, Leg;->k:Ly75;

    .line 95
    .line 96
    iput-boolean p1, p0, Leg;->l:Z

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lcw5;->m(Lrh;Llh;JLr52;Ld81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    sget-object p1, Lgb1;->j:Lgb1;

    .line 104
    .line 105
    if-ne p0, p1, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    move-object p0, v0

    .line 109
    move-object v0, v8

    .line 110
    :goto_0
    :try_start_3
    iget-boolean p1, v0, Ly75;->j:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lmh;->j:Lmh;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_1
    move-object p0, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object p1, Lmh;->k:Lmh;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6}, Lgg;->d()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Loh;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Loh;-><init>(Lrh;Lmh;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v6, v5

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-virtual {v6}, Lgg;->d()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
