.class public final Lbp0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcs3;

.field public k:I

.field public l:Z

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILc81;)V
    .locals 0

    .line 1
    iput p1, p0, Lbp0;->m:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p1, Lbp0;

    .line 2
    .line 3
    iget p0, p0, Lbp0;->m:I

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbp0;-><init>(ILc81;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbp0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbp0;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lbp0;->k:I

    .line 12
    .line 13
    iget-object v0, v0, Lbp0;->j:Lcs3;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v15, v1

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldp0;->e:Lcs3;

    .line 31
    .line 32
    iput-object v1, v0, Lbp0;->j:Lcs3;

    .line 33
    .line 34
    iget v4, v0, Lbp0;->m:I

    .line 35
    .line 36
    iput v4, v0, Lbp0;->k:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lbp0;->l:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    move v15, v4

    .line 50
    :goto_0
    :try_start_0
    sget-object v0, Ldp0;->c:Ll86;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lqo0;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const v21, 0xdbff

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-static/range {v4 .. v21}, Lqo0;->a(Lqo0;ZZZZLjava/lang/String;Lro0;Lso0;Ljava/lang/String;Lhg4;ZIZLjava/util/List;Ljava/lang/String;Lpo0;Lwo0;I)Lqo0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ldp0;->a:Ldp0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldp0;->k()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ld07;->a:Ld07;

    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
