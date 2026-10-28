.class public final Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm2;Ljava/util/List;ILdm2;Ls26;Llv1;Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lx65;->d:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lx65;->b:Ljava/util/List;

    .line 109
    iput p3, p0, Lx65;->c:I

    .line 110
    iput-object p4, p0, Lx65;->e:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, Lx65;->f:Ljava/lang/Object;

    .line 112
    iput-object p6, p0, Lx65;->g:Ljava/lang/Object;

    .line 113
    iput-boolean p7, p0, Lx65;->a:Z

    return-void
.end method

.method public constructor <init>(Lk7;Lks4;Lm65;Z)V
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
    iput-object p1, p0, Lx65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx65;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx65;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lx65;->a:Z

    .line 14
    .line 15
    sget-object p2, Lst1;->j:Lst1;

    .line 16
    .line 17
    iput-object p2, p0, Lx65;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx65;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p1, Lk7;->h:Lik2;

    .line 27
    .line 28
    iget-object p3, p3, Lm65;->n:Lnv1;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lik2;->h()Ljava/net/URI;

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
    invoke-static {p1}, Lfd7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_0
    iget-object p1, p1, Lk7;->g:Ljava/net/ProxySelector;

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
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Lfd7;->j(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lfd7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iput-object p1, p0, Lx65;->b:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lx65;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Lx65;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lm65;

    .line 94
    .line 95
    iget-object p1, p1, Lm65;->n:Lnv1;

    .line 96
    .line 97
    iget-object p0, p0, Lx65;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lx65;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx65;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lx65;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public b(Ld81;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ldm2;

    .line 5
    .line 6
    iget v0, p0, Lx65;->c:I

    .line 7
    .line 8
    instance-of v1, p1, Lv65;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lv65;

    .line 14
    .line 15
    iget v3, v1, Lv65;->m:I

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
    iput v3, v1, Lv65;->m:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lv65;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lv65;-><init>(Lx65;Ld81;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lv65;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lv65;->m:I

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
    iget-object p0, p1, Lv65;->j:Llu1;

    .line 45
    .line 46
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx65;->b:Ljava/util/List;

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
    check-cast v11, Llu1;

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    iget-object v0, p0, Lx65;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ldm2;

    .line 74
    .line 75
    iget-object v0, p0, Lx65;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ls26;

    .line 79
    .line 80
    new-instance v1, Lx65;

    .line 81
    .line 82
    iget-object v0, p0, Lx65;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Llv1;

    .line 86
    .line 87
    iget-boolean v8, p0, Lx65;->a:Z

    .line 88
    .line 89
    iget-object v3, p0, Lx65;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lx65;-><init>(Ldm2;Ljava/util/List;ILdm2;Ls26;Llv1;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v11, p1, Lv65;->j:Llu1;

    .line 95
    .line 96
    iput v10, p1, Lv65;->m:I

    .line 97
    .line 98
    invoke-virtual {v11, v1, p1}, Llu1;->d(Lx65;Ld81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object p0, Lgb1;->j:Lgb1;

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
    check-cast v1, Lhm2;

    .line 109
    .line 110
    invoke-interface {v1}, Lhm2;->b()Ldm2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, Ldm2;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, v2, Ldm2;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v4, "Interceptor \'"

    .line 119
    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    iget-object v0, p1, Ldm2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lv74;->a:Lv74;

    .line 125
    .line 126
    if-eq v0, v3, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Ldm2;->c:Llh6;

    .line 129
    .line 130
    iget-object v3, v2, Ldm2;->c:Llh6;

    .line 131
    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Ldm2;->o:Lb36;

    .line 135
    .line 136
    iget-object v0, v2, Ldm2;->o:Lb36;

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
    invoke-static {v4, p0, p1}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 148
    .line 149
    invoke-static {v4, p0, p1}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 154
    .line 155
    invoke-static {v4, p0, p1}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 160
    .line 161
    invoke-static {v4, p0, p1}, Lmv1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v9
.end method
