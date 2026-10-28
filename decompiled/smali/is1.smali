.class public abstract Lis1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lew6;

.field public static final b:Lew6;

.field public static final c:Lew6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxb1;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lxb1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lew6;

    .line 16
    .line 17
    sget-object v2, Lvp1;->a:Lxb1;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lew6;-><init>(IILtp1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lis1;->a:Lew6;

    .line 26
    .line 27
    new-instance v1, Lew6;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lew6;-><init>(IILtp1;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lis1;->b:Lew6;

    .line 35
    .line 36
    new-instance v1, Lew6;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lew6;-><init>(IILtp1;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lis1;->c:Lew6;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lgg;FLkr2;Lkr2;Ld81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lhs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhs1;

    .line 7
    .line 8
    iget v1, v0, Lhs1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhs1;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhs1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ld81;-><init>(Lc81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lhs1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lhs1;->k:I

    .line 30
    .line 31
    sget-object v8, Ld07;->a:Ld07;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_3
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    instance-of p2, p3, Llr4;

    .line 62
    .line 63
    sget-object p4, Lis1;->a:Lew6;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :goto_2
    move-object v3, p4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    instance-of p2, p3, Lmm1;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of p2, p3, Laj2;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    instance-of p2, p3, La22;

    .line 80
    .line 81
    if-eqz p2, :cond_b

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    if-eqz p2, :cond_b

    .line 85
    .line 86
    instance-of p3, p2, Llr4;

    .line 87
    .line 88
    sget-object p4, Lis1;->b:Lew6;

    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    instance-of p3, p2, Lmm1;

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    instance-of p3, p2, Laj2;

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    sget-object v3, Lis1;->c:Lew6;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    instance-of p2, p2, La22;

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    :goto_3
    sget-object p2, Lgb1;->j:Lgb1;

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    move p3, v2

    .line 115
    new-instance v2, Lal1;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Lal1;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput p3, v6, Lhs1;->k:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v1 .. v7}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, p2, :cond_d

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    new-instance p3, Lal1;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lal1;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iput v1, v6, Lhs1;->k:I

    .line 140
    .line 141
    invoke-virtual {p0, v6, p3}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p2, :cond_d

    .line 146
    .line 147
    :goto_4
    return-object p2

    .line 148
    :cond_d
    return-object v8
.end method
