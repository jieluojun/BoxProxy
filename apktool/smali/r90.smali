.class public final Lr90;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ltu;

.field public final synthetic m:Lo90;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLtu;Lo90;ZLandroid/content/Context;Ljava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr90;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr90;->l:Ltu;

    .line 4
    .line 5
    iput-object p3, p0, Lr90;->m:Lo90;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr90;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr90;->o:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lr90;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lr90;

    .line 2
    .line 3
    iget-object v5, p0, Lr90;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lr90;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr90;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lr90;->l:Ltu;

    .line 10
    .line 11
    iget-object v3, p0, Lr90;->m:Lo90;

    .line 12
    .line 13
    iget-boolean v4, p0, Lr90;->n:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lr90;-><init>(ZLtu;Lo90;ZLandroid/content/Context;Ljava/lang/String;Lc81;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lr90;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr90;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr90;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lr90;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lr90;->j:Z

    .line 25
    .line 26
    sget-object p1, Lz25;->a:Lz25;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Lz25;->b(ZLd81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lq25;

    .line 38
    .line 39
    iget-object v0, p1, Lq25;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lr90;->m:Lo90;

    .line 51
    .line 52
    iget-object v0, v0, Lo90;->d:Llk4;

    .line 53
    .line 54
    iget-boolean v1, p0, Lr90;->n:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lq25;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lr90;->p:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lr90;->o:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget-object p0, p0, Lr90;->l:Ltu;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbr;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lbr;-><init>(BZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ltu;->c(Lr52;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 95
    .line 96
    return-object p0
.end method
