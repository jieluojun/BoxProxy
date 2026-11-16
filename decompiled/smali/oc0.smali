.class public final Loc0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:B

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZZZLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc0;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Loc0;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Loc0;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Loc0;

    .line 2
    .line 3
    iget-boolean v0, p0, Loc0;->n:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Loc0;->o:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Loc0;->m:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Loc0;-><init>(ZZZLp91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Loc0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loc0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo6;->G:Lo6;

    .line 2
    .line 3
    iget-byte v1, p0, Loc0;->l:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget-object v0, p0, Loc0;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Loc0;->j:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p0, p0, Loc0;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

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
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-byte v2, p0, Loc0;->l:B

    .line 41
    .line 42
    iget-boolean p1, p0, Loc0;->m:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lo6;->m(ZLzm6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v5, :cond_5

    .line 49
    .line 50
    :goto_0
    check-cast p1, Lmc0;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    sput-wide p0, Lo6;->H:J

    .line 57
    .line 58
    sput-wide p0, Lo6;->I:J

    .line 59
    .line 60
    new-instance p0, Llc0;

    .line 61
    .line 62
    new-instance v0, Lnc0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Lnc0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Llc0;-><init>(Lnc0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v1, p1, Lmc0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lmc0;->b:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide/16 v8, 0x3e8

    .line 91
    .line 92
    div-long/2addr v6, v8

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v6, v8

    .line 98
    long-to-int v4, v6

    .line 99
    div-int/lit8 v4, v4, 0x3c

    .line 100
    .line 101
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v4, v6

    .line 111
    :cond_4
    iget-boolean v6, p0, Loc0;->n:Z

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iput-object v1, p0, Loc0;->i:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Loc0;->j:Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v4, p0, Loc0;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-byte v3, p0, Loc0;->l:B

    .line 122
    .line 123
    iget-boolean v2, p0, Loc0;->o:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, p0}, Lo6;->l(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_6

    .line 130
    .line 131
    :cond_5
    return-object v5

    .line 132
    :cond_6
    move-object v0, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v1

    .line 135
    move-object v1, v0

    .line 136
    move-object v0, v4

    .line 137
    :goto_1
    check-cast p1, Lkc0;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move-object v3, v0

    .line 141
    move-object v4, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p0, Lkc0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0, v2, v2}, Lkc0;-><init>(FII)V

    .line 147
    .line 148
    .line 149
    move-object v2, v1

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, p1

    .line 152
    move-object p1, p0

    .line 153
    :goto_2
    new-instance p0, Llc0;

    .line 154
    .line 155
    new-instance v0, Lnc0;

    .line 156
    .line 157
    iget v5, p1, Lkc0;->a:F

    .line 158
    .line 159
    iget v6, p1, Lkc0;->b:I

    .line 160
    .line 161
    iget v7, p1, Lkc0;->c:I

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct/range {v0 .. v7}, Lnc0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Llc0;-><init>(Lnc0;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
