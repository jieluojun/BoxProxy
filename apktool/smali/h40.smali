.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lv52;

.field public final synthetic o:Ljm0;

.field public final synthetic p:Lr52;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Z

.field public final synthetic t:Lbh1;

.field public final synthetic u:Lr52;

.field public final synthetic v:Lnr3;


# direct methods
.method public constructor <init>(ZLnr3;Lnr3;Lgg;Lv52;Ljm0;Lr52;Lnr3;Lnr3;ZLbh1;Lr52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh40;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh40;->k:Lnr3;

    .line 7
    .line 8
    iput-object p3, p0, Lh40;->l:Lnr3;

    .line 9
    .line 10
    iput-object p4, p0, Lh40;->m:Lgg;

    .line 11
    .line 12
    iput-object p5, p0, Lh40;->n:Lv52;

    .line 13
    .line 14
    iput-object p6, p0, Lh40;->o:Ljm0;

    .line 15
    .line 16
    iput-object p7, p0, Lh40;->p:Lr52;

    .line 17
    .line 18
    iput-object p8, p0, Lh40;->q:Lnr3;

    .line 19
    .line 20
    iput-object p9, p0, Lh40;->r:Lnr3;

    .line 21
    .line 22
    iput-boolean p10, p0, Lh40;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lh40;->t:Lbh1;

    .line 25
    .line 26
    iput-object p12, p0, Lh40;->u:Lr52;

    .line 27
    .line 28
    iput-object p13, p0, Lh40;->v:Lnr3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh40;->j:Z

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
    long-to-int p5, v3

    .line 16
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iget-object v3, p0, Lh40;->q:Lnr3;

    .line 21
    .line 22
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lh40;->r:Lnr3;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    cmpl-float v3, p5, v6

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    and-long/2addr p1, v1

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    cmpl-float p1, p5, v6

    .line 72
    .line 73
    if-lez p1, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-boolean p1, p0, Lh40;->s:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lh40;->k:Lnr3;

    .line 93
    .line 94
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lh40;->l:Lnr3;

    .line 107
    .line 108
    invoke-interface {p2}, Li86;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lit2;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p2, v0}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lh40;->m:Lgg;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgg;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p5, p0, Lh40;->n:Lv52;

    .line 136
    .line 137
    invoke-interface {p5, p1, p2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p2, p0, Lh40;->o:Ljm0;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-interface {p2, p5}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lh40;->p:Lr52;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-interface {p2, p5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lh40;->v:Lnr3;

    .line 166
    .line 167
    invoke-interface {p2}, Li86;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lal1;

    .line 172
    .line 173
    iget p2, p2, Lal1;->j:F

    .line 174
    .line 175
    iget-object p5, p0, Lh40;->t:Lbh1;

    .line 176
    .line 177
    invoke-interface {p5, p2}, Lbh1;->N(F)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    cmpl-float p1, p1, p2

    .line 182
    .line 183
    if-lez p1, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lh40;->u:Lr52;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    return-wide p3

    .line 195
    :cond_6
    :goto_1
    const-wide/16 p0, 0x0

    .line 196
    .line 197
    return-wide p0
.end method

.method public final M0(JLc81;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p3, p0, Lh40;->r:Lnr3;

    .line 2
    .line 3
    iget-object v0, p0, Lh40;->q:Lnr3;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lh40;->j:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lh40;->k:Lnr3;

    .line 12
    .line 13
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lh40;->m:Lgg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpl-float v1, v1, v4

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lh40;->u:Lr52;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lt27;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lt27;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p3}, Lab;->e(Lnr3;Lnr3;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    new-instance p0, Lt27;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lt27;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Lab;->e(Lnr3;Lnr3;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lt27;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lt27;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p3}, Lab;->e(Lnr3;Lnr3;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_1
    invoke-static {v0, p3}, Lab;->e(Lnr3;Lnr3;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lg40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg40;

    .line 7
    .line 8
    iget v1, v0, Lg40;->l:I

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
    iput v1, v0, Lg40;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg40;

    .line 22
    .line 23
    check-cast p5, Ld81;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lg40;-><init>(Lh40;Ld81;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lg40;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lg40;->l:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v7, p0, Lh40;->r:Lnr3;

    .line 35
    .line 36
    iget-object v8, p0, Lh40;->q:Lnr3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p5}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-boolean p5, p0, Lh40;->j:Z

    .line 60
    .line 61
    if-eqz p5, :cond_6

    .line 62
    .line 63
    iget-object p5, p0, Lh40;->k:Lnr3;

    .line 64
    .line 65
    invoke-interface {p5}, Li86;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p5, p0, Lh40;->m:Lgg;

    .line 79
    .line 80
    invoke-virtual {p5}, Lgg;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float p5, p5, v0

    .line 92
    .line 93
    if-lez p5, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lh40;->u:Lr52;

    .line 96
    .line 97
    invoke-static {p3, p4}, Lt27;->c(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lt27;

    .line 110
    .line 111
    invoke-direct {p0, p3, p4}, Lt27;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v7}, Lab;->e(Lnr3;Lnr3;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    :try_start_2
    iput v1, v6, Lg40;->l:I

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move-wide v4, p3

    .line 123
    invoke-super/range {v1 .. v6}, Lww3;->P0(JJLc81;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    sget-object p0, Lgb1;->j:Lgb1;

    .line 128
    .line 129
    if-ne p5, p0, :cond_5

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    :goto_2
    invoke-static {v8, v7}, Lab;->e(Lnr3;Lnr3;)V

    .line 133
    .line 134
    .line 135
    return-object p5

    .line 136
    :cond_6
    :goto_3
    :try_start_3
    new-instance p0, Lt27;

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lt27;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v7}, Lab;->e(Lnr3;Lnr3;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_4
    invoke-static {v8, v7}, Lab;->e(Lnr3;Lnr3;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final c1(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh40;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lh40;->k:Lnr3;

    .line 9
    .line 10
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lh40;->l:Lnr3;

    .line 23
    .line 24
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lit2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

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
    and-long p1, p2, v0

    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    cmpg-float p3, p1, p2

    .line 55
    .line 56
    if-gez p3, :cond_4

    .line 57
    .line 58
    iget-object p3, p0, Lh40;->m:Lgg;

    .line 59
    .line 60
    invoke-virtual {p3}, Lgg;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v2, p2

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lgg;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lh40;->n:Lv52;

    .line 83
    .line 84
    invoke-interface {v3, v2, p1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpg-float v2, p1, p2

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    move p1, p2

    .line 99
    :cond_2
    invoke-virtual {p3}, Lgg;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-float/2addr p3, p1

    .line 110
    cmpg-float v2, p3, p2

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lh40;->o:Ljm0;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lh40;->p:Lr52;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/high16 p0, -0x40800000    # -1.0f

    .line 134
    .line 135
    mul-float/2addr p3, p0

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-long p2, p2

    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    shl-long/2addr p0, v2

    .line 149
    and-long/2addr p2, v0

    .line 150
    or-long/2addr p0, p2

    .line 151
    return-wide p0

    .line 152
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 153
    .line 154
    return-wide p0
.end method
