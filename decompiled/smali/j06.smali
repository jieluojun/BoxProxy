.class public final Lj06;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:J

.field public j:B

.field public synthetic k:J

.field public final synthetic l:Lk06;


# direct methods
.method public constructor <init>(Lk06;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj06;->l:Lk06;

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
    new-instance v0, Lj06;

    .line 2
    .line 3
    iget-object p0, p0, Lj06;->l:Lk06;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lj06;-><init>(Lk06;Lp91;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpb7;

    .line 9
    .line 10
    iget-wide p0, p1, Lpb7;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lj06;->k:J

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
    new-instance p1, Lj06;

    .line 8
    .line 9
    iget-object p0, p0, Lj06;->l:Lk06;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lj06;-><init>(Lk06;Lp91;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lj06;->k:J

    .line 15
    .line 16
    sget-object p0, Ll97;->a:Ll97;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lj06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lj06;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lj06;->l:Lk06;

    .line 7
    .line 8
    sget-object v5, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lj06;->i:J

    .line 19
    .line 20
    iget-wide v2, p0, Lj06;->k:J

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-wide v2, p0, Lj06;->i:J

    .line 34
    .line 35
    iget-wide v6, p0, Lj06;->k:J

    .line 36
    .line 37
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v6, p0, Lj06;->k:J

    .line 42
    .line 43
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lj06;->k:J

    .line 51
    .line 52
    iget-object p1, v4, Lk06;->f:Lr54;

    .line 53
    .line 54
    iput-wide v6, p0, Lj06;->k:J

    .line 55
    .line 56
    iput-byte v3, p0, Lj06;->j:B

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7, p0}, Lr54;->c(JLq91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v5, :cond_4

    .line 63
    .line 64
    :goto_0
    check-cast p1, Lpb7;

    .line 65
    .line 66
    iget-wide v8, p1, Lpb7;->a:J

    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Lpb7;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v6, p0, Lj06;->k:J

    .line 73
    .line 74
    iput-wide v8, p0, Lj06;->i:J

    .line 75
    .line 76
    iput-byte v2, p0, Lj06;->j:B

    .line 77
    .line 78
    invoke-virtual {v4, v8, v9, p0}, Lk06;->a(JLq91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v5, :cond_4

    .line 83
    .line 84
    move-wide v2, v8

    .line 85
    :goto_1
    check-cast p1, Lpb7;

    .line 86
    .line 87
    iget-wide v11, p1, Lpb7;->a:J

    .line 88
    .line 89
    iget-object v8, v4, Lk06;->f:Lr54;

    .line 90
    .line 91
    invoke-static {v2, v3, v11, v12}, Lpb7;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iput-wide v6, p0, Lj06;->k:J

    .line 96
    .line 97
    iput-wide v11, p0, Lj06;->i:J

    .line 98
    .line 99
    iput-byte v1, p0, Lj06;->j:B

    .line 100
    .line 101
    move-object v13, p0

    .line 102
    invoke-virtual/range {v8 .. v13}, Lr54;->a(JJLq91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_5

    .line 107
    .line 108
    :cond_4
    return-object v5

    .line 109
    :cond_5
    move-wide v2, v6

    .line 110
    move-wide v0, v11

    .line 111
    :goto_2
    check-cast p1, Lpb7;

    .line 112
    .line 113
    iget-wide p0, p1, Lpb7;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1, p0, p1}, Lpb7;->d(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {v2, v3, p0, p1}, Lpb7;->d(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    new-instance v0, Lpb7;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lpb7;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
