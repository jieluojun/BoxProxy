.class public final Lbf;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llr3;

.field public final synthetic m:Lzu6;

.field public final synthetic n:Lxn6;

.field public final synthetic o:Lfp2;

.field public final synthetic p:Lhd;

.field public final synthetic q:Lvm2;

.field public final synthetic r:Lr52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lh47;

.field public final synthetic u:Lr52;


# direct methods
.method public constructor <init>(Llr3;Lzu6;Lxn6;Lfp2;Lhd;Lvm2;Lr52;Lg52;Lh47;Lr52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->l:Llr3;

    .line 2
    .line 3
    iput-object p2, p0, Lbf;->m:Lzu6;

    .line 4
    .line 5
    iput-object p3, p0, Lbf;->n:Lxn6;

    .line 6
    .line 7
    iput-object p4, p0, Lbf;->o:Lfp2;

    .line 8
    .line 9
    iput-object p5, p0, Lbf;->p:Lhd;

    .line 10
    .line 11
    iput-object p6, p0, Lbf;->q:Lvm2;

    .line 12
    .line 13
    iput-object p7, p0, Lbf;->r:Lr52;

    .line 14
    .line 15
    iput-object p8, p0, Lbf;->s:Lg52;

    .line 16
    .line 17
    iput-object p9, p0, Lbf;->t:Lh47;

    .line 18
    .line 19
    iput-object p10, p0, Lbf;->u:Lr52;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lie6;-><init>(ILc81;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    new-instance v0, Lbf;

    .line 2
    .line 3
    iget-object v9, p0, Lbf;->t:Lh47;

    .line 4
    .line 5
    iget-object v10, p0, Lbf;->u:Lr52;

    .line 6
    .line 7
    iget-object v1, p0, Lbf;->l:Llr3;

    .line 8
    .line 9
    iget-object v2, p0, Lbf;->m:Lzu6;

    .line 10
    .line 11
    iget-object v3, p0, Lbf;->n:Lxn6;

    .line 12
    .line 13
    iget-object v4, p0, Lbf;->o:Lfp2;

    .line 14
    .line 15
    iget-object v5, p0, Lbf;->p:Lhd;

    .line 16
    .line 17
    iget-object v6, p0, Lbf;->q:Lvm2;

    .line 18
    .line 19
    iget-object v7, p0, Lbf;->r:Lr52;

    .line 20
    .line 21
    iget-object v8, p0, Lbf;->s:Lg52;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lbf;-><init>(Llr3;Lzu6;Lxn6;Lfp2;Lhd;Lvm2;Lr52;Lg52;Lh47;Lr52;Lc81;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbf;->k:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbf;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyd1;->l()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbf;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfb1;

    .line 30
    .line 31
    new-instance v5, Ly75;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, La85;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lu3;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    move-object v7, v5

    .line 46
    iget-object v5, v0, Lbf;->m:Lzu6;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    iget-object v6, v0, Lbf;->o:Lfp2;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lib1;->m:Lib1;

    .line 55
    .line 56
    invoke-static {v1, v2, v5, v4, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lbf;->o:Lfp2;

    .line 60
    .line 61
    iget-object v5, v0, Lbf;->l:Llr3;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v6, Lf9;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-direct {v6, v5, v4, v2, v9}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v1, v2, v2, v6, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v11, Lbc1;

    .line 76
    .line 77
    iget-object v2, v0, Lbf;->m:Lzu6;

    .line 78
    .line 79
    iget-object v5, v0, Lbf;->n:Lxn6;

    .line 80
    .line 81
    invoke-direct {v11, v2, v5, v4, v1}, Lbc1;-><init>(Lzu6;Lxn6;Lfp2;Lfb1;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lye;

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    iget-object v7, v0, Lbf;->m:Lzu6;

    .line 88
    .line 89
    move-object v6, v8

    .line 90
    iget-object v8, v0, Lbf;->q:Lvm2;

    .line 91
    .line 92
    iget-object v9, v0, Lbf;->o:Lfp2;

    .line 93
    .line 94
    iget-object v10, v0, Lbf;->r:Lr52;

    .line 95
    .line 96
    iget-object v12, v0, Lbf;->n:Lxn6;

    .line 97
    .line 98
    iget-object v13, v0, Lbf;->s:Lg52;

    .line 99
    .line 100
    iget-object v14, v0, Lbf;->t:Lh47;

    .line 101
    .line 102
    iget-object v15, v0, Lbf;->u:Lr52;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, Lye;-><init>(Ly75;La85;Lzu6;Lvm2;Lfp2;Lr52;Lbc1;Lxn6;Lg52;Lh47;Lr52;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v0, Lbf;->j:Z

    .line 108
    .line 109
    iget-object v1, v0, Lbf;->p:Lhd;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v0}, Lhd;->a(Ltn4;Ld81;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lgb1;->j:Lgb1;

    .line 115
    .line 116
    return-object v0
.end method
