.class public final Lpu3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public final synthetic k:Lvt3;

.field public final synthetic l:F

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Ly75;

.field public final synthetic p:J

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lc85;

.field public final synthetic s:Lgg;

.field public final synthetic t:I

.field public final synthetic u:Lnr3;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lvt3;FLnr3;Lnr3;Ly75;JLnr3;Lc85;Lgg;ILnr3;FLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu3;->k:Lvt3;

    .line 2
    .line 3
    iput p2, p0, Lpu3;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Lpu3;->m:Lnr3;

    .line 6
    .line 7
    iput-object p4, p0, Lpu3;->n:Lnr3;

    .line 8
    .line 9
    iput-object p5, p0, Lpu3;->o:Ly75;

    .line 10
    .line 11
    iput-wide p6, p0, Lpu3;->p:J

    .line 12
    .line 13
    iput-object p8, p0, Lpu3;->q:Lnr3;

    .line 14
    .line 15
    iput-object p9, p0, Lpu3;->r:Lc85;

    .line 16
    .line 17
    iput-object p10, p0, Lpu3;->s:Lgg;

    .line 18
    .line 19
    iput p11, p0, Lpu3;->t:I

    .line 20
    .line 21
    iput-object p12, p0, Lpu3;->u:Lnr3;

    .line 22
    .line 23
    iput p13, p0, Lpu3;->v:F

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lie6;-><init>(ILc81;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 15

    .line 1
    new-instance v0, Lpu3;

    .line 2
    .line 3
    iget-object v12, p0, Lpu3;->u:Lnr3;

    .line 4
    .line 5
    iget v13, p0, Lpu3;->v:F

    .line 6
    .line 7
    iget-object v1, p0, Lpu3;->k:Lvt3;

    .line 8
    .line 9
    iget v2, p0, Lpu3;->l:F

    .line 10
    .line 11
    iget-object v3, p0, Lpu3;->m:Lnr3;

    .line 12
    .line 13
    iget-object v4, p0, Lpu3;->n:Lnr3;

    .line 14
    .line 15
    iget-object v5, p0, Lpu3;->o:Ly75;

    .line 16
    .line 17
    iget-wide v6, p0, Lpu3;->p:J

    .line 18
    .line 19
    iget-object v8, p0, Lpu3;->q:Lnr3;

    .line 20
    .line 21
    iget-object v9, p0, Lpu3;->r:Lc85;

    .line 22
    .line 23
    iget-object v10, p0, Lpu3;->s:Lgg;

    .line 24
    .line 25
    iget v11, p0, Lpu3;->t:I

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lpu3;-><init>(Lvt3;FLnr3;Lnr3;Ly75;JLnr3;Lc85;Lgg;ILnr3;FLc81;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lpu3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpu3;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpu3;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lpu3;->r:Lc85;

    .line 6
    .line 7
    iget-object v3, v0, Lpu3;->q:Lnr3;

    .line 8
    .line 9
    iget-wide v4, v0, Lpu3;->p:J

    .line 10
    .line 11
    iget-object v6, v0, Lpu3;->o:Ly75;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ld07;->a:Ld07;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v1, v7, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v4, v5, v3, v2}, Lqu3;->m(Ly75;JLi86;Lc85;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v10, Lou3;

    .line 45
    .line 46
    iget v14, v0, Lpu3;->v:F

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    iget-object v11, v0, Lpu3;->s:Lgg;

    .line 50
    .line 51
    iget v12, v0, Lpu3;->t:I

    .line 52
    .line 53
    iget-object v13, v0, Lpu3;->u:Lnr3;

    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, Lou3;-><init>(Lgg;ILnr3;FLc81;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ln02;

    .line 59
    .line 60
    const/16 v11, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v10, v9, v11}, Ln02;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 63
    .line 64
    .line 65
    iput-byte v7, v0, Lpu3;->j:B

    .line 66
    .line 67
    iget-object v7, v0, Lpu3;->k:Lvt3;

    .line 68
    .line 69
    sget-object v10, Lcu3;->k:Lcu3;

    .line 70
    .line 71
    iget v11, v0, Lpu3;->l:F

    .line 72
    .line 73
    invoke-static {v7, v10, v11, v1, v0}, Ll33;->h0(Lvt3;Lcu3;FLv52;Ld81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Lgb1;->j:Lgb1;

    .line 78
    .line 79
    if-ne v1, v7, :cond_4

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_4
    :goto_0
    invoke-static {v6, v4, v5, v3, v2}, Lqu3;->m(Ly75;JLi86;Lc85;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v8

    .line 89
    :cond_5
    iget-object v1, v0, Lpu3;->m:Lnr3;

    .line 90
    .line 91
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lr52;

    .line 96
    .line 97
    invoke-interface {v1, v9}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lpu3;->n:Lnr3;

    .line 101
    .line 102
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lg52;

    .line 107
    .line 108
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v8
.end method
