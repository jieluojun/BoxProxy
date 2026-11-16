.class public final Lv54;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La57;
.implements Lo54;


# instance fields
.field public w:Lo54;

.field public x:Lr54;

.field public y:Lv54;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo54;Lr54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv54;->w:Lo54;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lr54;

    .line 9
    .line 10
    invoke-direct {p2}, Lr54;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lv54;->x:Lr54;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lv54;->z:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G1()Loc1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv54;->H1()Lv54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv54;->G1()Loc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Lv54;->x:Lr54;

    .line 25
    .line 26
    iget-object p0, p0, Lr54;->d:Loc1;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final H1()Lv54;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 7
    .line 8
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 18
    .line 19
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 20
    .line 21
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v3, v2, Lu53;->N:Lg9;

    .line 28
    .line 29
    iget-object v3, v3, Lg9;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrw3;

    .line 32
    .line 33
    iget v3, v3, Lrw3;->l:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v3, v0, Lrw3;->k:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of v6, v3, La57;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, La57;

    .line 57
    .line 58
    iget-object v7, p0, Lv54;->z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, La57;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const-class v7, Lv54;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget v6, v3, Lrw3;->k:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    instance-of v6, v3, Lgi1;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lgi1;

    .line 91
    .line 92
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v7

    .line 96
    :goto_3
    const/4 v9, 0x1

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget v10, v6, Lrw3;->k:I

    .line 100
    .line 101
    and-int/2addr v10, v4

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v9, :cond_3

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v5, :cond_4

    .line 111
    .line 112
    new-instance v5, Lj04;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Lrw3;

    .line 117
    .line 118
    invoke-direct {v5, v7, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_5
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eq v8, v9, :cond_1

    .line 134
    .line 135
    :cond_8
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v0, v2, Lu53;->N:Lg9;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lep6;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_5
    check-cast v1, Lv54;

    .line 163
    .line 164
    :cond_d
    return-object v1
.end method

.method public final K0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lv54;->w:Lo54;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lo54;->K0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lrw3;->v:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lv54;->H1()Lv54;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2, p1, p2}, Llh4;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v3, v4, p1, p2}, Llh4;->f(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual/range {v0 .. v5}, Lv54;->K0(JJI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Llh4;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final N0(JLp91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu54;

    .line 7
    .line 8
    iget v1, v0, Lu54;->l:I

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
    iput v1, v0, Lu54;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54;

    .line 21
    .line 22
    check-cast p3, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lu54;-><init>(Lv54;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lu54;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lu54;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lu54;->i:J

    .line 43
    .line 44
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lu54;->i:J

    .line 55
    .line 56
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lrw3;->v:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lv54;->H1()Lv54;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-wide p1, v0, Lu54;->i:J

    .line 74
    .line 75
    iput v4, v0, Lu54;->l:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lv54;->N0(JLp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, v5, :cond_6

    .line 82
    .line 83
    :goto_1
    check-cast p3, Lpb7;

    .line 84
    .line 85
    iget-wide v1, p3, Lpb7;->a:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object p0, p0, Lv54;->w:Lo54;

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v2}, Lpb7;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide v1, v0, Lu54;->i:J

    .line 97
    .line 98
    iput v3, v0, Lu54;->l:I

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, v0}, Lo54;->N0(JLp91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v5, :cond_7

    .line 105
    .line 106
    :cond_6
    return-object v5

    .line 107
    :cond_7
    move-wide p0, v1

    .line 108
    :goto_3
    check-cast p3, Lpb7;

    .line 109
    .line 110
    iget-wide p2, p3, Lpb7;->a:J

    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3}, Lpb7;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    new-instance p2, Lpb7;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lt54;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lt54;

    .line 9
    .line 10
    iget v3, v2, Lt54;->m:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lt54;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lt54;

    .line 24
    .line 25
    check-cast v1, Lq91;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lt54;-><init>(Lv54;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lt54;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lt54;->m:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lpc1;->i:Lpc1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lt54;->i:J

    .line 47
    .line 48
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lt54;->j:J

    .line 59
    .line 60
    iget-wide v4, v8, Lt54;->i:J

    .line 61
    .line 62
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lv54;->w:Lo54;

    .line 70
    .line 71
    iput-wide p1, v8, Lt54;->i:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lt54;->j:J

    .line 75
    .line 76
    iput v3, v8, Lt54;->m:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lo54;->Q0(JJLp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v11, :cond_6

    .line 85
    .line 86
    move-wide v4, p1

    .line 87
    move-wide v2, p3

    .line 88
    :goto_2
    check-cast v1, Lpb7;

    .line 89
    .line 90
    iget-wide v6, v1, Lpb7;->a:J

    .line 91
    .line 92
    iget-boolean v1, p0, Lrw3;->v:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lv54;->H1()Lv54;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v9, p0, Lv54;->y:Lv54;

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Lpb7;->e(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v2, v3, v6, v7}, Lpb7;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v6, v8, Lt54;->i:J

    .line 116
    .line 117
    iput v10, v8, Lt54;->m:I

    .line 118
    .line 119
    move-wide p1, v0

    .line 120
    move-wide p3, v2

    .line 121
    move-object/from16 p5, v8

    .line 122
    .line 123
    move-object p0, v9

    .line 124
    invoke-virtual/range {p0 .. p5}, Lv54;->Q0(JJLp91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v11, :cond_7

    .line 129
    .line 130
    :cond_6
    return-object v11

    .line 131
    :cond_7
    move-wide v2, v6

    .line 132
    :goto_4
    check-cast v1, Lpb7;

    .line 133
    .line 134
    iget-wide v0, v1, Lpb7;->a:J

    .line 135
    .line 136
    move-wide v6, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    :goto_5
    invoke-static {v6, v7, v0, v1}, Lpb7;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lpb7;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lpb7;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv54;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv54;->H1()Lv54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lv54;->e1(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lv54;->w:Lo54;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Llh4;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lo54;->e1(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Llh4;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv54;->x:Lr54;

    .line 2
    .line 3
    iput-object p0, v0, Lr54;->a:Lv54;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lr54;->b:Lv54;

    .line 7
    .line 8
    iput-object v1, p0, Lv54;->y:Lv54;

    .line 9
    .line 10
    new-instance v1, Lrr2;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lr54;->c:Le72;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lr54;->d:Loc1;

    .line 24
    .line 25
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw9;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lw9;-><init>(Lvf5;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lqx6;->h(La57;Lp72;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La57;

    .line 18
    .line 19
    check-cast v0, Lv54;

    .line 20
    .line 21
    iput-object v0, p0, Lv54;->y:Lv54;

    .line 22
    .line 23
    iget-object v1, p0, Lv54;->x:Lr54;

    .line 24
    .line 25
    iput-object v0, v1, Lr54;->b:Lv54;

    .line 26
    .line 27
    iget-object v0, v1, Lr54;->a:Lv54;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lr54;->a:Lv54;

    .line 33
    .line 34
    iput-object p0, v1, Lr54;->d:Loc1;

    .line 35
    .line 36
    sget-object p0, Ljf1;->M:Lfv3;

    .line 37
    .line 38
    iput-object p0, v1, Lr54;->c:Le72;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
