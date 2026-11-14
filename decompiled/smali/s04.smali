.class public final Ls04;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lw04;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lt04;

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln04;

.field public final synthetic p:Lt04;

.field public final synthetic q:Lt72;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln04;Lt04;Lt72;Ljava/lang/Object;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls04;->o:Ln04;

    .line 2
    .line 3
    iput-object p2, p0, Ls04;->p:Lt04;

    .line 4
    .line 5
    iput-object p3, p0, Ls04;->q:Lt72;

    .line 6
    .line 7
    iput-object p4, p0, Ls04;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Ls04;

    .line 2
    .line 3
    iget-object v3, p0, Ls04;->q:Lt72;

    .line 4
    .line 5
    iget-object v4, p0, Ls04;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ls04;->o:Ln04;

    .line 8
    .line 9
    iget-object v2, p0, Ls04;->p:Lt04;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls04;-><init>(Ln04;Lt04;Lt72;Ljava/lang/Object;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls04;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls04;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls04;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls04;->m:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lpc1;->i:Lpc1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls04;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt04;

    .line 17
    .line 18
    iget-object v1, p0, Ls04;->i:Lw04;

    .line 19
    .line 20
    iget-object p0, p0, Ls04;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lq04;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Ls04;->l:Lt04;

    .line 39
    .line 40
    iget-object v2, p0, Ls04;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Ls04;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lt72;

    .line 45
    .line 46
    iget-object v6, p0, Ls04;->i:Lw04;

    .line 47
    .line 48
    iget-object v7, p0, Ls04;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lq04;

    .line 51
    .line 52
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls04;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Loc1;

    .line 67
    .line 68
    new-instance v0, Lq04;

    .line 69
    .line 70
    invoke-interface {p1}, Loc1;->e()Lfc1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Ld42;->o:Ld42;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lfc1;->p(Lec1;)Ldc1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ltz2;

    .line 84
    .line 85
    iget-object v5, p0, Ls04;->o:Ln04;

    .line 86
    .line 87
    invoke-direct {v0, v5, p1}, Lq04;-><init>(Ln04;Ltz2;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ls04;->p:Lt04;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lt04;->b(Lq04;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Lt04;->b:Lw04;

    .line 96
    .line 97
    iput-object v0, p0, Ls04;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Ls04;->i:Lw04;

    .line 100
    .line 101
    iget-object v6, p0, Ls04;->q:Lt72;

    .line 102
    .line 103
    iput-object v6, p0, Ls04;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Ls04;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Ls04;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Ls04;->l:Lt04;

    .line 110
    .line 111
    iput-byte v2, p0, Ls04;->m:B

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eq v2, v4, :cond_3

    .line 118
    .line 119
    move-object v2, v7

    .line 120
    :goto_0
    :try_start_1
    iput-object v0, p0, Ls04;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Ls04;->i:Lw04;

    .line 123
    .line 124
    iput-object p1, p0, Ls04;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Ls04;->k:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Ls04;->l:Lt04;

    .line 129
    .line 130
    iput-byte v1, p0, Ls04;->m:B

    .line 131
    .line 132
    invoke-interface {v6, v2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p0, v4, :cond_4

    .line 137
    .line 138
    :cond_3
    return-object v4

    .line 139
    :cond_4
    move-object v1, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v0

    .line 142
    move-object v0, v1

    .line 143
    move-object v1, v5

    .line 144
    :goto_1
    :try_start_2
    iget-object v0, v0, Lt04;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    if-eq v2, p0, :cond_5

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    move-object v1, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object v1, v5

    .line 168
    :goto_2
    :try_start_3
    iget-object v0, v0, Lt04;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eq v2, p0, :cond_7

    .line 181
    .line 182
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-virtual {v1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
