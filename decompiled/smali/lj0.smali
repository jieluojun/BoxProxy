.class public final Llj0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Lyj0;

.field public final synthetic l:Lo17;

.field public final synthetic m:Lej0;

.field public final synthetic n:Lgj0;

.field public final synthetic o:Lgq3;

.field public final synthetic p:Lc85;

.field public final synthetic q:Lc85;

.field public final synthetic r:Lc85;

.field public final synthetic s:Ly75;

.field public final synthetic t:Ly75;

.field public final synthetic u:Lw17;

.field public final synthetic v:Lxp3;

.field public final synthetic w:Lsi0;


# direct methods
.method public constructor <init>(Lyj0;Lo17;Lej0;Lgj0;Lgq3;Lc85;Lc85;Lc85;Ly75;Ly75;Lw17;Lxp3;Lsi0;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj0;->k:Lyj0;

    .line 2
    .line 3
    iput-object p2, p0, Llj0;->l:Lo17;

    .line 4
    .line 5
    iput-object p3, p0, Llj0;->m:Lej0;

    .line 6
    .line 7
    iput-object p4, p0, Llj0;->n:Lgj0;

    .line 8
    .line 9
    iput-object p5, p0, Llj0;->o:Lgq3;

    .line 10
    .line 11
    iput-object p6, p0, Llj0;->p:Lc85;

    .line 12
    .line 13
    iput-object p7, p0, Llj0;->q:Lc85;

    .line 14
    .line 15
    iput-object p8, p0, Llj0;->r:Lc85;

    .line 16
    .line 17
    iput-object p9, p0, Llj0;->s:Ly75;

    .line 18
    .line 19
    iput-object p10, p0, Llj0;->t:Ly75;

    .line 20
    .line 21
    iput-object p11, p0, Llj0;->u:Lw17;

    .line 22
    .line 23
    iput-object p12, p0, Llj0;->v:Lxp3;

    .line 24
    .line 25
    iput-object p13, p0, Llj0;->w:Lsi0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lie6;-><init>(ILc81;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 15

    .line 1
    new-instance v0, Llj0;

    .line 2
    .line 3
    iget-object v12, p0, Llj0;->v:Lxp3;

    .line 4
    .line 5
    iget-object v13, p0, Llj0;->w:Lsi0;

    .line 6
    .line 7
    iget-object v1, p0, Llj0;->k:Lyj0;

    .line 8
    .line 9
    iget-object v2, p0, Llj0;->l:Lo17;

    .line 10
    .line 11
    iget-object v3, p0, Llj0;->m:Lej0;

    .line 12
    .line 13
    iget-object v4, p0, Llj0;->n:Lgj0;

    .line 14
    .line 15
    iget-object v5, p0, Llj0;->o:Lgq3;

    .line 16
    .line 17
    iget-object v6, p0, Llj0;->p:Lc85;

    .line 18
    .line 19
    iget-object v7, p0, Llj0;->q:Lc85;

    .line 20
    .line 21
    iget-object v8, p0, Llj0;->r:Lc85;

    .line 22
    .line 23
    iget-object v9, p0, Llj0;->s:Ly75;

    .line 24
    .line 25
    iget-object v10, p0, Llj0;->t:Ly75;

    .line 26
    .line 27
    iget-object v11, p0, Llj0;->u:Lw17;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Llj0;-><init>(Lyj0;Lo17;Lej0;Lgj0;Lgq3;Lc85;Lc85;Lc85;Ly75;Ly75;Lw17;Lxp3;Lsi0;Lc81;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Llj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llj0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Llj0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lij0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v4, p0, Llj0;->p:Lc85;

    .line 27
    .line 28
    iget-object v5, p0, Llj0;->q:Lc85;

    .line 29
    .line 30
    iget-object v6, p0, Llj0;->r:Lc85;

    .line 31
    .line 32
    iget-object v7, p0, Llj0;->s:Ly75;

    .line 33
    .line 34
    iget-object v8, p0, Llj0;->t:Ly75;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lij0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ldd2;

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    iget-object v0, p0, Llj0;->u:Lw17;

    .line 44
    .line 45
    invoke-direct {v7, v0, p1}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljj0;

    .line 49
    .line 50
    invoke-direct {v8, v0, v1}, Ljj0;-><init>(Lw17;Lc81;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lkj0;

    .line 54
    .line 55
    iget-object p1, p0, Llj0;->v:Lxp3;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v10, p1, v0, v1}, Lkj0;-><init>(Lxp3;Lw17;B)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ldd2;

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    iget-object v0, p0, Llj0;->w:Lsi0;

    .line 66
    .line 67
    invoke-direct {v11, v0, p1}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Llj0;->j:Z

    .line 71
    .line 72
    iget-object v2, p0, Llj0;->k:Lyj0;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    iget-object v3, p0, Llj0;->l:Lo17;

    .line 76
    .line 77
    iget-object v4, p0, Llj0;->m:Lej0;

    .line 78
    .line 79
    iget-object v6, p0, Llj0;->n:Lgj0;

    .line 80
    .line 81
    iget-object v9, p0, Llj0;->o:Lgq3;

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    invoke-virtual/range {v2 .. v12}, Lyj0;->a(Ljava/lang/Object;Lej0;Lij0;Lgj0;Ldd2;Ljj0;Lgq3;Lkj0;Ldd2;Ld81;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lgb1;->j:Lgb1;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 94
    .line 95
    return-object p0
.end method
