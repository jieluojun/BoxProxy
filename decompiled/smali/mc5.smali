.class public final Lmc5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public final synthetic i:Lrc5;

.field public final synthetic j:Lxm4;


# direct methods
.method public constructor <init>(Lrc5;Lxm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc5;->i:Lrc5;

    .line 5
    .line 6
    iput-object p2, p0, Lmc5;->j:Lxm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 2

    .line 1
    iget-object p1, p0, Lmc5;->i:Lrc5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrc5;->b()Lmg5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lkg5;->a:Lkg5;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lrc5;->b()Lmg5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ljg5;->a:Ljg5;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p3, v0

    .line 33
    long-to-int p2, p3

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x1

    .line 39
    if-ne p5, p4, :cond_1

    .line 40
    .line 41
    iget-boolean p4, p1, Lrc5;->m:Z

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    cmpl-float p3, p3, p4

    .line 47
    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p1, Lrc5;->l:Lxs4;

    .line 51
    .line 52
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lrc5;->r:Ltz2;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-interface {p1, p3}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lmc5;->a(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v0

    .line 82
    return-wide p0

    .line 83
    :cond_1
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_2
    return-wide p3
.end method

.method public final a(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lmc5;->i:Lrc5;

    .line 2
    .line 3
    iget-object v0, p0, Lrc5;->e:Lts4;

    .line 4
    .line 5
    iget-object v1, p0, Lrc5;->j:Lts4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, p1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lts4;->g()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-float/2addr v3, p1

    .line 17
    invoke-virtual {p0, v3}, Lrc5;->h(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lts4;->g()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v3, p0, Lrc5;->a:F

    .line 25
    .line 26
    neg-float v4, v3

    .line 27
    invoke-static {p1, v4, v3}, Ly93;->G(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lrc5;->h(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lts4;->g()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v3, p0, Lrc5;->a:F

    .line 43
    .line 44
    div-float/2addr p1, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v4, p0, Lrc5;->a:F

    .line 52
    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-double v5, p1

    .line 62
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-double v7, v5, v7

    .line 69
    .line 70
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 71
    .line 72
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    div-double/2addr v5, v9

    .line 77
    add-double/2addr v5, v7

    .line 78
    float-to-double v3, v4

    .line 79
    mul-double/2addr v5, v3

    .line 80
    double-to-float p1, v5

    .line 81
    invoke-virtual {v1}, Lts4;->g()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-float/2addr v1, p1

    .line 90
    invoke-virtual {p0, v1}, Lrc5;->i(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lts4;->g()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    cmpl-float p1, p1, v2

    .line 98
    .line 99
    if-lez p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lts4;->g()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v1, p0, Lrc5;->d:F

    .line 106
    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-ltz p1, :cond_0

    .line 110
    .line 111
    sget-object p1, Llg5;->a:Llg5;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lts4;->g()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpl-float p1, p1, v2

    .line 119
    .line 120
    if-lez p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Lig5;->a:Lig5;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object p1, Lhg5;->a:Lhg5;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lrc5;->b()Lmg5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lrc5;->j(Lmg5;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final e1(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lmc5;->j:Lxm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmc5;->i:Lrc5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lhg5;->a:Lhg5;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lkg5;->a:Lkg5;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljg5;->a:Ljg5;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-boolean p1, v1, Lrc5;->m:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p2, v2

    .line 60
    long-to-int p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x0

    .line 66
    cmpg-float p2, p2, p3

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, v1, Lrc5;->e:Lts4;

    .line 71
    .line 72
    invoke-virtual {p2}, Lts4;->g()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpl-float p2, p2, p3

    .line 77
    .line 78
    if-gtz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, v1, Lrc5;->j:Lts4;

    .line 81
    .line 82
    invoke-virtual {p2}, Lts4;->g()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    cmpl-float p2, p2, p3

    .line 87
    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-object p2, v1, Lrc5;->l:Lxs4;

    .line 91
    .line 92
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lrc5;->r:Ltz2;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-interface {p2, p3}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Lmc5;->a(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long p0, p0

    .line 121
    and-long/2addr p0, v2

    .line 122
    return-wide p0

    .line 123
    :cond_3
    const-wide/16 p0, 0x0

    .line 124
    .line 125
    return-wide p0

    .line 126
    :cond_4
    return-wide p2
.end method
