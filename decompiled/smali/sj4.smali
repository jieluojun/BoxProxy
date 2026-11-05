.class public final Lsj4;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public m:B

.field public synthetic n:J

.field public final synthetic o:Luj4;


# direct methods
.method public constructor <init>(Luj4;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj4;->o:Luj4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 1

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    iget-object p0, p0, Lsj4;->o:Luj4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsj4;-><init>(Luj4;Ly71;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw47;

    .line 9
    .line 10
    iget-wide p0, p1, Lw47;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lsj4;->n:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw47;

    .line 2
    .line 3
    iget-wide v0, p1, Lw47;->a:J

    .line 4
    .line 5
    check-cast p2, Ly71;

    .line 6
    .line 7
    new-instance p1, Lsj4;

    .line 8
    .line 9
    iget-object p0, p0, Lsj4;->o:Luj4;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lsj4;-><init>(Luj4;Ly71;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lsj4;->n:J

    .line 15
    .line 16
    sget-object p0, Lk27;->a:Lk27;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lsj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsj4;->o:Luj4;

    .line 2
    .line 3
    iget-object v1, v0, Luj4;->a:Lmx3;

    .line 4
    .line 5
    iget-wide v7, p0, Lsj4;->n:J

    .line 6
    .line 7
    iget-byte v2, p0, Lsj4;->m:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v9, Lcb1;->j:Lcb1;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lsj4;->l:J

    .line 23
    .line 24
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-wide v4, p0, Lsj4;->k:J

    .line 36
    .line 37
    iget-wide v10, p0, Lsj4;->j:J

    .line 38
    .line 39
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-wide v7, p0, Lsj4;->n:J

    .line 51
    .line 52
    iput-byte v5, p0, Lsj4;->m:B

    .line 53
    .line 54
    invoke-virtual {v1, v7, v8, p0}, Lmx3;->c(JLz71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v9, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lw47;

    .line 62
    .line 63
    iget-wide v10, p1, Lw47;->a:J

    .line 64
    .line 65
    invoke-static {v7, v8, v10, v11}, Lw47;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v7, p0, Lsj4;->n:J

    .line 70
    .line 71
    iput-wide v10, p0, Lsj4;->j:J

    .line 72
    .line 73
    iput-wide v5, p0, Lsj4;->k:J

    .line 74
    .line 75
    iput-byte v4, p0, Lsj4;->m:B

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, p0}, Luj4;->b(JLz71;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v9, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-wide v4, v5

    .line 85
    :goto_1
    check-cast p1, Lw47;

    .line 86
    .line 87
    iget-wide v12, p1, Lw47;->a:J

    .line 88
    .line 89
    move p1, v3

    .line 90
    invoke-static {v4, v5, v12, v13}, Lw47;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v7, p0, Lsj4;->n:J

    .line 95
    .line 96
    iput-wide v10, p0, Lsj4;->j:J

    .line 97
    .line 98
    iput-wide v4, p0, Lsj4;->k:J

    .line 99
    .line 100
    iput-wide v12, p0, Lsj4;->l:J

    .line 101
    .line 102
    iput-byte p1, p0, Lsj4;->m:B

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-wide v4, v12

    .line 106
    invoke-virtual/range {v1 .. v6}, Lmx3;->a(JJLz71;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v9, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v9

    .line 113
    :cond_6
    move-wide v0, v4

    .line 114
    :goto_3
    check-cast p1, Lw47;

    .line 115
    .line 116
    iget-wide p0, p1, Lw47;->a:J

    .line 117
    .line 118
    invoke-static {v0, v1, p0, p1}, Lw47;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {v7, v8, p0, p1}, Lw47;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    new-instance v0, Lw47;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lw47;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
