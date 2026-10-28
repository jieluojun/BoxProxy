.class public abstract Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lv52;

.field public b:Lbh1;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr5;Lv52;Lbh1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lc64;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lc64;->a:Lv52;

    .line 28
    iput-object p3, p0, Lc64;->b:Lbh1;

    .line 29
    new-instance p1, Lqi1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqi1;-><init>(B)V

    iput-object p1, p0, Lc64;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi4;Lv52;Lbh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc64;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lc64;->a:Lv52;

    .line 13
    .line 14
    iput-object p3, p0, Lc64;->b:Lbh1;

    .line 15
    .line 16
    new-instance p1, Lqi1;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lqi1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc64;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lfo4;)Z
    .locals 0

    .line 1
    iget p0, p1, Lfo4;->f:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Lfo4;Lgo4;J)V
    .locals 4

    .line 1
    iget-object p3, p1, Lfo4;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p4, p1, Lfo4;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lno4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lno4;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lc64;->a(Lfo4;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object p3, Lgo4;->j:Lgo4;

    .line 37
    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    iget-boolean p3, p0, Lc64;->c:Z

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc64;->c(Lfo4;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    move v0, v1

    .line 52
    :goto_1
    if-ge v0, p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lno4;

    .line 59
    .line 60
    invoke-virtual {v2}, Lno4;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p3, Lgo4;->k:Lgo4;

    .line 67
    .line 68
    if-ne p2, p3, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Lc64;->c:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lc64;->c(Lfo4;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_2
    if-ge v1, p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lno4;

    .line 91
    .line 92
    invoke-virtual {p1}, Lno4;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    return-void
.end method

.method public abstract c(Lfo4;)Z
.end method

.method public d(Lv52;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb64;

    .line 7
    .line 8
    iget v1, v0, Lb64;->l:I

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
    iput v1, v0, Lb64;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb64;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb64;-><init>(Lc64;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb64;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb64;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lc64;->c:Z

    .line 49
    .line 50
    new-instance p2, Ln02;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lb64;->l:I

    .line 58
    .line 59
    new-instance p1, Lsd6;

    .line 60
    .line 61
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lpp5;-><init>(Lc81;Lwa1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Lkr5;->g0(Lpp5;ZLjava/lang/Object;Lv52;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lgb1;->j:Lgb1;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lc64;->c:Z

    .line 79
    .line 80
    sget-object p0, Ld07;->a:Ld07;

    .line 81
    .line 82
    return-object p0
.end method

.method public e(Lv52;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lli4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lli4;

    .line 7
    .line 8
    iget v1, v0, Lli4;->l:I

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
    iput v1, v0, Lli4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lli4;-><init>(Lc64;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lli4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lli4;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lc64;->c:Z

    .line 49
    .line 50
    new-instance p2, Ln02;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lli4;->l:I

    .line 58
    .line 59
    new-instance p1, Lsd6;

    .line 60
    .line 61
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lpp5;-><init>(Lc81;Lwa1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Lkr5;->g0(Lpp5;ZLjava/lang/Object;Lv52;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lgb1;->j:Lgb1;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lc64;->c:Z

    .line 79
    .line 80
    sget-object p0, Ld07;->a:Ld07;

    .line 81
    .line 82
    return-object p0
.end method
