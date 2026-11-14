.class public final Ljm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljm6;

.field public static final b:Lsg5;

.field public static final c:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm6;->a:Ljm6;

    .line 7
    .line 8
    new-instance v0, Lsg5;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z0-9_-]+$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljm6;->b:Lsg5;

    .line 16
    .line 17
    new-instance v0, Lsg5;

    .line 18
    .line 19
    const-string v1, "\\d+"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljm6;->c:Lsg5;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljm6;->c:Lsg5;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, p0}, Lzi6;->z0(ILjava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lzi6;->v0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1, p0}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\\\""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, v1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgm6;

    .line 7
    .line 8
    iget v1, v0, Lgm6;->l:I

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
    iput v1, v0, Lgm6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgm6;-><init>(Ljm6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgm6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm6;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lgm6;->i:Lvu;

    .line 43
    .line 44
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lmv5;->a:Lmv5;

    .line 63
    .line 64
    iput v5, v0, Lgm6;->l:I

    .line 65
    .line 66
    const-string p1, "run/state/config/mihomo-proxy-providers.yaml"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lmv5;->c(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v6, :cond_6

    .line 73
    .line 74
    :goto_1
    check-cast p1, Lvu;

    .line 75
    .line 76
    sget-object v1, Lgc0;->a:Lgc0;

    .line 77
    .line 78
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Ltb0;->d:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object p0, p1, Lvu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lfm6;

    .line 95
    .line 96
    invoke-direct {p0, v4, v2}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Lfm6;

    .line 101
    .line 102
    invoke-direct {p0, v4, v5}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    iput-object p1, v0, Lgm6;->i:Lvu;

    .line 107
    .line 108
    iput v3, v0, Lgm6;->l:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljm6;->c(Lq91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_7

    .line 115
    .line 116
    :cond_6
    return-object v6

    .line 117
    :cond_7
    move-object v7, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v7

    .line 120
    :goto_2
    check-cast p1, Lub0;

    .line 121
    .line 122
    iget-object v0, p1, Lub0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lvu;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance p0, Lfm6;

    .line 135
    .line 136
    invoke-direct {p0, v4, v5}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    new-instance v0, Lfm6;

    .line 141
    .line 142
    iget-object p0, p0, Lvu;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    iget-object p0, p1, Lub0;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    const-string p0, "startup-config"

    .line 151
    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const p1, 0x7f0f04a2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_a
    invoke-direct {v0, p0, v2}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final c(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhm6;

    .line 7
    .line 8
    iget v1, v0, Lhm6;->k:I

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
    iput v1, v0, Lhm6;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhm6;-><init>(Ljm6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhm6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lhm6;->k:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lgc0;->a:Lgc0;

    .line 58
    .line 59
    iput v2, v0, Lhm6;->k:I

    .line 60
    .line 61
    invoke-static {v0}, Lgc0;->n(Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v3, :cond_5

    .line 66
    .line 67
    :goto_1
    check-cast p0, Lub0;

    .line 68
    .line 69
    iget-object p1, p0, Lub0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lgc0;->a:Lgc0;

    .line 75
    .line 76
    iput v1, v0, Lhm6;->k:I

    .line 77
    .line 78
    invoke-static {v0}, Lgc0;->a(Lp91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    return-object v3

    .line 85
    :cond_6
    return-object p0
.end method

.method public final f(Ldm6;Lq91;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lim6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lim6;

    .line 13
    .line 14
    iget v4, v3, Lim6;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lim6;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lim6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lim6;-><init>(Ljm6;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lim6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lim6;->m:I

    .line 34
    .line 35
    const-string v6, "mihomo-proxy-providers.yaml"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lpc1;->i:Lpc1;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v10, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget-object v1, v3, Lim6;->i:Ltb0;

    .line 66
    .line 67
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Lim6;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Lim6;->i:Ltb0;

    .line 75
    .line 76
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_4
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lgc0;->a:Lgc0;

    .line 87
    .line 88
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, v2, Ltb0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v14, "mihomo"

    .line 99
    .line 100
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v0, Lfm6;

    .line 107
    .line 108
    const v1, 0x7f0f04a1

    .line 109
    .line 110
    .line 111
    new-array v2, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v11}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    iget-object v4, v1, Ldm6;->e:Ljava/util/List;

    .line 122
    .line 123
    iget-object v14, v1, Ldm6;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v4, v14}, Lxu0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v15, 0xa

    .line 132
    .line 133
    invoke-static {v4, v15}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lfs4;

    .line 155
    .line 156
    iget-object v5, v7, Lfs4;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v7, Lfs4;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Lfs4;

    .line 181
    .line 182
    invoke-direct {v8, v5, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, Lfs4;

    .line 210
    .line 211
    iget-object v14, v8, Lfs4;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v8, Lfs4;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    new-instance v0, Lfm6;

    .line 242
    .line 243
    const v1, 0x7f0f04a3

    .line 244
    .line 245
    .line 246
    new-array v2, v11, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, v11}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_a
    move-object v5, v2

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move v8, v11

    .line 267
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    add-int/lit8 v12, v8, 0x1

    .line 280
    .line 281
    if-ltz v8, :cond_f

    .line 282
    .line 283
    check-cast v14, Lfs4;

    .line 284
    .line 285
    iget-object v8, v14, Lfs4;->i:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v14, Lfs4;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v14, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    const v10, 0x7f0f049f

    .line 298
    .line 299
    .line 300
    if-eqz v17, :cond_b

    .line 301
    .line 302
    new-instance v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v10, v8}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_c

    .line 321
    .line 322
    new-instance v8, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const v10, 0x7f0f04a0

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v8}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-static {v8}, Ljm6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    new-instance v8, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v10, v8}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_4

    .line 363
    :cond_d
    move-object/from16 v8, v16

    .line 364
    .line 365
    :goto_4
    if-eqz v8, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_e
    move v8, v12

    .line 371
    move-object/from16 v12, v16

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    invoke-static {}, Lul;->Z()V

    .line 375
    .line 376
    .line 377
    throw v16

    .line 378
    :cond_10
    move-object/from16 v16, v12

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_11

    .line 385
    .line 386
    new-instance v0, Lfm6;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/16 v7, 0x3e

    .line 390
    .line 391
    const-string v3, "\n"

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static/range {v2 .. v7}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1, v11}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v4, v15}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move v7, v11

    .line 417
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_15

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    add-int/lit8 v10, v7, 0x1

    .line 428
    .line 429
    if-ltz v7, :cond_14

    .line 430
    .line 431
    check-cast v8, Lfs4;

    .line 432
    .line 433
    iget-object v12, v8, Lfs4;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v12, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v8, v8, Lfs4;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v12}, Ljm6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    iget-object v14, v1, Ldm6;->f:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v7, v14}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/String;

    .line 452
    .line 453
    if-nez v7, :cond_12

    .line 454
    .line 455
    move-object v7, v9

    .line 456
    :cond_12
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_13

    .line 461
    .line 462
    const-string v7, "DIRECT"

    .line 463
    .line 464
    :cond_13
    new-instance v14, Lem6;

    .line 465
    .line 466
    invoke-direct {v14, v12, v8, v7}, Lem6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move v7, v10

    .line 473
    goto :goto_5

    .line 474
    :cond_14
    invoke-static {}, Lul;->Z()V

    .line 475
    .line 476
    .line 477
    throw v16

    .line 478
    :cond_15
    iget-object v4, v1, Ldm6;->g:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v4}, Ljm6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v7, v1, Ldm6;->h:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v8, v1, Ldm6;->i:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v8}, Ljm6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v10, v1, Ldm6;->j:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v10}, Ljm6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-object v12, v1, Ldm6;->k:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v12}, Ljm6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-eqz v14, :cond_16

    .line 517
    .line 518
    if-nez v8, :cond_16

    .line 519
    .line 520
    if-nez v10, :cond_16

    .line 521
    .line 522
    if-nez v12, :cond_16

    .line 523
    .line 524
    move v14, v11

    .line 525
    goto :goto_6

    .line 526
    :cond_16
    const/4 v14, 0x1

    .line 527
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v15, "proxy-providers:\n"

    .line 530
    .line 531
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_22

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lem6;

    .line 549
    .line 550
    move-object/from16 v18, v2

    .line 551
    .line 552
    iget-object v2, v15, Lem6;->a:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v19, v7

    .line 555
    .line 556
    const-string v7, ".yaml"

    .line 557
    .line 558
    invoke-static {v2, v7}, Lsi6;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    move-object/from16 v20, v2

    .line 563
    .line 564
    const-string v2, ".yml"

    .line 565
    .line 566
    invoke-static {v7, v2}, Lsi6;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_17

    .line 575
    .line 576
    move-object/from16 v2, v20

    .line 577
    .line 578
    :cond_17
    sget-object v7, Ljm6;->b:Lsg5;

    .line 579
    .line 580
    invoke-virtual {v7, v2}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    if-eqz v20, :cond_18

    .line 585
    .line 586
    :goto_8
    move/from16 v20, v14

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_18
    invoke-static {v2}, Ljm6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_8

    .line 594
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v0, "  "

    .line 597
    .line 598
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, ":"

    .line 605
    .line 606
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "\n    type: http\n"

    .line 617
    .line 618
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v0, v15, Lem6;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0}, Ljm6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v2, "    url: "

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const/16 v0, 0xa

    .line 637
    .line 638
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v0, v15, Lem6;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v2, v1, Ldm6;->c:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-nez v14, :cond_1a

    .line 658
    .line 659
    const/16 v14, 0x2f

    .line 660
    .line 661
    invoke-static {v2, v14}, Lsi6;->F0(Ljava/lang/String;C)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-nez v14, :cond_19

    .line 666
    .line 667
    const/16 v14, 0x5c

    .line 668
    .line 669
    invoke-static {v2, v14}, Lsi6;->F0(Ljava/lang/String;C)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    if-nez v14, :cond_19

    .line 674
    .line 675
    const-string v14, "/"

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_19
    move-object v14, v9

    .line 679
    :goto_a
    invoke-static {v2, v14, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_1a
    invoke-static {v0}, Ljm6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "    path: "

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xa

    .line 697
    .line 698
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget-object v0, v15, Lem6;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v7, v0}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_1b

    .line 708
    .line 709
    invoke-static {v0}, Ljm6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_1b
    const-string v2, "    proxy: "

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, "\n    size-limit: 0\n"

    .line 723
    .line 724
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Ldm6;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_1c

    .line 742
    .line 743
    const-string v2, "    header:\n      User-Agent:\n"

    .line 744
    .line 745
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Ljm6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v2, "      - "

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const/16 v0, 0xa

    .line 762
    .line 763
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_1c
    const/16 v0, 0xa

    .line 768
    .line 769
    :goto_b
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    const-string v2, "    interval: "

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :cond_1d
    if-eqz v20, :cond_21

    .line 784
    .line 785
    const-string v0, "    health-check:\n      enable: true\n"

    .line 786
    .line 787
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-static/range {v19 .. v19}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1e

    .line 795
    .line 796
    invoke-static/range {v19 .. v19}, Ljm6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v2, "      url: "

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const/16 v0, 0xa

    .line 810
    .line 811
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_1e
    const/16 v0, 0xa

    .line 816
    .line 817
    :goto_c
    if-eqz v8, :cond_1f

    .line 818
    .line 819
    const-string v2, "      interval: "

    .line 820
    .line 821
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    :cond_1f
    if-eqz v10, :cond_20

    .line 832
    .line 833
    const-string v2, "      timeout: "

    .line 834
    .line 835
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    :cond_20
    if-eqz v12, :cond_21

    .line 846
    .line 847
    const-string v2, "      tolerance: "

    .line 848
    .line 849
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    :cond_21
    move-object/from16 v2, v18

    .line 860
    .line 861
    move-object/from16 v7, v19

    .line 862
    .line 863
    move/from16 v14, v20

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lsi6;->o1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, "\n"

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v0, Lgc0;->a:Lgc0;

    .line 897
    .line 898
    invoke-static {}, Lgc0;->e()V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lmv5;->a:Lmv5;

    .line 902
    .line 903
    iput-object v5, v3, Lim6;->i:Ltb0;

    .line 904
    .line 905
    iput-object v1, v3, Lim6;->j:Ljava/lang/String;

    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    iput v0, v3, Lim6;->m:I

    .line 909
    .line 910
    const-string v0, "run/state/config"

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-static {v0, v6, v2, v3}, Lmv5;->b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eq v0, v13, :cond_26

    .line 918
    .line 919
    move-object v4, v5

    .line 920
    :goto_d
    sget-object v0, Lmv5;->a:Lmv5;

    .line 921
    .line 922
    iput-object v4, v3, Lim6;->i:Ltb0;

    .line 923
    .line 924
    move-object/from16 v0, v16

    .line 925
    .line 926
    iput-object v0, v3, Lim6;->j:Ljava/lang/String;

    .line 927
    .line 928
    const/4 v2, 0x2

    .line 929
    iput v2, v3, Lim6;->m:I

    .line 930
    .line 931
    sget-object v2, Lil1;->a:Lhh1;

    .line 932
    .line 933
    sget-object v2, Lyg1;->k:Lyg1;

    .line 934
    .line 935
    new-instance v5, Lw3;

    .line 936
    .line 937
    const/16 v7, 0x11

    .line 938
    .line 939
    const-string v8, "run/state/config/mihomo-proxy-providers.yaml"

    .line 940
    .line 941
    invoke-direct {v5, v1, v8, v0, v7}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v5, v3}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eq v2, v13, :cond_26

    .line 949
    .line 950
    move-object v1, v4

    .line 951
    :goto_e
    check-cast v2, Lvu;

    .line 952
    .line 953
    iget-object v0, v2, Lvu;->a:Ljava/lang/Object;

    .line 954
    .line 955
    if-nez v0, :cond_24

    .line 956
    .line 957
    new-instance v0, Lfm6;

    .line 958
    .line 959
    iget-object v1, v2, Lvu;->b:Ljava/lang/String;

    .line 960
    .line 961
    if-nez v1, :cond_23

    .line 962
    .line 963
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v2, 0x7f0f04a2

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v1}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_23
    const/4 v2, 0x0

    .line 975
    invoke-direct {v0, v1, v2}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :cond_24
    iget-boolean v0, v1, Ltb0;->d:Z

    .line 980
    .line 981
    if-nez v0, :cond_25

    .line 982
    .line 983
    new-instance v0, Lfm6;

    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    invoke-direct {v0, v9, v1}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :cond_25
    const/4 v0, 0x0

    .line 991
    iput-object v0, v3, Lim6;->i:Ltb0;

    .line 992
    .line 993
    iput-object v0, v3, Lim6;->j:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v0, 0x3

    .line 996
    iput v0, v3, Lim6;->m:I

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Ljm6;->c(Lq91;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-ne v2, v13, :cond_27

    .line 1005
    .line 1006
    :cond_26
    return-object v13

    .line 1007
    :cond_27
    :goto_f
    check-cast v2, Lub0;

    .line 1008
    .line 1009
    iget-object v0, v2, Lub0;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    if-eqz v0, :cond_28

    .line 1012
    .line 1013
    new-instance v0, Lfm6;

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    invoke-direct {v0, v9, v1}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :cond_28
    new-instance v0, Lfm6;

    .line 1021
    .line 1022
    iget-object v1, v2, Lub0;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    if-nez v1, :cond_29

    .line 1025
    .line 1026
    const-string v1, "startup-config"

    .line 1027
    .line 1028
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v2, 0x7f0f04a2

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v1}, Ljm6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :cond_29
    const/4 v2, 0x0

    .line 1040
    invoke-direct {v0, v1, v2}, Lfm6;-><init>(Ljava/lang/String;Z)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0
.end method
