.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ldp0;

.field public static final b:La81;

.field public static final c:Ll86;

.field public static final d:Lg65;

.field public static final e:Lcs3;

.field public static final f:Lcs3;

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Lzp0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v2, Ldp0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Ldp0;->a:Ldp0;

    .line 7
    .line 8
    sget-object v8, Lvq;->a:La81;

    .line 9
    .line 10
    sput-object v8, Ldp0;->b:La81;

    .line 11
    .line 12
    new-instance v9, Lqo0;

    .line 13
    .line 14
    new-instance v24, Lpo0;

    .line 15
    .line 16
    invoke-direct/range {v24 .. v24}, Lpo0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v25, Lwo0;

    .line 20
    .line 21
    invoke-direct/range {v25 .. v25}, Lwo0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    sget-object v16, Lso0;->k:Lso0;

    .line 31
    .line 32
    const-string v17, "30m"

    .line 33
    .line 34
    sget-object v18, Lhg4;->l:Lhg4;

    .line 35
    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    const/16 v20, 0xa

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    sget-object v22, Lst1;->j:Lst1;

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    invoke-direct/range {v9 .. v25}, Lqo0;-><init>(ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldp0;->c:Ll86;

    .line 54
    .line 55
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldp0;->d:Lg65;

    .line 60
    .line 61
    new-instance v0, Lcs3;

    .line 62
    .line 63
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ldp0;->e:Lcs3;

    .line 67
    .line 68
    new-instance v0, Lcs3;

    .line 69
    .line 70
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ldp0;->f:Lcs3;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ldp0;->g:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    new-instance v9, Lzp0;

    .line 83
    .line 84
    new-instance v10, Lue0;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-direct {v10, v0}, Lue0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lma;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v1, 0x3

    .line 96
    const-class v3, Ldp0;

    .line 97
    .line 98
    const-string v4, "applySocketSnapshot"

    .line 99
    .line 100
    const-string v5, "applySocketSnapshot(Lcom/box/app/data/backend/ClashApiSnapshotRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v8, v10, v0}, Lzp0;-><init>(Lfb1;Lue0;Lma;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Ldp0;->h:Lzp0;

    .line 109
    .line 110
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p0

    .line 10
    :goto_0
    long-to-double v3, v3

    .line 11
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 12
    .line 13
    div-double/2addr v3, v5

    .line 14
    div-double v7, v3, v5

    .line 15
    .line 16
    div-double v5, v7, v5

    .line 17
    .line 18
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpl-double v11, v5, v9

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-ltz v11, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%.2f GB"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    cmpl-double v5, v7, v9

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "%.0f MB"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    cmpl-double v5, v3, v9

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "%.0f KB"

    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    if-gez v2, :cond_4

    .line 97
    .line 98
    move-wide p0, v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " B"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Llg2;->d:Lg65;

    .line 2
    .line 3
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljg2;

    .line 10
    .line 11
    iget-boolean v1, v0, Ljg2;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljg2;->b:Lig2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lig2;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static e(Lqo0;Lwp0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqo0;->g:Lso0;

    .line 2
    .line 3
    iget-object v0, v0, Lso0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lwp0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqo0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lwp0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lqo0;->i:Lhg4;

    .line 24
    .line 25
    iget-object v0, v0, Lhg4;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lwp0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lqo0;->j:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lwp0;->e:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lqo0;->k:I

    .line 42
    .line 43
    iget p1, p1, Lwp0;->c:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static f(Lie6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lap0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Lie6;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Lorg/json/JSONArray;)Lp83;
    .locals 4

    .line 1
    invoke-static {}, Lra7;->t()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lwp0;Luo0;Lc81;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lxo0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxo0;

    .line 9
    .line 10
    iget v2, v1, Lxo0;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxo0;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxo0;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lxo0;-><init>(Ldp0;Lc81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lxo0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxo0;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lxo0;->l:Lcs3;

    .line 40
    .line 41
    iget-object v5, v1, Lxo0;->k:Luo0;

    .line 42
    .line 43
    iget-object v1, v1, Lxo0;->j:Lwp0;

    .line 44
    .line 45
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v5

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    iput-object v0, v1, Lxo0;->j:Lwp0;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    iput-object v2, v1, Lxo0;->k:Luo0;

    .line 69
    .line 70
    sget-object v5, Ldp0;->e:Lcs3;

    .line 71
    .line 72
    iput-object v5, v1, Lxo0;->l:Lcs3;

    .line 73
    .line 74
    iput v3, v1, Lxo0;->o:I

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v6, Lgb1;->j:Lgb1;

    .line 81
    .line 82
    if-ne v1, v6, :cond_3

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    sget-object v1, Ldp0;->c:Ll86;

    .line 86
    .line 87
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lqo0;

    .line 93
    .line 94
    invoke-static {v7, v0}, Ldp0;->e(Lqo0;Lwp0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-boolean v0, v2, Luo0;->a:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, v7, Lqo0;->d:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :cond_5
    :goto_2
    move v11, v3

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v0, v2, Luo0;->b:Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v7, Lqo0;->m:Ljava/util/List;

    .line 119
    .line 120
    :cond_6
    move-object/from16 v20, v0

    .line 121
    .line 122
    iget-object v0, v2, Luo0;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v2, Luo0;->c:Lpo0;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v7, Lqo0;->o:Lpo0;

    .line 129
    .line 130
    :cond_7
    move-object/from16 v22, v3

    .line 131
    .line 132
    iget-object v2, v2, Luo0;->d:Lwo0;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v7, Lqo0;->p:Lwo0;

    .line 137
    .line 138
    :cond_8
    move-object/from16 v23, v2

    .line 139
    .line 140
    const/16 v24, 0xff4

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    invoke-static/range {v7 .. v24}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v5, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ld07;->a:Ld07;

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_4
    invoke-virtual {v5, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lyo0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyo0;

    .line 11
    .line 12
    iget v3, v2, Lyo0;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyo0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyo0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lyo0;-><init>(Ldp0;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lyo0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lgb1;->j:Lgb1;

    .line 32
    .line 33
    iget v4, v2, Lyo0;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lyo0;->l:Z

    .line 42
    .line 43
    iget-object v4, v2, Lyo0;->k:Lcs3;

    .line 44
    .line 45
    iget-object v2, v2, Lyo0;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ldp0;->e:Lcs3;

    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    iput-object v0, v2, Lyo0;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v2, Lyo0;->k:Lcs3;

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    iput-boolean v7, v2, Lyo0;->l:Z

    .line 72
    .line 73
    iput v5, v2, Lyo0;->o:I

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object v12, v0

    .line 83
    move v3, v7

    .line 84
    :goto_1
    :try_start_0
    sget-object v0, Ldp0;->c:Ll86;

    .line 85
    .line 86
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lqo0;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-boolean v2, v7, Lqo0;->d:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v2, v7, Lqo0;->f:Lro0;

    .line 106
    .line 107
    move-object v13, v2

    .line 108
    :goto_4
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v2, Lst1;->j:Lst1;

    .line 111
    .line 112
    :goto_5
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_c

    .line 117
    :cond_6
    iget-object v2, v7, Lqo0;->m:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move-object/from16 v21, v6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    iget-object v2, v7, Lqo0;->n:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    new-instance v2, Lpo0;

    .line 132
    .line 133
    invoke-direct {v2}, Lpo0;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_8
    move-object/from16 v22, v2

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_8
    iget-object v2, v7, Lqo0;->o:Lpo0;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_9
    if-eqz v3, :cond_9

    .line 143
    .line 144
    new-instance v2, Lwo0;

    .line 145
    .line 146
    invoke-direct {v2}, Lwo0;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_a
    move-object/from16 v23, v2

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_9
    iget-object v2, v7, Lqo0;->p:Lwo0;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :goto_b
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v24, 0xfc0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static/range {v7 .. v24}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v6, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_1
    sget-object v0, Ldp0;->a:Ldp0;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldp0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    sget-object v0, Ld07;->a:Ld07;

    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit p0

    .line 192
    throw v0

    .line 193
    :goto_c
    invoke-virtual {v4, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ldp0;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldp0;->g:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ldp0;->c:Ll86;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqo0;

    .line 23
    .line 24
    iget-boolean v0, v0, Lqo0;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ldp0;->h:Lzp0;

    .line 29
    .line 30
    iget-object v1, v0, Lzp0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-boolean v2, v0, Lzp0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lzp0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_4
    monitor-exit v1

    .line 43
    iget-object v1, v0, Lzp0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :try_start_5
    iget-wide v2, v0, Lzp0;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .line 48
    :try_start_6
    monitor-exit v1

    .line 49
    invoke-virtual {v0, v2, v3}, Lzp0;->a(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ldp0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldp0;->b:La81;

    .line 8
    .line 9
    new-instance v0, Lmm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v1}, Lmm;-><init>(ILc81;B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Ldp0;->a:Ldp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldp0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ldp0;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldp0;->g:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldp0;->c:Ll86;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqo0;

    .line 23
    .line 24
    iget-boolean v0, v0, Lqo0;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Ldp0;->h:Lzp0;

    .line 34
    .line 35
    sget-object v2, Ldp0;->c:Ll86;

    .line 36
    .line 37
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqo0;

    .line 42
    .line 43
    new-instance v3, Lwp0;

    .line 44
    .line 45
    iget-object v4, v2, Lqo0;->g:Lso0;

    .line 46
    .line 47
    iget-object v4, v4, Lso0;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, Lqo0;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, v2, Lqo0;->k:I

    .line 52
    .line 53
    iget-object v7, v2, Lqo0;->i:Lhg4;

    .line 54
    .line 55
    iget-object v7, v7, Lhg4;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v8, v2, Lqo0;->j:Z

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lwp0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Lzp0;->e(ZLwp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldp0;->a:Ldp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldp0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
