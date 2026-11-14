.class public final Lir4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:B

.field public synthetic m:J

.field public final synthetic n:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir4;->n:Lkr4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    new-instance v0, Lir4;

    .line 2
    .line 3
    iget-object p0, p0, Lir4;->n:Lkr4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lir4;-><init>(Lkr4;Lp91;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpb7;

    .line 9
    .line 10
    iget-wide p0, p1, Lpb7;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lir4;->m:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpb7;

    .line 2
    .line 3
    iget-wide v0, p1, Lpb7;->a:J

    .line 4
    .line 5
    check-cast p2, Lp91;

    .line 6
    .line 7
    new-instance p1, Lir4;

    .line 8
    .line 9
    iget-object p0, p0, Lir4;->n:Lkr4;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lir4;-><init>(Lkr4;Lp91;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lir4;->m:J

    .line 15
    .line 16
    sget-object p0, Ll97;->a:Ll97;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lir4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir4;->n:Lkr4;

    .line 2
    .line 3
    iget-object v1, v0, Lkr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lr54;

    .line 7
    .line 8
    iget-wide v8, p0, Lir4;->m:J

    .line 9
    .line 10
    iget-byte v1, p0, Lir4;->l:B

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v10, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lir4;->k:J

    .line 26
    .line 27
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-wide v0, p0, Lir4;->j:J

    .line 39
    .line 40
    iget-wide v4, p0, Lir4;->i:J

    .line 41
    .line 42
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide v8, p0, Lir4;->m:J

    .line 54
    .line 55
    iput-byte v5, p0, Lir4;->l:B

    .line 56
    .line 57
    invoke-virtual {v2, v8, v9, p0}, Lr54;->c(JLq91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v10, :cond_4

    .line 62
    .line 63
    :goto_0
    check-cast p1, Lpb7;

    .line 64
    .line 65
    iget-wide v5, p1, Lpb7;->a:J

    .line 66
    .line 67
    invoke-static {v8, v9, v5, v6}, Lpb7;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    iput-wide v8, p0, Lir4;->m:J

    .line 72
    .line 73
    iput-wide v5, p0, Lir4;->i:J

    .line 74
    .line 75
    iput-wide v11, p0, Lir4;->j:J

    .line 76
    .line 77
    iput-byte v4, p0, Lir4;->l:B

    .line 78
    .line 79
    invoke-virtual {v0, v11, v12, p0}, Lkr4;->b(JLq91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v10, :cond_4

    .line 84
    .line 85
    move-wide v4, v5

    .line 86
    move-wide v0, v11

    .line 87
    :goto_1
    check-cast p1, Lpb7;

    .line 88
    .line 89
    iget-wide v6, p1, Lpb7;->a:J

    .line 90
    .line 91
    move p1, v3

    .line 92
    move-wide v11, v4

    .line 93
    invoke-static {v0, v1, v6, v7}, Lpb7;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v8, p0, Lir4;->m:J

    .line 98
    .line 99
    iput-wide v11, p0, Lir4;->i:J

    .line 100
    .line 101
    iput-wide v0, p0, Lir4;->j:J

    .line 102
    .line 103
    iput-wide v6, p0, Lir4;->k:J

    .line 104
    .line 105
    iput-byte p1, p0, Lir4;->l:B

    .line 106
    .line 107
    move-wide v5, v6

    .line 108
    move-object v7, p0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lr54;->a(JJLq91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v10, :cond_5

    .line 114
    .line 115
    :cond_4
    return-object v10

    .line 116
    :cond_5
    move-wide v0, v5

    .line 117
    :goto_2
    check-cast p1, Lpb7;

    .line 118
    .line 119
    iget-wide p0, p1, Lpb7;->a:J

    .line 120
    .line 121
    invoke-static {v0, v1, p0, p1}, Lpb7;->d(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {v8, v9, p0, p1}, Lpb7;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    new-instance v0, Lpb7;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lpb7;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
