.class public final Lnu3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Lz75;

.field public final synthetic l:Lgg;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lsu3;

.field public final synthetic q:F

.field public final synthetic r:Lno4;

.field public final synthetic s:Ly75;

.field public final synthetic t:J

.field public final synthetic u:Lnr3;

.field public final synthetic v:Lc85;


# direct methods
.method public constructor <init>(Lz75;Lgg;IFLnr3;Lsu3;FLno4;Ly75;JLnr3;Lc85;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu3;->k:Lz75;

    .line 2
    .line 3
    iput-object p2, p0, Lnu3;->l:Lgg;

    .line 4
    .line 5
    iput p3, p0, Lnu3;->m:I

    .line 6
    .line 7
    iput p4, p0, Lnu3;->n:F

    .line 8
    .line 9
    iput-object p5, p0, Lnu3;->o:Lnr3;

    .line 10
    .line 11
    iput-object p6, p0, Lnu3;->p:Lsu3;

    .line 12
    .line 13
    iput p7, p0, Lnu3;->q:F

    .line 14
    .line 15
    iput-object p8, p0, Lnu3;->r:Lno4;

    .line 16
    .line 17
    iput-object p9, p0, Lnu3;->s:Ly75;

    .line 18
    .line 19
    iput-wide p10, p0, Lnu3;->t:J

    .line 20
    .line 21
    iput-object p12, p0, Lnu3;->u:Lnr3;

    .line 22
    .line 23
    iput-object p13, p0, Lnu3;->v:Lc85;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnu3;

    .line 4
    .line 5
    iget-object v12, v0, Lnu3;->u:Lnr3;

    .line 6
    .line 7
    iget-object v13, v0, Lnu3;->v:Lc85;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lnu3;->k:Lz75;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lnu3;->l:Lgg;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lnu3;->m:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lnu3;->n:F

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lnu3;->o:Lnr3;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lnu3;->p:Lsu3;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Lnu3;->q:F

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lnu3;->r:Lno4;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lnu3;->s:Ly75;

    .line 35
    .line 36
    iget-wide v14, v0, Lnu3;->t:J

    .line 37
    .line 38
    move-object v0, v10

    .line 39
    move-wide v10, v14

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, Lnu3;-><init>(Lz75;Lgg;IFLnr3;Lsu3;FLno4;Ly75;JLnr3;Lc85;Lc81;)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0, p1, p2}, Lnu3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnu3;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lnu3;->j:Z

    .line 2
    .line 3
    iget v1, p0, Lnu3;->n:F

    .line 4
    .line 5
    iget-object v2, p0, Lnu3;->v:Lc85;

    .line 6
    .line 7
    iget-object v3, p0, Lnu3;->u:Lnr3;

    .line 8
    .line 9
    iget-wide v4, p0, Lnu3;->t:J

    .line 10
    .line 11
    iget-object v6, p0, Lnu3;->s:Ly75;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ld07;->a:Ld07;

    .line 15
    .line 16
    iget-object v9, p0, Lnu3;->k:Lz75;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4, v5, v3, v2}, Lqu3;->m(Ly75;JLi86;Lc85;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    iget p1, v9, Lz75;->j:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget p1, v9, Lz75;->j:F

    .line 52
    .line 53
    iput-boolean v7, p0, Lnu3;->j:Z

    .line 54
    .line 55
    iget-object v0, p0, Lnu3;->l:Lgg;

    .line 56
    .line 57
    iget v7, p0, Lnu3;->m:I

    .line 58
    .line 59
    invoke-static {v0, v7, v1, p1, p0}, Lu23;->O(Lgg;IFFLc81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lgb1;->j:Lgb1;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-static {v6, v4, v5, v3, v2}, Lqu3;->m(Ly75;JLi86;Lc85;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lnu3;->o:Lnr3;

    .line 76
    .line 77
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lr52;

    .line 82
    .line 83
    new-instance v0, Lrt3;

    .line 84
    .line 85
    iget v2, v9, Lz75;->j:F

    .line 86
    .line 87
    invoke-static {v2, v1}, Lu23;->i(FF)F

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnu3;->r:Lno4;

    .line 91
    .line 92
    iget-wide v1, v1, Lno4;->c:J

    .line 93
    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v3

    .line 100
    long-to-int v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lnu3;->p:Lsu3;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lrt3;-><init>(Lsu3;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-object v8
.end method
