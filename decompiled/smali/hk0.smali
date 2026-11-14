.class public final Lhk0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Luk0;

.field public final synthetic k:Loa7;

.field public final synthetic l:Lak0;

.field public final synthetic m:Lck0;

.field public final synthetic n:Laz3;

.field public final synthetic o:Lvf5;

.field public final synthetic p:Lvf5;

.field public final synthetic q:Lvf5;

.field public final synthetic r:Lrf5;

.field public final synthetic s:Lrf5;

.field public final synthetic t:Lua7;

.field public final synthetic u:Lsy3;

.field public final synthetic v:Lnj0;


# direct methods
.method public constructor <init>(Luk0;Loa7;Lak0;Lck0;Laz3;Lvf5;Lvf5;Lvf5;Lrf5;Lrf5;Lua7;Lsy3;Lnj0;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0;->j:Luk0;

    .line 2
    .line 3
    iput-object p2, p0, Lhk0;->k:Loa7;

    .line 4
    .line 5
    iput-object p3, p0, Lhk0;->l:Lak0;

    .line 6
    .line 7
    iput-object p4, p0, Lhk0;->m:Lck0;

    .line 8
    .line 9
    iput-object p5, p0, Lhk0;->n:Laz3;

    .line 10
    .line 11
    iput-object p6, p0, Lhk0;->o:Lvf5;

    .line 12
    .line 13
    iput-object p7, p0, Lhk0;->p:Lvf5;

    .line 14
    .line 15
    iput-object p8, p0, Lhk0;->q:Lvf5;

    .line 16
    .line 17
    iput-object p9, p0, Lhk0;->r:Lrf5;

    .line 18
    .line 19
    iput-object p10, p0, Lhk0;->s:Lrf5;

    .line 20
    .line 21
    iput-object p11, p0, Lhk0;->t:Lua7;

    .line 22
    .line 23
    iput-object p12, p0, Lhk0;->u:Lsy3;

    .line 24
    .line 25
    iput-object p13, p0, Lhk0;->v:Lnj0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lzm6;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 15

    .line 1
    new-instance v0, Lhk0;

    .line 2
    .line 3
    iget-object v12, p0, Lhk0;->u:Lsy3;

    .line 4
    .line 5
    iget-object v13, p0, Lhk0;->v:Lnj0;

    .line 6
    .line 7
    iget-object v1, p0, Lhk0;->j:Luk0;

    .line 8
    .line 9
    iget-object v2, p0, Lhk0;->k:Loa7;

    .line 10
    .line 11
    iget-object v3, p0, Lhk0;->l:Lak0;

    .line 12
    .line 13
    iget-object v4, p0, Lhk0;->m:Lck0;

    .line 14
    .line 15
    iget-object v5, p0, Lhk0;->n:Laz3;

    .line 16
    .line 17
    iget-object v6, p0, Lhk0;->o:Lvf5;

    .line 18
    .line 19
    iget-object v7, p0, Lhk0;->p:Lvf5;

    .line 20
    .line 21
    iget-object v8, p0, Lhk0;->q:Lvf5;

    .line 22
    .line 23
    iget-object v9, p0, Lhk0;->r:Lrf5;

    .line 24
    .line 25
    iget-object v10, p0, Lhk0;->s:Lrf5;

    .line 26
    .line 27
    iget-object v11, p0, Lhk0;->t:Lua7;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lhk0;-><init>(Luk0;Loa7;Lak0;Lck0;Laz3;Lvf5;Lvf5;Lvf5;Lrf5;Lrf5;Lua7;Lsy3;Lnj0;Lp91;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhk0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lhk0;->i:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lek0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v4, p0, Lhk0;->o:Lvf5;

    .line 27
    .line 28
    iget-object v5, p0, Lhk0;->p:Lvf5;

    .line 29
    .line 30
    iget-object v6, p0, Lhk0;->q:Lvf5;

    .line 31
    .line 32
    iget-object v7, p0, Lhk0;->r:Lrf5;

    .line 33
    .line 34
    iget-object v8, p0, Lhk0;->s:Lrf5;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lek0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lzu3;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget-object v0, p0, Lhk0;->t:Lua7;

    .line 43
    .line 44
    invoke-direct {v7, v0, p1}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lfk0;

    .line 48
    .line 49
    invoke-direct {v8, v0, v1}, Lfk0;-><init>(Lua7;Lp91;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lgk0;

    .line 53
    .line 54
    iget-object p1, p0, Lhk0;->u:Lsy3;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v10, p1, v0, v1}, Lgk0;-><init>(Lsy3;Lua7;B)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lzu3;

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iget-object v0, p0, Lhk0;->v:Lnj0;

    .line 64
    .line 65
    invoke-direct {v11, v0, p1}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lhk0;->i:Z

    .line 69
    .line 70
    iget-object v2, p0, Lhk0;->j:Luk0;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    iget-object v3, p0, Lhk0;->k:Loa7;

    .line 74
    .line 75
    iget-object v4, p0, Lhk0;->l:Lak0;

    .line 76
    .line 77
    iget-object v6, p0, Lhk0;->m:Lck0;

    .line 78
    .line 79
    iget-object v9, p0, Lhk0;->n:Laz3;

    .line 80
    .line 81
    move-object v12, p0

    .line 82
    invoke-virtual/range {v2 .. v12}, Luk0;->a(Ljava/lang/Object;Lak0;Lek0;Lck0;Lzu3;Lfk0;Laz3;Lgk0;Lzu3;Lq91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lpc1;->i:Lpc1;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 92
    .line 93
    return-object p0
.end method
