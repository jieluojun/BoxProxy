.class public final Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lhg;

.field public final synthetic p:Lt72;

.field public final synthetic q:Len0;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lsi1;

.field public final synthetic t:Lp72;

.field public final synthetic u:Lh04;


# direct methods
.method public constructor <init>(ZZLh04;Lh04;Lh04;Lh04;Lhg;Lt72;Len0;Lp72;Lsi1;Lp72;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly40;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly40;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly40;->k:Lh04;

    .line 9
    .line 10
    iput-object p4, p0, Ly40;->l:Lh04;

    .line 11
    .line 12
    iput-object p5, p0, Ly40;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Ly40;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Ly40;->o:Lhg;

    .line 17
    .line 18
    iput-object p8, p0, Ly40;->p:Lt72;

    .line 19
    .line 20
    iput-object p9, p0, Ly40;->q:Len0;

    .line 21
    .line 22
    iput-object p10, p0, Ly40;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Ly40;->s:Lsi1;

    .line 25
    .line 26
    iput-object p12, p0, Ly40;->t:Lp72;

    .line 27
    .line 28
    iput-object p13, p0, Ly40;->u:Lh04;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly40;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_6

    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v3, p3, v1

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Ly40;->k:Lh04;

    .line 21
    .line 22
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    cmpl-float v4, v3, v6

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    and-long/2addr v1, p1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ly40;->l:Lh04;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p5}, Ly40;->a(JJI)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Ly40;->m:Lh04;

    .line 77
    .line 78
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Ly40;->n:Lh04;

    .line 91
    .line 92
    invoke-interface {p2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ltz2;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 p5, 0x0

    .line 101
    invoke-interface {p2, p5}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Ly40;->o:Lhg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lhg;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p5, p0, Ly40;->p:Lt72;

    .line 120
    .line 121
    invoke-interface {p5, p1, p2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Ly40;->q:Len0;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-interface {p2, p5}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Ly40;->r:Lp72;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-interface {p2, p5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Ly40;->u:Lh04;

    .line 150
    .line 151
    invoke-interface {p2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ltm1;

    .line 156
    .line 157
    iget p2, p2, Ltm1;->i:F

    .line 158
    .line 159
    iget-object p5, p0, Ly40;->s:Lsi1;

    .line 160
    .line 161
    invoke-interface {p5, p2}, Lsi1;->J(F)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    cmpl-float p1, p1, p2

    .line 166
    .line 167
    if-lez p1, :cond_5

    .line 168
    .line 169
    iget-object p0, p0, Ly40;->t:Lp72;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_5
    return-wide p3

    .line 179
    :cond_6
    const-wide/16 p0, 0x0

    .line 180
    .line 181
    return-wide p0
.end method

.method public final N0(JLp91;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p3, p0, Ly40;->l:Lh04;

    .line 2
    .line 3
    iget-object v0, p0, Ly40;->k:Lh04;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Ly40;->i:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ly40;->m:Lh04;

    .line 12
    .line 13
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ly40;->o:Lhg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v1, v1, v4

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Ly40;->t:Lp72;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lpb7;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lpb7;-><init>(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lpb7;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lpb7;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lpb7;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lpb7;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, p3}, Lu50;->d(Lh04;Lh04;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0, p3}, Lu50;->d(Lh04;Lh04;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx40;

    .line 7
    .line 8
    iget v1, v0, Lx40;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx40;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx40;

    .line 22
    .line 23
    check-cast p5, Lq91;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lx40;-><init>(Ly40;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lx40;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lx40;->k:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v7, p0, Ly40;->l:Lh04;

    .line 35
    .line 36
    iget-object v8, p0, Ly40;->k:Lh04;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p5}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-boolean p5, p0, Ly40;->i:Z

    .line 57
    .line 58
    if-eqz p5, :cond_5

    .line 59
    .line 60
    iget-object p5, p0, Ly40;->m:Lh04;

    .line 61
    .line 62
    invoke-interface {p5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_5

    .line 73
    .line 74
    iget-object p5, p0, Ly40;->o:Lhg;

    .line 75
    .line 76
    invoke-virtual {p5}, Lhg;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float p5, p5, v0

    .line 88
    .line 89
    if-lez p5, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Ly40;->t:Lp72;

    .line 92
    .line 93
    invoke-static {p3, p4}, Lpb7;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance p2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p0, Lpb7;

    .line 106
    .line 107
    invoke-direct {p0, p3, p4}, Lpb7;-><init>(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iput v1, v6, Lx40;->k:I

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-wide v2, p1

    .line 115
    move-wide v4, p3

    .line 116
    invoke-super/range {v1 .. v6}, Lo54;->Q0(JJLp91;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    sget-object p0, Lpc1;->i:Lpc1;

    .line 121
    .line 122
    if-ne p5, p0, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_2
    invoke-static {v8, v7}, Lu50;->d(Lh04;Lh04;)V

    .line 126
    .line 127
    .line 128
    return-object p5

    .line 129
    :cond_5
    :try_start_2
    new-instance p0, Lpb7;

    .line 130
    .line 131
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lpb7;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v8, v7}, Lu50;->d(Lh04;Lh04;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-static {v8, v7}, Lu50;->d(Lh04;Lh04;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final a(JJI)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly40;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ly40;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p5, v0, :cond_2

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p3, v2

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    cmpl-float p3, p3, p4

    .line 26
    .line 27
    if-lez p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Ly40;->k:Lh04;

    .line 30
    .line 31
    invoke-interface {p3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ly40;->l:Lh04;

    .line 44
    .line 45
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    and-long/2addr p1, v2

    .line 57
    long-to-int p0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpg-float p0, p0, p1

    .line 69
    .line 70
    if-gez p0, :cond_1

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p0, v1

    .line 75
    :goto_0
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v1
.end method

.method public final e1(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly40;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Ly40;->m:Lh04;

    .line 9
    .line 10
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly40;->n:Lh04;

    .line 23
    .line 24
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltz2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v0

    .line 47
    long-to-int p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    cmpg-float p3, p1, p2

    .line 54
    .line 55
    if-gez p3, :cond_3

    .line 56
    .line 57
    iget-object p3, p0, Ly40;->o:Lhg;

    .line 58
    .line 59
    invoke-virtual {p3}, Lhg;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v2, v2, p2

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lhg;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Ly40;->p:Lt72;

    .line 82
    .line 83
    invoke-interface {v3, v2, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    cmpg-float v2, p1, p2

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    move p1, p2

    .line 98
    :cond_2
    invoke-virtual {p3}, Lhg;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-float/2addr p3, p1

    .line 109
    cmpg-float p2, p3, p2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Ly40;->q:Len0;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p2, v2}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ly40;->r:Lp72;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/high16 p0, -0x40800000    # -1.0f

    .line 132
    .line 133
    mul-float/2addr p3, p0

    .line 134
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long p0, p0

    .line 139
    and-long/2addr p0, v0

    .line 140
    return-wide p0

    .line 141
    :cond_3
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0
.end method
