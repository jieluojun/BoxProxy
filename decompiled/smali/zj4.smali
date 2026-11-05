.class public abstract Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x4074233340000000L    # 322.20001220703125

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x42013d71    # 32.31f

    .line 15
    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lma6;

    .line 25
    .line 26
    const v3, 0x43a1199a    # 322.2f

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lzj4;->a:Lma6;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lpl4;Ltt5;IFLz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lxj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxj4;

    .line 7
    .line 8
    iget v1, v0, Lxj4;->m:I

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
    iput v1, v0, Lxj4;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxj4;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lz81;-><init>(Ly81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lxj4;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lxj4;->m:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget p0, v6, Lxj4;->k:I

    .line 37
    .line 38
    iget-object p1, v6, Lxj4;->j:Lpl4;

    .line 39
    .line 40
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move p2, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpl4;->n()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lpl4;->n()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    sub-int/2addr p4, v7

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0, p4}, Lgf3;->u(III)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget p4, p4, Lik4;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lik4;->c:I

    .line 83
    .line 84
    add-int/2addr p4, v1

    .line 85
    invoke-virtual {p0, p2}, Lpl4;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lpl4;->q:Lrm4;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lrm4;->h(I)V

    .line 92
    .line 93
    .line 94
    if-lez p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lpl4;->k()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int v1, p2, v1

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p0}, Lpl4;->l()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-float/2addr v1, v2

    .line 108
    int-to-float p4, p4

    .line 109
    mul-float v2, v1, p4

    .line 110
    .line 111
    new-instance p4, Lka5;

    .line 112
    .line 113
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lwj4;

    .line 117
    .line 118
    invoke-direct {v5, p4, p1, v0}, Lwj4;-><init>(Lka5;Ltt5;B)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v6, Lxj4;->j:Lpl4;

    .line 122
    .line 123
    iput p2, v6, Lxj4;->k:I

    .line 124
    .line 125
    iput v7, v6, Lxj4;->m:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    sget-object v4, Lzj4;->a:Lma6;

    .line 129
    .line 130
    move v3, p3

    .line 131
    invoke-static/range {v1 .. v6}, Lff3;->l(FFFLrh;Lt62;Lz81;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Lbc1;->j:Lbc1;

    .line 136
    .line 137
    if-ne p1, p3, :cond_3

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpl4;->n()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lpl4;->n()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v7

    .line 151
    if-le p2, p1, :cond_4

    .line 152
    .line 153
    move p2, p1

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p2, p1, v7}, Lpl4;->u(IFZ)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p0, La47;->a:La47;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final b(Lwp3;Lpl4;Lu76;Lt72;)Lwp3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx11;->a:Lv8;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Luj4;

    .line 19
    .line 20
    invoke-direct {v0}, Luj4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Luj4;

    .line 27
    .line 28
    sget-object p3, Lak4;->j:Lak4;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x2

    .line 41
    if-ne p3, p2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lx3;

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    invoke-direct {v5, v0, p1}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lnh6;->a:Loq4;

    .line 62
    .line 63
    new-instance v1, Lmh6;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct/range {v1 .. v6}, Lmh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {}, Lue1;->a()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p3, Lpk4;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lpk4;-><init>(Lpl4;Lzz1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p3}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Lwk4;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lwk4;-><init>(Lpl4;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    return-object p0
.end method
