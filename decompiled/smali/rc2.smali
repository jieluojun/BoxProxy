.class public final Lrc2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lrc2;

.field public static final b:Lbu3;

.field public static final c:Lpb6;

.field public static final d:Lq85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc2;->a:Lrc2;

    .line 7
    .line 8
    new-instance v0, Lbu3;

    .line 9
    .line 10
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrc2;->b:Lbu3;

    .line 14
    .line 15
    new-instance v0, Lpc2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lpc2;-><init>(ZLoc2;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrc2;->c:Lpb6;

    .line 28
    .line 29
    invoke-static {v0}, Ldn;->x(Lpb6;)Lq85;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrc2;->d:Lq85;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqc2;

    .line 7
    .line 8
    iget v1, v0, Lqc2;->m:I

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
    iput v1, v0, Lqc2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqc2;-><init>(Lrc2;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqc2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lqc2;->m:I

    .line 28
    .line 29
    sget-object v1, Lrc2;->c:Lpb6;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lbc1;->j:Lbc1;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lqc2;->j:Lbu3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lqc2;->j:Lbu3;

    .line 57
    .line 58
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lrc2;->b:Lbu3;

    .line 66
    .line 67
    iput-object p0, v0, Lqc2;->j:Lbu3;

    .line 68
    .line 69
    iput v3, v0, Lqc2;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_1
    :try_start_1
    new-instance p0, Lpc2;

    .line 80
    .line 81
    invoke-direct {p0, v3, v4, v3}, Lpc2;-><init>(ZLoc2;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, p0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lqc2;->j:Lbu3;

    .line 91
    .line 92
    iput v2, v0, Lqc2;->m:I

    .line 93
    .line 94
    sget-object p0, Llk1;->a:Log1;

    .line 95
    .line 96
    sget-object p0, Lfg1;->l:Lfg1;

    .line 97
    .line 98
    new-instance v6, Lff;

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct {v6, v2, v4, v7}, Lff;-><init>(ILy81;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v6, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    :goto_3
    check-cast p0, Loc2;

    .line 113
    .line 114
    new-instance v0, Lpc2;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2, p0, v3}, Lpc2;-><init>(ZLoc2;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p0, La47;->a:La47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_4
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
