.class public final Ln37;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lwp5;

.field public final b:Lwp5;

.field public final c:Lmv1;

.field public final d:Lqh;

.field public final e:Lhk4;

.field public final f:Lhk4;

.field public g:Z

.field public h:Lqk0;

.field public i:Lzp3;

.field public j:Lv75;

.field public final k:Llk4;

.field public final l:Lsx5;

.field public final m:Lsx5;

.field public n:Ljq5;

.field public final o:Luf1;


# direct methods
.method public constructor <init>(ZLwp5;Lwp5;Lmv1;Lqh;Lqh;FZ)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p6, Lhk4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p6, v0}, Lhk4;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Ln37;->f:Lhk4;

    .line 20
    .line 21
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p6}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    iput-object p6, p0, Ln37;->k:Llk4;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lns2;->t(IILnd0;)Lsx5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Ln37;->l:Lsx5;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lns2;->t(IILnd0;)Lsx5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ln37;->m:Lsx5;

    .line 43
    .line 44
    new-instance v1, Lwi0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lwi0;-><init>(Ln37;B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Luf1;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Luf1;-><init>(Lr52;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ln37;->o:Luf1;

    .line 55
    .line 56
    new-instance v1, Lbj0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lbj0;-><init>(Ln37;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcw5;->S(Lg52;)Lu02;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p6, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ln37;->a:Lwp5;

    .line 72
    .line 73
    iput-object p3, p0, Ln37;->b:Lwp5;

    .line 74
    .line 75
    iput-object p4, p0, Ln37;->c:Lmv1;

    .line 76
    .line 77
    iput-object p5, p0, Ln37;->d:Lqh;

    .line 78
    .line 79
    new-instance p1, Lhk4;

    .line 80
    .line 81
    invoke-direct {p1, p7}, Lhk4;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ln37;->e:Lhk4;

    .line 85
    .line 86
    iput-boolean p8, p0, Ln37;->g:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lwp5;Lqh;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk37;

    .line 7
    .line 8
    iget v1, v0, Lk37;->l:I

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
    iput v1, v0, Lk37;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk37;-><init>(Ln37;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk37;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk37;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Ln37;->h:Lqk0;

    .line 57
    .line 58
    iget-object v6, p0, Ln37;->i:Lzp3;

    .line 59
    .line 60
    iget-object v7, p0, Ln37;->j:Lv75;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    iget-object p3, p0, Ln37;->f:Lhk4;

    .line 69
    .line 70
    invoke-virtual {p3}, Lhk4;->g()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object p3, p0, Ln37;->e:Lhk4;

    .line 75
    .line 76
    invoke-virtual {p3}, Lhk4;->g()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v4 .. v9}, Lk53;->u(Lwp5;Lqk0;Lzp3;Lv75;FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v1, Lb27;->a:Lhw6;

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lqh;->a(Lhw6;)Lh27;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3}, Lhk4;->g()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Lsh;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lsh;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lhk4;->g()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-float/2addr p3, p1

    .line 105
    new-instance v4, Lsh;

    .line 106
    .line 107
    invoke-direct {v4, p3}, Lsh;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lsh;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {p3, v6}, Lsh;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5, v4, p3}, Lh27;->b(Lwh;Lwh;Lwh;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmp-long p3, v4, v6

    .line 123
    .line 124
    sget-object v1, Lgb1;->j:Lgb1;

    .line 125
    .line 126
    iget-object p0, p0, Ln37;->o:Luf1;

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    iput v3, v0, Lk37;->l:I

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lu43;->J(Lzq5;FLd81;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iput v2, v0, Lk37;->l:I

    .line 146
    .line 147
    invoke-static {p0, p1, p2, v0}, Lu43;->i(Lzq5;FLqh;Ld81;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 160
    .line 161
    return-object p0
.end method

.method public final b(Lej0;Lej0;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ll37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll37;

    .line 7
    .line 8
    iget v1, v0, Ll37;->l:I

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
    iput v1, v0, Ll37;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll37;-><init>(Ln37;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll37;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll37;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ln37;->c:Lmv1;

    .line 58
    .line 59
    iget-byte p3, p3, Lmv1;->j:B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    packed-switch p3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p3, p1, Lej0;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v6, p2, Lej0;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gt p3, v6, :cond_4

    .line 83
    .line 84
    iget-wide v6, p1, Lej0;->b:D

    .line 85
    .line 86
    iget-wide p1, p2, Lej0;->b:D

    .line 87
    .line 88
    cmpl-double p1, v6, p1

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    :cond_4
    move v1, v4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p1, Ld07;->a:Ld07;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    iget-object p2, p0, Ln37;->o:Luf1;

    .line 103
    .line 104
    invoke-virtual {p2}, Luf1;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iput v4, v0, Ll37;->l:I

    .line 111
    .line 112
    new-instance p3, Lff;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {p3, v3, v2, v1}, Lff;-><init>(ILc81;B)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ltr3;->l:Ltr3;

    .line 120
    .line 121
    invoke-virtual {p2, v1, p3, v0}, Luf1;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v5, :cond_7

    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :cond_7
    if-ne p1, v5, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    iput v3, v0, Ll37;->l:I

    .line 132
    .line 133
    iget-object p1, p0, Ln37;->b:Lwp5;

    .line 134
    .line 135
    iget-object p2, p0, Ln37;->d:Lqh;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v0}, Ln37;->a(Lwp5;Lqh;Ld81;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_9

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :cond_9
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln37;->k:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lwp5;FLd81;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lm37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm37;

    .line 7
    .line 8
    iget v1, v0, Lm37;->l:I

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
    iput v1, v0, Lm37;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm37;-><init>(Ln37;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm37;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm37;->l:I

    .line 28
    .line 29
    sget-object v2, Ld07;->a:Ld07;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Ln37;->o:Luf1;

    .line 51
    .line 52
    invoke-virtual {p3}, Luf1;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Ln37;->f:Lhk4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lhk4;->g()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float v4, p2, v4

    .line 66
    .line 67
    iget-object v5, p0, Ln37;->e:Lhk4;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, p2}, Lhk4;->h(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lhk4;->g()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Ln37;->e(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v7, p0, Ln37;->h:Lqk0;

    .line 83
    .line 84
    iget-object v8, p0, Ln37;->i:Lzp3;

    .line 85
    .line 86
    iget-object v9, p0, Ln37;->j:Lv75;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lhk4;->g()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v5}, Lhk4;->g()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move-object v6, p1

    .line 103
    invoke-static/range {v6 .. v11}, Lk53;->u(Lwp5;Lqk0;Lzp3;Lv75;FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput v3, v0, Lm37;->l:I

    .line 108
    .line 109
    invoke-static {p3, p0, v0}, Lu43;->J(Lzq5;FLd81;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lgb1;->j:Lgb1;

    .line 114
    .line 115
    if-ne p0, p1, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln37;->e:Lhk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk4;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Ln37;->f:Lhk4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhk4;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v2, v3

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lnr0;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Lnr0;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnr0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lnr0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, v4}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lhk4;->h(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lhk4;->g()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lhk4;->g()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr v1, p1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Ln37;->l:Lsx5;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsx5;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
