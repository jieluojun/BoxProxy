.class public final Lgj0;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Z

.field public final synthetic k:Ltj0;

.field public final synthetic l:Lu37;

.field public final synthetic m:Lzi0;

.field public final synthetic n:Lbj0;

.field public final synthetic o:Ltq3;

.field public final synthetic p:Lz85;

.field public final synthetic q:Lz85;

.field public final synthetic r:Lz85;

.field public final synthetic s:Lv85;

.field public final synthetic t:Lv85;

.field public final synthetic u:Lb47;

.field public final synthetic v:Lkq3;

.field public final synthetic w:Lni0;


# direct methods
.method public constructor <init>(Ltj0;Lu37;Lzi0;Lbj0;Ltq3;Lz85;Lz85;Lz85;Lv85;Lv85;Lb47;Lkq3;Lni0;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0;->k:Ltj0;

    .line 2
    .line 3
    iput-object p2, p0, Lgj0;->l:Lu37;

    .line 4
    .line 5
    iput-object p3, p0, Lgj0;->m:Lzi0;

    .line 6
    .line 7
    iput-object p4, p0, Lgj0;->n:Lbj0;

    .line 8
    .line 9
    iput-object p5, p0, Lgj0;->o:Ltq3;

    .line 10
    .line 11
    iput-object p6, p0, Lgj0;->p:Lz85;

    .line 12
    .line 13
    iput-object p7, p0, Lgj0;->q:Lz85;

    .line 14
    .line 15
    iput-object p8, p0, Lgj0;->r:Lz85;

    .line 16
    .line 17
    iput-object p9, p0, Lgj0;->s:Lv85;

    .line 18
    .line 19
    iput-object p10, p0, Lgj0;->t:Lv85;

    .line 20
    .line 21
    iput-object p11, p0, Lgj0;->u:Lb47;

    .line 22
    .line 23
    iput-object p12, p0, Lgj0;->v:Lkq3;

    .line 24
    .line 25
    iput-object p13, p0, Lgj0;->w:Lni0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Luf6;-><init>(ILy71;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 15

    .line 1
    new-instance v0, Lgj0;

    .line 2
    .line 3
    iget-object v12, p0, Lgj0;->v:Lkq3;

    .line 4
    .line 5
    iget-object v13, p0, Lgj0;->w:Lni0;

    .line 6
    .line 7
    iget-object v1, p0, Lgj0;->k:Ltj0;

    .line 8
    .line 9
    iget-object v2, p0, Lgj0;->l:Lu37;

    .line 10
    .line 11
    iget-object v3, p0, Lgj0;->m:Lzi0;

    .line 12
    .line 13
    iget-object v4, p0, Lgj0;->n:Lbj0;

    .line 14
    .line 15
    iget-object v5, p0, Lgj0;->o:Ltq3;

    .line 16
    .line 17
    iget-object v6, p0, Lgj0;->p:Lz85;

    .line 18
    .line 19
    iget-object v7, p0, Lgj0;->q:Lz85;

    .line 20
    .line 21
    iget-object v8, p0, Lgj0;->r:Lz85;

    .line 22
    .line 23
    iget-object v9, p0, Lgj0;->s:Lv85;

    .line 24
    .line 25
    iget-object v10, p0, Lgj0;->t:Lv85;

    .line 26
    .line 27
    iget-object v11, p0, Lgj0;->u:Lb47;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lgj0;-><init>(Ltj0;Lu37;Lzi0;Lbj0;Ltq3;Lz85;Lz85;Lz85;Lv85;Lv85;Lb47;Lkq3;Lni0;Ly71;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgj0;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgj0;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lgj0;->j:Z

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
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldj0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v4, p0, Lgj0;->p:Lz85;

    .line 27
    .line 28
    iget-object v5, p0, Lgj0;->q:Lz85;

    .line 29
    .line 30
    iget-object v6, p0, Lgj0;->r:Lz85;

    .line 31
    .line 32
    iget-object v7, p0, Lgj0;->s:Lv85;

    .line 33
    .line 34
    iget-object v8, p0, Lgj0;->t:Lv85;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Ldj0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lfd2;

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    iget-object v0, p0, Lgj0;->u:Lb47;

    .line 44
    .line 45
    invoke-direct {v7, v0, p1}, Lfd2;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lej0;

    .line 49
    .line 50
    invoke-direct {v8, v0, v1}, Lej0;-><init>(Lb47;Ly71;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lfj0;

    .line 54
    .line 55
    iget-object p1, p0, Lgj0;->v:Lkq3;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v10, p1, v0, v1}, Lfj0;-><init>(Lkq3;Lb47;B)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lfd2;

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    iget-object v0, p0, Lgj0;->w:Lni0;

    .line 66
    .line 67
    invoke-direct {v11, v0, p1}, Lfd2;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lgj0;->j:Z

    .line 71
    .line 72
    iget-object v2, p0, Lgj0;->k:Ltj0;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    iget-object v3, p0, Lgj0;->l:Lu37;

    .line 76
    .line 77
    iget-object v4, p0, Lgj0;->m:Lzi0;

    .line 78
    .line 79
    iget-object v6, p0, Lgj0;->n:Lbj0;

    .line 80
    .line 81
    iget-object v9, p0, Lgj0;->o:Ltq3;

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    invoke-virtual/range {v2 .. v12}, Ltj0;->a(Ljava/lang/Object;Lzi0;Ldj0;Lbj0;Lfd2;Lej0;Ltq3;Lfj0;Lfd2;Lz71;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lcb1;->j:Lcb1;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 94
    .line 95
    return-object p0
.end method
