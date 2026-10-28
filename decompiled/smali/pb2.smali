.class public final Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lpb2;

.field public static final b:Lcs3;

.field public static final c:Ll86;

.field public static final d:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb2;->a:Lpb2;

    .line 7
    .line 8
    new-instance v0, Lcs3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpb2;->b:Lcs3;

    .line 14
    .line 15
    new-instance v0, Lnb2;

    .line 16
    .line 17
    new-instance v1, Lmb2;

    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-direct {v1, v2, v2}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v3}, Lnb2;-><init>(ZLmb2;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpb2;->c:Ll86;

    .line 34
    .line 35
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpb2;->d:Lg65;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lob2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob2;

    .line 7
    .line 8
    iget v1, v0, Lob2;->m:I

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
    iput v1, v0, Lob2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lob2;-><init>(Lpb2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lob2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lob2;->m:I

    .line 28
    .line 29
    sget-object v1, Lpb2;->c:Ll86;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lgb1;->j:Lgb1;

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
    iget-object p1, v0, Lob2;->j:Lcs3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lob2;->j:Lcs3;

    .line 57
    .line 58
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpb2;->b:Lcs3;

    .line 66
    .line 67
    iput-object p0, v0, Lob2;->j:Lcs3;

    .line 68
    .line 69
    iput v3, v0, Lob2;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lnb2;

    .line 84
    .line 85
    iget-object v6, p0, Lnb2;->b:Lmb2;

    .line 86
    .line 87
    iget-boolean p0, p0, Lnb2;->c:Z

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lnb2;

    .line 93
    .line 94
    invoke-direct {v7, v3, v6, p0}, Lnb2;-><init>(ZLmb2;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lob2;->j:Lcs3;

    .line 101
    .line 102
    iput v2, v0, Lob2;->m:I

    .line 103
    .line 104
    sget-object p0, Loj1;->a:Lsf1;

    .line 105
    .line 106
    sget-object p0, Ljf1;->l:Ljf1;

    .line 107
    .line 108
    new-instance v6, Lff;

    .line 109
    .line 110
    const/16 v7, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v2, v4, v7}, Lff;-><init>(ILc81;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v6, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :cond_5
    :goto_3
    check-cast p0, Lmb2;

    .line 123
    .line 124
    new-instance v0, Lnb2;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, v2, p0, v3}, Lnb2;-><init>(ZLmb2;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p0, Ld07;->a:Ld07;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_4
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
