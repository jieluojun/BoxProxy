.class public final Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lgh2;

.field public static final b:Lw04;

.field public static final c:Ljh6;

.field public static final d:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh2;->a:Lgh2;

    .line 7
    .line 8
    new-instance v0, Lw04;

    .line 9
    .line 10
    invoke-direct {v0}, Lw04;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgh2;->b:Lw04;

    .line 14
    .line 15
    new-instance v0, Leh2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Leh2;-><init>(ZLdh2;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgh2;->c:Ljh6;

    .line 28
    .line 29
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgh2;->d:Lzd5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfh2;

    .line 7
    .line 8
    iget v1, v0, Lfh2;->l:I

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
    iput v1, v0, Lfh2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfh2;-><init>(Lgh2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfh2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfh2;->l:I

    .line 28
    .line 29
    sget-object v1, Lgh2;->c:Ljh6;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget-object p1, v0, Lfh2;->i:Lw04;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lfh2;->i:Lw04;

    .line 55
    .line 56
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgh2;->b:Lw04;

    .line 64
    .line 65
    iput-object p0, v0, Lfh2;->i:Lw04;

    .line 66
    .line 67
    iput v3, v0, Lfh2;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v5, :cond_4

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    :try_start_1
    new-instance p0, Leh2;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4, v3}, Leh2;-><init>(ZLdh2;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lfh2;->i:Lw04;

    .line 88
    .line 89
    iput v2, v0, Lfh2;->l:I

    .line 90
    .line 91
    sget-object p0, Lil1;->a:Lhh1;

    .line 92
    .line 93
    sget-object p0, Lyg1;->k:Lyg1;

    .line 94
    .line 95
    new-instance v6, Lff;

    .line 96
    .line 97
    const/16 v7, 0x9

    .line 98
    .line 99
    invoke-direct {v6, v2, v4, v7}, Lff;-><init>(ILp91;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v6, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    :cond_4
    return-object v5

    .line 109
    :cond_5
    :goto_2
    check-cast p0, Ldh2;

    .line 110
    .line 111
    new-instance v0, Leh2;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v2, p0, v3}, Leh2;-><init>(ZLdh2;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p0, Ll97;->a:Ll97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
