.class public final Ltb0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:B

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(ZZZLc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb0;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltb0;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltb0;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance p1, Ltb0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltb0;->o:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ltb0;->p:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Ltb0;->n:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltb0;-><init>(ZZZLc81;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltb0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltb0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls6;->H:Ls6;

    .line 2
    .line 3
    iget-byte v1, p0, Ltb0;->m:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltb0;->l:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Ltb0;->k:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p0, p0, Ltb0;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

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
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-byte v2, p0, Ltb0;->m:B

    .line 41
    .line 42
    iget-boolean p1, p0, Ltb0;->n:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ls6;->n(ZLie6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lrb0;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    sput-wide p0, Ls6;->I:J

    .line 58
    .line 59
    sput-wide p0, Ls6;->J:J

    .line 60
    .line 61
    new-instance p0, Lqb0;

    .line 62
    .line 63
    new-instance v0, Lsb0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, Lsb0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lqb0;-><init>(Lsb0;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object v1, p1, Lrb0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lrb0;->b:Ljava/lang/Long;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, 0x3e8

    .line 92
    .line 93
    div-long/2addr v6, v8

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sub-long/2addr v6, v8

    .line 99
    long-to-int v4, v6

    .line 100
    div-int/lit8 v4, v4, 0x3c

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-object v4, v6

    .line 112
    :cond_5
    iget-boolean v6, p0, Ltb0;->o:Z

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iput-object v1, p0, Ltb0;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, Ltb0;->k:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v4, p0, Ltb0;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-byte v3, p0, Ltb0;->m:B

    .line 123
    .line 124
    iget-boolean v2, p0, Ltb0;->p:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, p0}, Ls6;->m(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_6

    .line 131
    .line 132
    :goto_1
    return-object v5

    .line 133
    :cond_6
    move-object v0, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v1

    .line 136
    move-object v1, v0

    .line 137
    move-object v0, v4

    .line 138
    :goto_2
    check-cast p1, Lpb0;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance p0, Lpb0;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, v2, v2}, Lpb0;-><init>(FII)V

    .line 148
    .line 149
    .line 150
    move-object v2, v1

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, p1

    .line 153
    move-object p1, p0

    .line 154
    :goto_3
    new-instance p0, Lqb0;

    .line 155
    .line 156
    new-instance v0, Lsb0;

    .line 157
    .line 158
    iget v5, p1, Lpb0;->a:F

    .line 159
    .line 160
    iget v6, p1, Lpb0;->b:I

    .line 161
    .line 162
    iget v7, p1, Lpb0;->c:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct/range {v0 .. v7}, Lsb0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lqb0;-><init>(Lsb0;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method
