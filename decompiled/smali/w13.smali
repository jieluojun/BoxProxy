.class public final Lw13;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Lx13;

.field public final synthetic m:Luy1;

.field public final synthetic n:Lx72;


# direct methods
.method public constructor <init>(ZLx13;Luy1;Lx72;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw13;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw13;->l:Lx13;

    .line 4
    .line 5
    iput-object p3, p0, Lw13;->m:Luy1;

    .line 6
    .line 7
    iput-object p4, p0, Lw13;->n:Lx72;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lw13;

    .line 2
    .line 3
    iget-object v3, p0, Lw13;->m:Luy1;

    .line 4
    .line 5
    iget-object v4, p0, Lw13;->n:Lx72;

    .line 6
    .line 7
    iget-boolean v1, p0, Lw13;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lw13;->l:Lx13;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw13;-><init>(ZLx13;Luy1;Lx72;Lc81;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw13;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw13;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw13;->l:Lx13;

    .line 2
    .line 3
    iget-object v1, v0, Lx13;->i:Llk4;

    .line 4
    .line 5
    iget-object v2, v0, Lx13;->q:Lgg;

    .line 6
    .line 7
    iget-byte v3, p0, Lw13;->j:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v9, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-boolean p1, p0, Lw13;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-byte v5, p0, Lw13;->j:B

    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v9, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    move p1, v4

    .line 67
    iget-object v4, p0, Lw13;->m:Luy1;

    .line 68
    .line 69
    iget-object v5, p0, Lw13;->n:Lx72;

    .line 70
    .line 71
    new-instance v6, Lv13;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v5, v0, v7}, Lv13;-><init>(Lx72;Lx13;B)V

    .line 75
    .line 76
    .line 77
    iput-byte p1, p0, Lw13;->j:B

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    move-object v7, p0

    .line 82
    invoke-static/range {v2 .. v8}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v9, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v9

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Loh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ld07;->a:Ld07;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
