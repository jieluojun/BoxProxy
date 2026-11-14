.class public final Lfg;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Lxh;

.field public j:Lrf5;

.field public k:Z

.field public final synthetic l:Lhg;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpp6;

.field public final synthetic o:J

.field public final synthetic p:Lp72;


# direct methods
.method public constructor <init>(Lhg;Ljava/lang/Object;Lpp6;JLp72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg;->l:Lhg;

    .line 2
    .line 3
    iput-object p2, p0, Lfg;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfg;->n:Lpp6;

    .line 6
    .line 7
    iput-wide p4, p0, Lfg;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Lfg;->p:Lp72;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    iget-wide v4, p0, Lfg;->o:J

    .line 4
    .line 5
    iget-object v6, p0, Lfg;->p:Lp72;

    .line 6
    .line 7
    iget-object v1, p0, Lfg;->l:Lhg;

    .line 8
    .line 9
    iget-object v2, p0, Lfg;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lfg;->n:Lpp6;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lfg;-><init>(Lhg;Ljava/lang/Object;Lpp6;JLp72;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lfg;->n:Lpp6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfg;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lfg;->l:Lhg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfg;->j:Lrf5;

    .line 13
    .line 14
    iget-object p0, p0, Lfg;->i:Lxh;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lhg;->c:Lxh;

    .line 38
    .line 39
    iget-object v0, v4, Lhg;->a:Lq57;

    .line 40
    .line 41
    iget-object v0, v0, Lq57;->a:Lp72;

    .line 42
    .line 43
    iget-object v3, p0, Lfg;->m:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lci;

    .line 50
    .line 51
    iput-object v0, p1, Lxh;->k:Lci;

    .line 52
    .line 53
    iget-object p1, v1, Lpp6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lhg;->e:Lxs4;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lhg;->d:Lxs4;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lhg;->c:Lxh;

    .line 68
    .line 69
    iget-object v0, p1, Lxh;->j:Lxs4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p1, Lxh;->k:Lci;

    .line 76
    .line 77
    invoke-static {v0}, Ljy2;->B(Lci;)Lci;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, p1, Lxh;->l:J

    .line 82
    .line 83
    iget-boolean v13, p1, Lxh;->n:Z

    .line 84
    .line 85
    new-instance v5, Lxh;

    .line 86
    .line 87
    iget-object v6, p1, Lxh;->i:Lq57;

    .line 88
    .line 89
    const-wide/high16 v11, -0x8000000000000000L

    .line 90
    .line 91
    invoke-direct/range {v5 .. v13}, Lxh;-><init>(Lq57;Ljava/lang/Object;Lci;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lrf5;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v9, p0, Lfg;->o:J

    .line 100
    .line 101
    iget-object v6, p0, Lfg;->p:Lp72;

    .line 102
    .line 103
    new-instance v3, Lx1;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct/range {v3 .. v8}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :try_start_2
    iput-object v5, p0, Lfg;->i:Lxh;

    .line 111
    .line 112
    iput-object v7, p0, Lfg;->j:Lrf5;

    .line 113
    .line 114
    iput-boolean v2, p0, Lfg;->k:Z

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object v0, v5

    .line 118
    move-wide v2, v9

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lre3;->v(Lxh;Lrh;JLp72;Lq91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    move-object v5, v0

    .line 125
    sget-object v0, Lpc1;->i:Lpc1;

    .line 126
    .line 127
    if-ne p0, v0, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object p0, v5

    .line 131
    move-object v0, v7

    .line 132
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lrf5;->i:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lsh;->i:Lsh;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, Lsh;->j:Lsh;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1}, Lhg;->d()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Luh;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Luh;-><init>(Lxh;Lsh;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :goto_2
    move-object p0, v0

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p1, v4

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual {p1}, Lhg;->d()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
