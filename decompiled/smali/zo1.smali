.class public final Lzo1;
.super Lyl4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final o:Ln06;

.field public final p:Lj06;

.field public final q:Lbp1;

.field public r:F

.field public s:Lkv0;


# direct methods
.method public constructor <init>(Ln06;Lj06;Lbp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1;->o:Ln06;

    .line 5
    .line 6
    iput-object p2, p0, Lzo1;->p:Lj06;

    .line 7
    .line 8
    iput-object p3, p0, Lzo1;->q:Lbp1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lzo1;->r:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lzo1;->r:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lkv0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lzo1;->s:Lkv0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i(Lho1;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lho1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lho1;->getLayoutDirection()Lt03;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v7, p0, Lzo1;->p:Lj06;

    .line 10
    .line 11
    iget-object v1, p0, Lzo1;->q:Lbp1;

    .line 12
    .line 13
    iget-object v2, p0, Lzo1;->o:Ln06;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Lbp1;->c(Ln06;JLt03;Lyh1;Lj06;)Lap1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lap1;->i:Lj06;

    .line 21
    .line 22
    iget-object v3, p0, Lzo1;->p:Lj06;

    .line 23
    .line 24
    iget-wide v4, v3, Lj06;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Lzl1;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1, v4}, Lyh1;->N(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-wide v3, v3, Lj06;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lzl1;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Lyh1;->N(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {p1}, Lho1;->X()Lit6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lit6;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lb97;

    .line 51
    .line 52
    invoke-virtual {v3, v9, v10}, Lb97;->C(FF)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lzo1;->s:Lkv0;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    invoke-interface {p1}, Lho1;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-object v7, v5

    .line 63
    iget-wide v5, v2, Lj06;->e:J

    .line 64
    .line 65
    iget v0, p0, Lzo1;->r:F

    .line 66
    .line 67
    iget v8, v2, Lj06;->f:F

    .line 68
    .line 69
    mul-float/2addr v0, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0, v8, v11}, Lgf3;->t(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-byte v8, v2, Lj06;->d:B

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
    invoke-virtual/range {v0 .. v8}, Lap1;->a(Lho1;Lkv0;JJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lho1;->X()Lit6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lit6;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lb97;

    .line 93
    .line 94
    neg-float v1, v9

    .line 95
    neg-float v2, v10

    .line 96
    invoke-virtual {v0, v1, v2}, Lb97;->C(FF)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-interface {p1}, Lho1;->X()Lit6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lit6;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lb97;

    .line 108
    .line 109
    neg-float v2, v9

    .line 110
    neg-float v3, v10

    .line 111
    invoke-virtual {v1, v2, v3}, Lb97;->C(FF)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
