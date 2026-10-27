.class public final Lqd6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lqd6;

.field public static final b:Lgo2;

.field public static final c:Lgo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd6;->a:Lqd6;

    .line 7
    .line 8
    new-instance v0, Lgo2;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z0-9_-]+$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqd6;->b:Lgo2;

    .line 16
    .line 17
    new-instance v0, Lgo2;

    .line 18
    .line 19
    const-string v1, "\\d+"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqd6;->c:Lgo2;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v0, Lqd6;->c:Lgo2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgo2;->d(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0, p0}, Lda6;->h0(ILjava/lang/String;)Ljava/lang/Long;

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
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0, v1}, Lda6;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1, p0}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

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
    invoke-static {p0, v0, v1, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-static {p0, v1, v0, v2}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, v1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lnd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnd6;

    .line 7
    .line 8
    iget v1, v0, Lnd6;->m:I

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
    iput v1, v0, Lnd6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnd6;-><init>(Lqd6;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnd6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd6;->m:I

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
    sget-object v6, Lgb1;->j:Lgb1;

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
    iget-object p0, v0, Lnd6;->j:Lpu;

    .line 43
    .line 44
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqm5;->a:Lqm5;

    .line 63
    .line 64
    iput v5, v0, Lnd6;->m:I

    .line 65
    .line 66
    const-string p1, "run/state/config/mihomo-proxy-providers.yaml"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lqm5;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lpu;

    .line 76
    .line 77
    sget-object v1, Llb0;->a:Llb0;

    .line 78
    .line 79
    invoke-static {}, Llb0;->g()Lya0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v1, v1, Lya0;->d:Z

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object p0, p1, Lpu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p0, Lmd6;

    .line 97
    .line 98
    invoke-direct {p0, v4, v2}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_2
    new-instance p0, Lmd6;

    .line 103
    .line 104
    invoke-direct {p0, v4, v5}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    iput-object p1, v0, Lnd6;->j:Lpu;

    .line 109
    .line 110
    iput v3, v0, Lnd6;->m:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lqd6;->c(Ld81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_8

    .line 117
    .line 118
    :goto_3
    return-object v6

    .line 119
    :cond_8
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    :goto_4
    check-cast p1, Lza0;

    .line 123
    .line 124
    iget-object v0, p1, Lza0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lpu;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance p0, Lmd6;

    .line 137
    .line 138
    invoke-direct {p0, v4, v5}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    new-instance v0, Lmd6;

    .line 143
    .line 144
    iget-object p0, p0, Lpu;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    iget-object p0, p1, Lza0;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    const-string p0, "startup-config"

    .line 153
    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const p1, 0x7f0f0414

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_b
    invoke-direct {v0, p0, v2}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final c(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lod6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod6;

    .line 7
    .line 8
    iget v1, v0, Lod6;->l:I

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
    iput v1, v0, Lod6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lod6;-><init>(Lqd6;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lod6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lod6;->l:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lgb1;->j:Lgb1;

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
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Llb0;->a:Llb0;

    .line 58
    .line 59
    iput v2, v0, Lod6;->l:I

    .line 60
    .line 61
    invoke-static {v0}, Llb0;->n(Lc81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p0, Lza0;

    .line 69
    .line 70
    iget-object p1, p0, Lza0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Llb0;->a:Llb0;

    .line 76
    .line 77
    iput v1, v0, Lod6;->l:I

    .line 78
    .line 79
    invoke-static {v0}, Llb0;->a(Lc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_6

    .line 84
    .line 85
    :goto_2
    return-object v3

    .line 86
    :cond_6
    return-object p0
.end method

.method public final f(Lkd6;Ld81;)Ljava/lang/Object;
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
    instance-of v3, v2, Lpd6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpd6;

    .line 13
    .line 14
    iget v4, v3, Lpd6;->n:I

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
    iput v4, v3, Lpd6;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpd6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpd6;-><init>(Lqd6;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpd6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpd6;->n:I

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
    sget-object v13, Lgb1;->j:Lgb1;

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
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget-object v1, v3, Lpd6;->j:Lya0;

    .line 66
    .line 67
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Lpd6;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Lpd6;->j:Lya0;

    .line 75
    .line 76
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_4
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Llb0;->a:Llb0;

    .line 87
    .line 88
    invoke-static {}, Llb0;->g()Lya0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, v2, Lya0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lmd6;

    .line 107
    .line 108
    const v1, 0x7f0f0413

    .line 109
    .line 110
    .line 111
    new-array v2, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v11}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    iget-object v4, v1, Lkd6;->e:Ljava/util/List;

    .line 122
    .line 123
    iget-object v14, v1, Lkd6;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v4, v14}, Lfu0;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    invoke-static {v4, v15}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lsj4;

    .line 155
    .line 156
    iget-object v5, v7, Lsj4;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v7, Lsj4;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v8, Lsj4;

    .line 181
    .line 182
    invoke-direct {v8, v5, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    check-cast v8, Lsj4;

    .line 211
    .line 212
    iget-object v14, v8, Lsj4;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v8, Lsj4;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    new-instance v0, Lmd6;

    .line 243
    .line 244
    const v1, 0x7f0f0415

    .line 245
    .line 246
    .line 247
    new-array v2, v11, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1, v11}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    move-object v5, v2

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move v8, v11

    .line 268
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_10

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    add-int/lit8 v12, v8, 0x1

    .line 281
    .line 282
    if-ltz v8, :cond_f

    .line 283
    .line 284
    check-cast v14, Lsj4;

    .line 285
    .line 286
    iget-object v8, v14, Lsj4;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v14, v14, Lsj4;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    const v10, 0x7f0f0411

    .line 299
    .line 300
    .line 301
    if-eqz v17, :cond_b

    .line 302
    .line 303
    new-instance v8, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v10, v8}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_c

    .line 322
    .line 323
    new-instance v8, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const v10, 0x7f0f0412

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v8}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_4

    .line 340
    :cond_c
    invoke-static {v8}, Lqd6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    new-instance v8, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v10, v8}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    move-object/from16 v8, v16

    .line 365
    .line 366
    :goto_4
    if-eqz v8, :cond_e

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_e
    move v8, v12

    .line 372
    move-object/from16 v12, v16

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_f
    invoke-static {}, Lra7;->j0()V

    .line 377
    .line 378
    .line 379
    throw v16

    .line 380
    :cond_10
    move-object/from16 v16, v12

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_11

    .line 387
    .line 388
    new-instance v0, Lmd6;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/16 v7, 0x3e

    .line 392
    .line 393
    const-string v3, "\n"

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static/range {v2 .. v7}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1, v11}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v4, v15}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move v7, v11

    .line 419
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    add-int/lit8 v10, v7, 0x1

    .line 430
    .line 431
    if-ltz v7, :cond_14

    .line 432
    .line 433
    check-cast v8, Lsj4;

    .line 434
    .line 435
    iget-object v12, v8, Lsj4;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v8, v8, Lsj4;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v12}, Lqd6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v14, v1, Lkd6;->f:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v7, v14}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    move-object v7, v9

    .line 458
    :cond_12
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_13

    .line 463
    .line 464
    const-string v7, "DIRECT"

    .line 465
    .line 466
    :cond_13
    new-instance v14, Lld6;

    .line 467
    .line 468
    invoke-direct {v14, v12, v8, v7}, Lld6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move v7, v10

    .line 475
    goto :goto_5

    .line 476
    :cond_14
    invoke-static {}, Lra7;->j0()V

    .line 477
    .line 478
    .line 479
    throw v16

    .line 480
    :cond_15
    iget-object v4, v1, Lkd6;->g:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v4}, Lqd6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v7, v1, Lkd6;->h:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v8, v1, Lkd6;->i:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v8}, Lqd6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v10, v1, Lkd6;->j:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v10}, Lqd6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v12, v1, Lkd6;->k:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v12}, Lqd6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-eqz v14, :cond_17

    .line 519
    .line 520
    if-nez v8, :cond_17

    .line 521
    .line 522
    if-nez v10, :cond_17

    .line 523
    .line 524
    if-eqz v12, :cond_16

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_16
    move v14, v11

    .line 528
    goto :goto_7

    .line 529
    :cond_17
    :goto_6
    const/4 v14, 0x1

    .line 530
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v15, "proxy-providers:\n"

    .line 533
    .line 534
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    if-eqz v15, :cond_25

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Lld6;

    .line 552
    .line 553
    move-object/from16 v18, v2

    .line 554
    .line 555
    iget-object v2, v15, Lld6;->a:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v19, v7

    .line 558
    .line 559
    const-string v7, ".yaml"

    .line 560
    .line 561
    invoke-static {v2, v7}, Lw96;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object/from16 v20, v2

    .line 566
    .line 567
    const-string v2, ".yml"

    .line 568
    .line 569
    invoke-static {v7, v2}, Lw96;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    move-object/from16 v2, v20

    .line 580
    .line 581
    :cond_18
    sget-object v7, Lqd6;->b:Lgo2;

    .line 582
    .line 583
    invoke-virtual {v7, v2}, Lgo2;->d(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v20

    .line 587
    if-eqz v20, :cond_19

    .line 588
    .line 589
    :goto_9
    move/from16 v20, v14

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_19
    invoke-static {v2}, Lqd6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_9

    .line 597
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v0, "  "

    .line 600
    .line 601
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ":"

    .line 608
    .line 609
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, "\n    type: http\n"

    .line 620
    .line 621
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-object v0, v15, Lld6;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v0}, Lqd6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v2, "    url: "

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const/16 v0, 0xa

    .line 640
    .line 641
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v0, v15, Lld6;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v2, v1, Lkd6;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_1a

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1a
    const/16 v14, 0x2f

    .line 664
    .line 665
    invoke-static {v2, v14}, Lw96;->n0(Ljava/lang/String;C)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-nez v14, :cond_1c

    .line 670
    .line 671
    const/16 v14, 0x5c

    .line 672
    .line 673
    invoke-static {v2, v14}, Lw96;->n0(Ljava/lang/String;C)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-eqz v14, :cond_1b

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_1b
    const-string v14, "/"

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1c
    :goto_b
    move-object v14, v9

    .line 684
    :goto_c
    invoke-static {v2, v14, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_d
    invoke-static {v0}, Lqd6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v2, "    path: "

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const/16 v0, 0xa

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget-object v0, v15, Lld6;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Lgo2;->d(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1d
    invoke-static {v0}, Lqd6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_e
    const-string v2, "    proxy: "

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "\n    size-limit: 0\n"

    .line 729
    .line 730
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lkd6;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1e

    .line 748
    .line 749
    const-string v2, "    header:\n      User-Agent:\n"

    .line 750
    .line 751
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lqd6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v2, "      - "

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const/16 v0, 0xa

    .line 768
    .line 769
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_1e
    const/16 v0, 0xa

    .line 774
    .line 775
    :goto_f
    if-eqz v4, :cond_1f

    .line 776
    .line 777
    const-string v2, "    interval: "

    .line 778
    .line 779
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :cond_1f
    if-eqz v20, :cond_23

    .line 790
    .line 791
    const-string v0, "    health-check:\n      enable: true\n"

    .line 792
    .line 793
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-static/range {v19 .. v19}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_20

    .line 801
    .line 802
    invoke-static/range {v19 .. v19}, Lqd6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v2, "      url: "

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const/16 v0, 0xa

    .line 816
    .line 817
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_20
    const/16 v0, 0xa

    .line 822
    .line 823
    :goto_10
    if-eqz v8, :cond_21

    .line 824
    .line 825
    const-string v2, "      interval: "

    .line 826
    .line 827
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    :cond_21
    if-eqz v10, :cond_22

    .line 838
    .line 839
    const-string v2, "      timeout: "

    .line 840
    .line 841
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    :cond_22
    if-eqz v12, :cond_24

    .line 852
    .line 853
    const-string v2, "      tolerance: "

    .line 854
    .line 855
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_23
    const/16 v0, 0xa

    .line 867
    .line 868
    :cond_24
    :goto_11
    move-object/from16 v0, p0

    .line 869
    .line 870
    move-object/from16 v2, v18

    .line 871
    .line 872
    move-object/from16 v7, v19

    .line 873
    .line 874
    move/from16 v14, v20

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_25
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lw96;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v0, "\n"

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v0, Llb0;->a:Llb0;

    .line 908
    .line 909
    invoke-static {}, Llb0;->e()V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lqm5;->a:Lqm5;

    .line 913
    .line 914
    iput-object v5, v3, Lpd6;->j:Lya0;

    .line 915
    .line 916
    iput-object v1, v3, Lpd6;->k:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    iput v0, v3, Lpd6;->n:I

    .line 920
    .line 921
    const-string v0, "run/state/config"

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v0, v6, v2, v3}, Lqm5;->b(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v13, :cond_26

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_26
    move-object v4, v5

    .line 932
    :goto_12
    sget-object v0, Lqm5;->a:Lqm5;

    .line 933
    .line 934
    iput-object v4, v3, Lpd6;->j:Lya0;

    .line 935
    .line 936
    move-object/from16 v0, v16

    .line 937
    .line 938
    iput-object v0, v3, Lpd6;->k:Ljava/lang/String;

    .line 939
    .line 940
    const/4 v2, 0x2

    .line 941
    iput v2, v3, Lpd6;->n:I

    .line 942
    .line 943
    sget-object v2, Loj1;->a:Lsf1;

    .line 944
    .line 945
    sget-object v2, Ljf1;->l:Ljf1;

    .line 946
    .line 947
    new-instance v5, Low;

    .line 948
    .line 949
    const/16 v7, 0xf

    .line 950
    .line 951
    const-string v8, "run/state/config/mihomo-proxy-providers.yaml"

    .line 952
    .line 953
    invoke-direct {v5, v1, v8, v0, v7}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v5, v3}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-ne v2, v13, :cond_27

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_27
    move-object v1, v4

    .line 964
    :goto_13
    check-cast v2, Lpu;

    .line 965
    .line 966
    iget-object v0, v2, Lpu;->a:Ljava/lang/Object;

    .line 967
    .line 968
    if-nez v0, :cond_29

    .line 969
    .line 970
    new-instance v0, Lmd6;

    .line 971
    .line 972
    iget-object v1, v2, Lpu;->b:Ljava/lang/String;

    .line 973
    .line 974
    if-nez v1, :cond_28

    .line 975
    .line 976
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const v2, 0x7f0f0414

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v1}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :cond_28
    const/4 v2, 0x0

    .line 988
    invoke-direct {v0, v1, v2}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :cond_29
    iget-boolean v0, v1, Lya0;->d:Z

    .line 993
    .line 994
    if-nez v0, :cond_2a

    .line 995
    .line 996
    new-instance v0, Lmd6;

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    invoke-direct {v0, v9, v1}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_2a
    const/4 v0, 0x0

    .line 1004
    iput-object v0, v3, Lpd6;->j:Lya0;

    .line 1005
    .line 1006
    iput-object v0, v3, Lpd6;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    const/4 v0, 0x3

    .line 1009
    iput v0, v3, Lpd6;->n:I

    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Lqd6;->c(Ld81;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-ne v2, v13, :cond_2b

    .line 1018
    .line 1019
    :goto_14
    return-object v13

    .line 1020
    :cond_2b
    :goto_15
    check-cast v2, Lza0;

    .line 1021
    .line 1022
    iget-object v0, v2, Lza0;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    if-eqz v0, :cond_2c

    .line 1025
    .line 1026
    new-instance v0, Lmd6;

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    invoke-direct {v0, v9, v1}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_2c
    new-instance v0, Lmd6;

    .line 1034
    .line 1035
    iget-object v1, v2, Lza0;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    if-nez v1, :cond_2d

    .line 1038
    .line 1039
    const-string v1, "startup-config"

    .line 1040
    .line 1041
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v2, 0x7f0f0414

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v1}, Lqd6;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :cond_2d
    const/4 v2, 0x0

    .line 1053
    invoke-direct {v0, v1, v2}, Lmd6;-><init>(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0
.end method
