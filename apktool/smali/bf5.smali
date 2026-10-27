.class public final Lbf5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lbf5;

.field public static final b:Ljx1;

.field public static final c:Ljava/lang/Object;

.field public static d:Lpe5;

.field public static e:J

.field public static final f:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf5;->a:Lbf5;

    .line 7
    .line 8
    new-instance v0, Ljx1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljx1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbf5;->b:Ljx1;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbf5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lvq;->a:La81;

    .line 23
    .line 24
    new-instance v1, Lgq6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lgq6;-><init>(Lfb1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbf5;->f:Lgq6;

    .line 30
    .line 31
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lbf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lbf5;->d:Lpe5;

    .line 6
    .line 7
    sget-wide v1, Lbf5;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    sput-wide v1, Lbf5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lbf5;->b:Ljx1;

    .line 2
    .line 3
    iget-object v1, v0, Ljx1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Ljx1;->j:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, v0, Ljx1;->j:J

    .line 12
    .line 13
    iget-object v0, v0, Ljx1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgs1;

    .line 16
    .line 17
    new-instance v2, Lyd5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lyd5;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lgs1;->e(Lyd5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0, p0, v0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lze5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze5;

    .line 7
    .line 8
    iget v1, v0, Lze5;->m:I

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
    iput v1, v0, Lze5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze5;-><init>(Lbf5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lze5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lze5;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lze5;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "/providers/rules/"

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Loo0;->a:Loo0;

    .line 65
    .line 66
    iput-object p1, v0, Lze5;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lze5;->m:I

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    invoke-static {p0, v1, v0, p2}, Loo0;->k(Ljava/lang/String;Lorg/json/JSONObject;Ld81;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lgb1;->j:Lgb1;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    :goto_1
    check-cast p0, Lgo0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgo0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lbf5;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbf5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p1, Lne5;

    .line 96
    .line 97
    invoke-virtual {p0}, Lgo0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p0, p0, Lgo0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lne5;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final g(Ljava/util/List;Lv52;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laf5;

    .line 7
    .line 8
    iget v1, v0, Laf5;->l:I

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
    iput v1, v0, Laf5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laf5;-><init>(Lbf5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Laf5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

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
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lte3;

    .line 58
    .line 59
    invoke-direct {v3, p2, p3, p0, v1}, Lte3;-><init>(Lv52;Ljava/util/concurrent/atomic/AtomicInteger;ILc81;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Laf5;->l:I

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p1, p0, v3, v0}, Lu57;->J(Ljava/util/List;ILv52;Ld81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lgb1;->j:Lgb1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of p1, p0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lne5;

    .line 105
    .line 106
    iget-boolean p1, p1, Lne5;->a:Z

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
