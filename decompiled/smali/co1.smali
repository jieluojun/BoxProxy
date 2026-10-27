.class public final Lco1;
.super Lpj4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final o:Lhx5;

.field public final p:Ldx5;

.field public final q:Leo1;

.field public r:F

.field public s:Lnu0;


# direct methods
.method public constructor <init>(Lhx5;Ldx5;Leo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco1;->o:Lhx5;

    .line 5
    .line 6
    iput-object p2, p0, Lco1;->p:Ldx5;

    .line 7
    .line 8
    iput-object p3, p0, Lco1;->q:Leo1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lco1;->r:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lco1;->r:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lnu0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lco1;->s:Lnu0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i(Lkn1;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lkn1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lkn1;->getLayoutDirection()Lwy2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v7, p0, Lco1;->p:Ldx5;

    .line 10
    .line 11
    iget-object v1, p0, Lco1;->q:Leo1;

    .line 12
    .line 13
    iget-object v2, p0, Lco1;->o:Lhx5;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Leo1;->c(Lhx5;JLwy2;Lbh1;Ldx5;)Ldo1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Ldo1;->i:Ldx5;

    .line 21
    .line 22
    iget-object v3, p0, Lco1;->p:Ldx5;

    .line 23
    .line 24
    iget-wide v4, v3, Ldx5;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcl1;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1, v4}, Lbh1;->N(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-wide v3, v3, Ldx5;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcl1;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Lbh1;->N(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lgq6;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lt57;

    .line 51
    .line 52
    invoke-virtual {v3, v9, v10}, Lt57;->C(FF)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lco1;->s:Lnu0;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    invoke-interface {p1}, Lkn1;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-object v7, v5

    .line 63
    iget-wide v5, v2, Ldx5;->e:J

    .line 64
    .line 65
    iget v0, p0, Lco1;->r:F

    .line 66
    .line 67
    iget v8, v2, Ldx5;->f:F

    .line 68
    .line 69
    mul-float/2addr v0, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0, v8, v11}, Ln43;->q(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-byte v8, v2, Ldx5;->d:B

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    move v7, v0

    .line 81
    move-object v0, v1

    .line 82
    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v8}, Ldo1;->a(Lkn1;Lnu0;JJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lt57;

    .line 93
    .line 94
    neg-float v1, v9

    .line 95
    neg-float v2, v10

    .line 96
    invoke-virtual {v0, v1, v2}, Lt57;->C(FF)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lt57;

    .line 108
    .line 109
    neg-float v2, v9

    .line 110
    neg-float v3, v10

    .line 111
    invoke-virtual {v1, v2, v3}, Lt57;->C(FF)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
