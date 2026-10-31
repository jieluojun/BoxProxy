.class public final Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfz5;

.field public final c:Llk4;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Llk4;

.field public final h:Llk4;

.field public final i:Llk4;

.field public final j:Llk4;


# direct methods
.method public constructor <init>(Lfb1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx31;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p2, Lfz5;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx31;->b:Lfz5;

    .line 18
    .line 19
    sget-object p1, Lst1;->j:Lst1;

    .line 20
    .line 21
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx31;->c:Llk4;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx31;->d:Llk4;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lx31;->e:Llk4;

    .line 41
    .line 42
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lx31;->f:Llk4;

    .line 47
    .line 48
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lx31;->g:Llk4;

    .line 53
    .line 54
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lx31;->h:Llk4;

    .line 59
    .line 60
    sget-object p2, Lzt1;->j:Lzt1;

    .line 61
    .line 62
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lx31;->i:Llk4;

    .line 67
    .line 68
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lx31;->j:Llk4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ln15;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx31;->g()Lp15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ln15;->g:Lo15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p1, Lo15;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lo15;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lp15;

    .line 51
    .line 52
    iget-object v4, v4, Lp15;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lp15;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_4
    check-cast v1, Lp15;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v0, v1

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    :cond_6
    new-instance p1, Lt31;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1}, Lt31;-><init>(Ljava/util/List;Lp15;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_8
    iget-object p1, v1, Lt31;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lx31;->l(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lt31;->b:Lp15;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lx31;->m(Lp15;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final b()Lyv5;
    .locals 3

    .line 1
    new-instance v0, Lyv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx31;->h()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lx31;->h:Llk4;

    .line 33
    .line 34
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "group_delay:"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lx31;->j:Llk4;

    .line 52
    .line 53
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string v1, "provider_delay:"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lcw5;->r(Lyv5;)Lyv5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx31;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lpf3;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lp15;

    .line 41
    .line 42
    iget-object v2, v2, Lp15;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx31;->c:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx31;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp15;

    .line 25
    .line 26
    iget-object v1, v1, Lp15;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0xa

    .line 33
    .line 34
    invoke-static {v0, p0}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lpf3;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-ge p0, v1, :cond_1

    .line 45
    .line 46
    move p0, v1

    .line 47
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lq15;

    .line 68
    .line 69
    iget-object v2, v2, Lq15;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v1
.end method

.method public final f()Lp15;
    .locals 5

    .line 1
    iget-object v0, p0, Lx31;->e:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lx31;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lp15;

    .line 32
    .line 33
    iget-object v4, v4, Lp15;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    check-cast v3, Lp15;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lx31;->g()Lp15;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lp15;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    return-object v1
.end method

.method public final g()Lp15;
    .locals 0

    .line 1
    iget-object p0, p0, Lx31;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp15;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lx31;->i:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(ZLd81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu31;

    .line 7
    .line 8
    iget v1, v0, Lu31;->l:I

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
    iput v1, v0, Lu31;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu31;-><init>(Lx31;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu31;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu31;->l:I

    .line 28
    .line 29
    iget-object v2, p0, Lx31;->d:Llk4;

    .line 30
    .line 31
    sget-object v3, Ld07;->a:Ld07;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lx31;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, La25;->a:La25;

    .line 83
    .line 84
    iput v4, v0, Lu31;->l:I

    .line 85
    .line 86
    invoke-static {v0}, La25;->g(Ld81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lgb1;->j:Lgb1;

    .line 91
    .line 92
    if-ne p2, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lo15;

    .line 96
    .line 97
    iget-object p1, p2, Lo15;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :cond_5
    iget-object p1, p2, Lo15;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lx31;->l(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    return-object v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx31;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp15;

    .line 29
    .line 30
    iget-object v1, v1, Lp15;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lx31;->e:Llk4;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lp15;Lq15;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx31;->g:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx31;->h:Llk4;

    .line 12
    .line 13
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv31;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lx31;->b:Lfz5;

    .line 33
    .line 34
    const-string p1, "net-speed-select-proxy"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx31;->c:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lp15;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx31;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0f02da

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx31;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx31;->g()Lp15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx31;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lp15;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lp15;

    .line 44
    .line 45
    iget-object v3, v3, Lp15;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lp15;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    check-cast v0, Lp15;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lx31;->m(Lp15;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Lp15;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx31;->h:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx31;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lk9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx31;->b:Lfz5;

    .line 32
    .line 33
    const-string p1, "net-speed-test-group"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lp15;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx31;->h:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx31;->j:Llk4;

    .line 12
    .line 13
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "net-speed-test-provider:"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhr;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Lx31;Ljava/lang/String;Lp15;Ljava/util/List;Lc81;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lx31;->b:Lfz5;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lp15;Lq15;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp15;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lq15;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lx31;->h:Llk4;

    .line 12
    .line 13
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lx31;->h()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "net-speed-test-proxy:"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lw31;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v3 .. v9}, Lw31;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq15;Lp15;Lc81;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v4, Lx31;->b:Lfz5;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
