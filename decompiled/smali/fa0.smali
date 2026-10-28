.class public abstract Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lhr3;

.field public static final b:Lhr3;

.field public static final c:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lfa0;->b(Z)Lhr3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lfa0;->a:Lhr3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lfa0;->b(Z)Lhr3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfa0;->b:Lhr3;

    .line 14
    .line 15
    sget-object v0, Lwb;->f:Lwb;

    .line 16
    .line 17
    sput-object v0, Lfa0;->c:Lwb;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lxn3;Lz01;I)V
    .locals 6

    .line 1
    check-cast p1, Lv62;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-wide v0, p1, Lv62;->U:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lq01;->d:Ls6;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lv62;->f0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p1, Lv62;->T:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lmz2;->b0:Lb02;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lv62;->l(Lg52;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lv62;->o0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v4, Ls6;->R:Lwz0;

    .line 77
    .line 78
    sget-object v5, Lfa0;->c:Lwb;

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ls6;->Q:Lwz0;

    .line 84
    .line 85
    invoke-static {p1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ls6;->P:Lwz0;

    .line 92
    .line 93
    invoke-static {p1, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ls6;->S:Lwz0;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1}, Lv62;->W()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p1}, Lv62;->u()Lj75;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, Lea0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lea0;-><init>(Lxn3;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lj75;->d:Lv52;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final b(Z)Lhr3;
    .locals 3

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls6;->l:Lt10;

    .line 9
    .line 10
    new-instance v2, Lha0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ls6;->m:Lt10;

    .line 19
    .line 20
    new-instance v2, Lha0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ls6;->n:Lt10;

    .line 29
    .line 30
    new-instance v2, Lha0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ls6;->o:Lt10;

    .line 39
    .line 40
    new-instance v2, Lha0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ls6;->p:Lt10;

    .line 49
    .line 50
    new-instance v2, Lha0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ls6;->q:Lt10;

    .line 59
    .line 60
    new-instance v2, Lha0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ls6;->r:Lt10;

    .line 69
    .line 70
    new-instance v2, Lha0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ls6;->s:Lt10;

    .line 79
    .line 80
    new-instance v2, Lha0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ls6;->t:Lt10;

    .line 89
    .line 90
    new-instance v2, Lha0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lha0;-><init>(Lg8;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lg8;Z)Lsh3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfa0;->a:Lhr3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfa0;->b:Lhr3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsh3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lha0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lha0;-><init>(Lg8;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lbn4;Lcn4;Lnh3;Lwy2;IILg8;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lnh3;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lv90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lv90;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lv90;->x:Lg8;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lcn4;->j:I

    .line 24
    .line 25
    iget p6, p1, Lcn4;->k:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lg8;->a(JJLwy2;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
