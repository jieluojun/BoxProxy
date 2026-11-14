.class public final Led1;
.super Lcs4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final n:Lcs4;

.field public final o:Ld91;

.field public final p:J

.field public final q:Z

.field public final r:Lus4;

.field public s:Ll07;

.field public t:Z

.field public u:F

.field public v:Lev0;

.field public w:Lcs4;

.field public final x:J


# direct methods
.method public constructor <init>(Lcs4;Lcs4;Ld91;JZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Led1;->n:Lcs4;

    .line 5
    .line 6
    iput-object p3, p0, Led1;->o:Ld91;

    .line 7
    .line 8
    iput-wide p4, p0, Led1;->p:J

    .line 9
    .line 10
    iput-boolean p6, p0, Led1;->q:Z

    .line 11
    .line 12
    new-instance p3, Lus4;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Lus4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Led1;->r:Lus4;

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p3, p0, Led1;->u:F

    .line 23
    .line 24
    iput-object p1, p0, Led1;->w:Lcs4;

    .line 25
    .line 26
    const-wide/16 p5, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcs4;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, p5

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcs4;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide p5

    .line 42
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p3, v0, p1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move p3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p3, p4

    .line 55
    :goto_1
    cmp-long v3, p5, p1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move p4, v2

    .line 60
    :cond_3
    if-eqz p7, :cond_5

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    move-wide v0, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-nez p3, :cond_7

    .line 67
    .line 68
    :cond_5
    if-eqz p3, :cond_6

    .line 69
    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    shr-long p2, v0, p1

    .line 75
    .line 76
    long-to-int p2, p2

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    shr-long p3, p5, p1

    .line 82
    .line 83
    long-to-int p3, p3

    .line 84
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-wide p3, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v0, p3

    .line 98
    long-to-int p7, v0

    .line 99
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    and-long/2addr p5, p3

    .line 104
    long-to-int p5, p5

    .line 105
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-long p6, p2

    .line 118
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long v0, p2

    .line 123
    shl-long/2addr p6, p1

    .line 124
    and-long/2addr v0, p3

    .line 125
    or-long/2addr v0, p6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v0, p1

    .line 128
    :cond_7
    :goto_2
    iput-wide v0, p0, Led1;->x:J

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Led1;->u:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lev0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Led1;->v:Lev0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Led1;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lfp1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Led1;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Led1;->n:Lcs4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Led1;->u:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Led1;->j(Lfp1;Lcs4;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Led1;->s:Ll07;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ldx3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Ll07;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ll07;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Led1;->s:Ll07;

    .line 27
    .line 28
    :cond_1
    iget-wide v2, v0, Ll07;->i:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll07;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lnq1;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float v0, v2

    .line 39
    iget-wide v2, p0, Led1;->p:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lnq1;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Ly93;->G(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, p0, Led1;->u:F

    .line 55
    .line 56
    mul-float/2addr v2, v4

    .line 57
    iget-boolean v5, p0, Led1;->q:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sub-float/2addr v4, v2

    .line 62
    :cond_2
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-boolean v0, p0, Led1;->t:Z

    .line 71
    .line 72
    iget-object v0, p0, Led1;->w:Lcs4;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v4}, Led1;->j(Lfp1;Lcs4;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2}, Led1;->j(Lfp1;Lcs4;F)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Led1;->t:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Led1;->w:Lcs4;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p0, p0, Led1;->r:Lus4;

    .line 89
    .line 90
    invoke-virtual {p0}, Lus4;->g()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v3

    .line 95
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Lfp1;Lcs4;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lfp1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lcs4;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lqb6;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lqb6;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v8, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v6, p0, Led1;->o:Ld91;

    .line 44
    .line 45
    invoke-interface {v6, v2, v3, v0, v1}, Ld91;->c(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v2, v3, v6, v7}, Lre3;->m0(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    move-wide v8, v2

    .line 54
    :goto_0
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1}, Lqb6;->c(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v11, p0, Led1;->v:Lev0;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move-object v6, p2

    .line 68
    move v10, p3

    .line 69
    invoke-virtual/range {v6 .. v11}, Lcs4;->f(Lfp1;JFLev0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v7, p1

    .line 74
    move-object v6, p2

    .line 75
    move v10, p3

    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    shr-long p2, v0, p1

    .line 79
    .line 80
    long-to-int p2, p2

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    shr-long v2, v8, p1

    .line 86
    .line 87
    long-to-int p1, v2

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p2, p1

    .line 93
    const/high16 p1, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr p2, p1

    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v0, v2

    .line 102
    long-to-int p3, v0

    .line 103
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    and-long v0, v8, v2

    .line 108
    .line 109
    long-to-int v0, v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float/2addr p3, v0

    .line 115
    div-float/2addr p3, p1

    .line 116
    invoke-interface {v7}, Lfp1;->U()Lyy6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lyy6;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lje7;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3, p2, p3}, Lje7;->v(FFFF)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v11, p0, Led1;->v:Lev0;

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, Lcs4;->f(Lfp1;JFLev0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lfp1;->U()Lyy6;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lje7;

    .line 139
    .line 140
    neg-float p1, p2

    .line 141
    neg-float p2, p3

    .line 142
    invoke-virtual {p0, p1, p2, p1, p2}, Lje7;->v(FFFF)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-interface {v7}, Lfp1;->U()Lyy6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lyy6;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lje7;

    .line 155
    .line 156
    neg-float p2, p2

    .line 157
    neg-float p3, p3

    .line 158
    invoke-virtual {p1, p2, p3, p2, p3}, Lje7;->v(FFFF)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_4
    return-void
.end method
