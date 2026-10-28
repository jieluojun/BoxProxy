.class public final Lpi4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgj4;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lgj4;JFFLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi4;->l:Lgj4;

    .line 2
    .line 3
    iput-wide p2, p0, Lpi4;->m:J

    .line 4
    .line 5
    iput p4, p0, Lpi4;->n:F

    .line 6
    .line 7
    iput p5, p0, Lpi4;->o:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    new-instance v0, Lpi4;

    .line 2
    .line 3
    iget v4, p0, Lpi4;->n:F

    .line 4
    .line 5
    iget v5, p0, Lpi4;->o:F

    .line 6
    .line 7
    iget-object v1, p0, Lpi4;->l:Lgj4;

    .line 8
    .line 9
    iget-wide v2, p0, Lpi4;->m:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lpi4;-><init>(Lgj4;JFFLc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpi4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnq5;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpi4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi4;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpi4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnq5;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpi4;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpi4;->l:Lgj4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgj4;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1}, Lgj4;->l()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float/2addr v4, v1

    .line 38
    iget-wide v5, p0, Lpi4;->m:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Lt27;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v5, p0, Lpi4;->n:F

    .line 45
    .line 46
    mul-float/2addr v1, v5

    .line 47
    iget v5, p0, Lpi4;->o:F

    .line 48
    .line 49
    cmpl-float v6, v1, v5

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    float-to-double v4, v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_0
    double-to-float v4, v4

    .line 59
    float-to-int v4, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    neg-float v5, v5

    .line 62
    cmpg-float v5, v1, v5

    .line 63
    .line 64
    if-gez v5, :cond_3

    .line 65
    .line 66
    float-to-double v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v4}, Llh3;->i0(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    iput-object v2, p0, Lpi4;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v3, p0, Lpi4;->j:Z

    .line 79
    .line 80
    invoke-static {p1, v0, v4, v1, p0}, Lph4;->a(Lgj4;Lnq5;IFLd81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lgb1;->j:Lgb1;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 90
    .line 91
    return-object p0
.end method
