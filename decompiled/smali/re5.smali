.class public final Lre5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7;Lhx4;Lfe5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lre5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lre5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lre5;->a:Z

    .line 14
    .line 15
    sget-object p2, Liv1;->i:Liv1;

    .line 16
    .line 17
    iput-object p2, p0, Lre5;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lre5;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p1, Lf7;->h:Leq2;

    .line 27
    .line 28
    iget-object p3, p3, Lfe5;->m:Lfx1;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Leq2;->h()Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    iget-object p1, p1, Lf7;->g:Ljava/net/ProxySelector;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Ltk7;->j(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iput-object p1, p0, Lre5;->b:Ljava/util/List;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lre5;->c:I

    .line 89
    .line 90
    iget-object p1, p0, Lre5;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfe5;

    .line 93
    .line 94
    iget-object p1, p1, Lfe5;->m:Lfx1;

    .line 95
    .line 96
    iget-object p0, p0, Lre5;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lyr2;Ljava/util/List;ILyr2;Lpb6;Lo6;Z)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lre5;->d:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lre5;->b:Ljava/util/List;

    .line 108
    iput p3, p0, Lre5;->c:I

    .line 109
    iput-object p4, p0, Lre5;->e:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lre5;->f:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, Lre5;->g:Ljava/lang/Object;

    .line 112
    iput-boolean p7, p0, Lre5;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lre5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lre5;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lre5;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b(Lq91;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lre5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lyr2;

    .line 5
    .line 6
    iget v0, p0, Lre5;->c:I

    .line 7
    .line 8
    instance-of v1, p1, Lpe5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lpe5;

    .line 14
    .line 15
    iget v3, v1, Lpe5;->l:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lpe5;->l:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lpe5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lpe5;-><init>(Lre5;Lq91;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lpe5;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lpe5;->l:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lpe5;->i:Law1;

    .line 45
    .line 46
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lre5;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Law1;

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    iget-object v0, p0, Lre5;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lyr2;

    .line 74
    .line 75
    iget-object v0, p0, Lre5;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lpb6;

    .line 79
    .line 80
    new-instance v1, Lre5;

    .line 81
    .line 82
    iget-object v0, p0, Lre5;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lo6;

    .line 86
    .line 87
    iget-boolean v8, p0, Lre5;->a:Z

    .line 88
    .line 89
    iget-object v3, p0, Lre5;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lre5;-><init>(Lyr2;Ljava/util/List;ILyr2;Lpb6;Lo6;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v11, p1, Lpe5;->i:Law1;

    .line 95
    .line 96
    iput v10, p1, Lpe5;->l:I

    .line 97
    .line 98
    invoke-virtual {v11, v1, p1}, Law1;->d(Lre5;Lq91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object p0, Lpc1;->i:Lpc1;

    .line 103
    .line 104
    if-ne v1, p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    move-object p0, v11

    .line 108
    :goto_2
    check-cast v1, Lcs2;

    .line 109
    .line 110
    invoke-interface {v1}, Lcs2;->b()Lyr2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, Lyr2;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, v2, Lyr2;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v4, "Interceptor \'"

    .line 119
    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    iget-object v0, p1, Lyr2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lrg4;->a:Lrg4;

    .line 125
    .line 126
    if-eq v0, v3, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Lyr2;->c:Lyu2;

    .line 129
    .line 130
    iget-object v3, v2, Lyr2;->c:Lyu2;

    .line 131
    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lyr2;->l:Lyb6;

    .line 135
    .line 136
    iget-object v0, v2, Lyr2;->l:Lyb6;

    .line 137
    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 142
    .line 143
    invoke-static {v4, p0, p1}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 148
    .line 149
    invoke-static {v4, p0, p1}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 154
    .line 155
    invoke-static {v4, p0, p1}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 160
    .line 161
    invoke-static {v4, p0, p1}, Lex1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v9
.end method
