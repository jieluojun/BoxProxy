.class public final Lgv3;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lrv3;

.field public final synthetic m:Luv3;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lrv3;Luv3;FFLy81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv3;->l:Lrv3;

    .line 2
    .line 3
    iput-object p2, p0, Lgv3;->m:Luv3;

    .line 4
    .line 5
    iput p3, p0, Lgv3;->n:F

    .line 6
    .line 7
    iput p4, p0, Lgv3;->o:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llh6;-><init>(ILy81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 6

    .line 1
    new-instance v0, Lgv3;

    .line 2
    .line 3
    iget v3, p0, Lgv3;->n:F

    .line 4
    .line 5
    iget v4, p0, Lgv3;->o:F

    .line 6
    .line 7
    iget-object v1, p0, Lgv3;->l:Lrv3;

    .line 8
    .line 9
    iget-object v2, p0, Lgv3;->m:Luv3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgv3;-><init>(Lrv3;Luv3;FFLy81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgv3;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le62;

    .line 2
    .line 3
    check-cast p2, Ly81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgv3;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgv3;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgv3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Le62;

    .line 5
    .line 6
    iget-boolean v0, p0, Lgv3;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgv3;->l:Lrv3;

    .line 28
    .line 29
    iget-object v0, p1, Lrv3;->a:Lcw3;

    .line 30
    .line 31
    iget-object v0, p0, Lgv3;->m:Luv3;

    .line 32
    .line 33
    iget-object v3, v0, Luv3;->a:Lgg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lgv3;->n:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    cmpg-float v6, v3, v4

    .line 50
    .line 51
    if-gtz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide v6, 0x4062400000000000L    # 146.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-float v4, v6

    .line 64
    neg-float v4, v4

    .line 65
    mul-float/2addr v4, v3

    .line 66
    :goto_0
    iget-object v0, v0, Luv3;->a:Lgg;

    .line 67
    .line 68
    iget-object v3, p1, Lrv3;->a:Lcw3;

    .line 69
    .line 70
    iget p1, p0, Lgv3;->o:F

    .line 71
    .line 72
    cmpg-float v6, p1, v4

    .line 73
    .line 74
    if-gez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, p1

    .line 78
    :goto_1
    iput-object v1, p0, Lgv3;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v2, p0, Lgv3;->j:Z

    .line 81
    .line 82
    iget v2, p0, Lgv3;->n:F

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-object v1, v0

    .line 86
    invoke-static/range {v1 .. v6}, Lci3;->X(Lgg;FLew3;FLe62;Lz81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lbc1;->j:Lbc1;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_2
    sget-object p0, La47;->a:La47;

    .line 96
    .line 97
    return-object p0
.end method
