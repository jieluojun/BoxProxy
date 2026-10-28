.class public final Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic j:Lk45;

.field public final synthetic k:Lyd4;


# direct methods
.method public constructor <init>(Lk45;Lyd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf45;->j:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, Lf45;->k:Lyd4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 2

    .line 1
    iget-object p1, p0, Lf45;->j:Lk45;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk45;->b()Lt85;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lr85;->a:Lr85;

    .line 8
    .line 9
    invoke-static {p2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lk45;->b()Lt85;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lq85;->a:Lq85;

    .line 20
    .line 21
    invoke-static {p2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    if-ne p5, p2, :cond_2

    .line 30
    .line 31
    iget-boolean p2, p1, Lk45;->m:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long p2, p3, v0

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, 0x0

    .line 48
    cmpl-float p3, p3, p4

    .line 49
    .line 50
    if-lez p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lk45;->l:Llk4;

    .line 53
    .line 54
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3, p5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lk45;->r:Lit2;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-interface {p1, p3}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lf45;->a(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p3, p0

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    shl-long p0, p1, p0

    .line 91
    .line 92
    and-long p2, p3, v0

    .line 93
    .line 94
    or-long/2addr p0, p2

    .line 95
    return-wide p0

    .line 96
    :cond_2
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_3
    :goto_0
    return-wide p3
.end method

.method public final a(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lf45;->j:Lk45;

    .line 2
    .line 3
    iget-object v0, p0, Lk45;->e:Lhk4;

    .line 4
    .line 5
    iget-object v1, p0, Lk45;->j:Lhk4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lhk4;->g()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-float/2addr v3, p1

    .line 19
    invoke-virtual {p0, v3}, Lk45;->h(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lhk4;->g()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lk45;->a:F

    .line 27
    .line 28
    neg-float v4, v3

    .line 29
    invoke-static {p1, v4, v3}, Ln43;->q(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lk45;->h(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lhk4;->g()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, p0, Lk45;->a:F

    .line 45
    .line 46
    div-float/2addr p1, v3

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v4, p0, Lk45;->a:F

    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-double v5, p1

    .line 64
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-double v7, v5, v7

    .line 71
    .line 72
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    div-double/2addr v5, v9

    .line 79
    add-double/2addr v5, v7

    .line 80
    float-to-double v3, v4

    .line 81
    mul-double/2addr v5, v3

    .line 82
    double-to-float p1, v5

    .line 83
    invoke-virtual {v1}, Lhk4;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v1, p1

    .line 92
    invoke-virtual {p0, v1}, Lk45;->i(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lhk4;->g()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v2

    .line 100
    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lhk4;->g()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, p0, Lk45;->d:F

    .line 108
    .line 109
    cmpl-float p1, p1, v1

    .line 110
    .line 111
    if-ltz p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Ls85;->a:Ls85;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lhk4;->g()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpl-float p1, p1, v2

    .line 121
    .line 122
    if-lez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lp85;->a:Lp85;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object p1, Lo85;->a:Lo85;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lk45;->j(Lt85;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public final c1(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lf45;->k:Lyd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf45;->j:Lk45;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lo85;->a:Lo85;

    .line 16
    .line 17
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lr85;->a:Lr85;

    .line 29
    .line 30
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lq85;->a:Lq85;

    .line 41
    .line 42
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iget-boolean p1, v1, Lk45;->m:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long p1, p2, v2

    .line 62
    .line 63
    long-to-int p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x0

    .line 69
    cmpg-float p2, p2, p3

    .line 70
    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, v1, Lk45;->e:Lhk4;

    .line 74
    .line 75
    invoke-virtual {p2}, Lhk4;->g()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    cmpl-float p2, p2, p3

    .line 80
    .line 81
    if-gtz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, v1, Lk45;->j:Lhk4;

    .line 84
    .line 85
    invoke-virtual {p2}, Lhk4;->g()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    cmpl-float p2, p2, p3

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object p2, v1, Lk45;->l:Llk4;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, Lk45;->r:Lit2;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p2, v0}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p2}, Lf45;->a(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p1, p1

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v0, p0

    .line 129
    const/16 p0, 0x20

    .line 130
    .line 131
    shl-long p0, p1, p0

    .line 132
    .line 133
    and-long p2, v0, v2

    .line 134
    .line 135
    or-long/2addr p0, p2

    .line 136
    return-wide p0

    .line 137
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 138
    .line 139
    return-wide p0

    .line 140
    :cond_5
    :goto_1
    return-wide p2
.end method
