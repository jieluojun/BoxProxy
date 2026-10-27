.class public final Lz36;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public j:Llr4;

.field public k:Ljava/lang/Throwable;

.field public l:B

.field public synthetic m:Ldr4;

.field public synthetic n:J

.field public final synthetic o:Lnq3;

.field public final synthetic p:Le46;


# direct methods
.method public constructor <init>(Lnq3;Le46;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz36;->o:Lnq3;

    .line 2
    .line 3
    iput-object p2, p0, Lz36;->p:Le46;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldr4;

    .line 2
    .line 3
    check-cast p2, Lo84;

    .line 4
    .line 5
    iget-wide v0, p2, Lo84;->a:J

    .line 6
    .line 7
    check-cast p3, Lc81;

    .line 8
    .line 9
    new-instance p2, Lz36;

    .line 10
    .line 11
    iget-object v2, p0, Lz36;->o:Lnq3;

    .line 12
    .line 13
    iget-object p0, p0, Lz36;->p:Le46;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lz36;-><init>(Lnq3;Le46;Lc81;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lz36;->m:Ldr4;

    .line 19
    .line 20
    iput-wide v0, p2, Lz36;->n:J

    .line 21
    .line 22
    sget-object p0, Ld07;->a:Ld07;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lz36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz36;->m:Ldr4;

    .line 2
    .line 3
    iget-wide v1, p0, Lz36;->n:J

    .line 4
    .line 5
    iget-byte v3, p0, Lz36;->l:B

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lz36;->o:Lnq3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v5, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p0, p0, Lz36;->k:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lz36;->j:Llr4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Llr4;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Llr4;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v6, p1}, Lnq3;->c(Lkr2;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lz36;->p:Le46;

    .line 61
    .line 62
    iget-boolean v9, v3, Le46;->f:Z

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    iget-object v9, v3, Le46;->d:Lik4;

    .line 69
    .line 70
    invoke-virtual {v9}, Lik4;->g()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    shr-long v10, v1, v10

    .line 76
    .line 77
    long-to-int v10, v10

    .line 78
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-float/2addr v9, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    shr-long v9, v1, v10

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :goto_0
    iget-object v10, v3, Le46;->k:Lhk4;

    .line 92
    .line 93
    invoke-virtual {v10}, Lhk4;->g()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-float/2addr v9, v10

    .line 98
    iget-object v3, v3, Le46;->l:Lhk4;

    .line 99
    .line 100
    invoke-virtual {v3, v9}, Lhk4;->h(F)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, Lz36;->m:Ldr4;

    .line 104
    .line 105
    iput-object p1, p0, Lz36;->j:Llr4;

    .line 106
    .line 107
    iput-wide v1, p0, Lz36;->n:J

    .line 108
    .line 109
    iput-byte v5, p0, Lz36;->l:B

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ldr4;->k0(Ld81;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v12, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v12

    .line 121
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lmr4;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lmr4;-><init>(Llr4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p1, Lkr4;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lkr4;-><init>(Llr4;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v6, p1}, Lnq3;->c(Lkr2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v12, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v12

    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v0, v7

    .line 153
    :goto_4
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v3, Lkr4;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lkr4;-><init>(Llr4;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Lz36;->m:Ldr4;

    .line 161
    .line 162
    iput-object v7, p0, Lz36;->j:Llr4;

    .line 163
    .line 164
    iput-object p1, p0, Lz36;->k:Ljava/lang/Throwable;

    .line 165
    .line 166
    iput-wide v1, p0, Lz36;->n:J

    .line 167
    .line 168
    iput-byte v4, p0, Lz36;->l:B

    .line 169
    .line 170
    invoke-virtual {v6, v3, p0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v8, :cond_7

    .line 175
    .line 176
    :goto_5
    return-object v8

    .line 177
    :cond_7
    move-object p0, p1

    .line 178
    :goto_6
    move-object p1, p0

    .line 179
    :cond_8
    throw p1
.end method
