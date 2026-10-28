.class public final Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbh1;


# instance fields
.field public final j:Lti2;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Lzq3;

.field public final synthetic o:Lzd3;


# direct methods
.method public constructor <init>(Lzd3;Lti2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd3;->o:Lzd3;

    .line 5
    .line 6
    iput-object p2, p0, Lxd3;->j:Lti2;

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lxd3;->l:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lxd3;->m:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxd3;->o:Lzd3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbh1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lvy2;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd3;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxd3;->o:Lzd3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzd3;->Q0()Lvy2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lxd3;->l:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lrq2;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lvy2;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lv47;->P(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lxd3;->l:J

    .line 34
    .line 35
    invoke-interface {v1}, Lvy2;->Q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lxd3;->m:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lzd3;->V0()Lmz2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lqz2;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final d(Lti2;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd3;->o:Lzd3;

    .line 2
    .line 3
    iget-object v1, v0, Lzd3;->z:Lno;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lno;

    .line 8
    .line 9
    invoke-direct {v1}, Lno;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lzd3;->z:Lno;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lno;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lti2;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lvv;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget v0, v1, Lno;->b:I

    .line 27
    .line 28
    iget-object v4, v1, Lno;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [Lti2;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Lti2;

    .line 42
    .line 43
    iput-object v4, v1, Lno;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v1, Lno;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [F

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lno;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v1, Lno;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [B

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, Lno;->e:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iget-object v4, v1, Lno;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, [Lti2;

    .line 68
    .line 69
    aput-object p1, v4, v0

    .line 70
    .line 71
    iget-object v4, v1, Lno;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, [B

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aput-byte v5, v4, v0

    .line 77
    .line 78
    iget-object v4, v1, Lno;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, [F

    .line 81
    .line 82
    aput p2, v4, v0

    .line 83
    .line 84
    iget p2, v1, Lno;->b:I

    .line 85
    .line 86
    add-int/2addr p2, v3

    .line 87
    iput p2, v1, Lno;->b:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v1, Lno;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [F

    .line 93
    .line 94
    aget v5, v4, v0

    .line 95
    .line 96
    cmpg-float v5, v5, p2

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object p2, v1, Lno;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, [B

    .line 103
    .line 104
    aget-byte v1, p2, v0

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-byte v1, p2, v0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    aput p2, v4, v0

    .line 113
    .line 114
    iget-object p2, v1, Lno;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, [B

    .line 117
    .line 118
    aput-byte v3, p2, v0

    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object p2, p0, Lxd3;->j:Lti2;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lxd3;->n:Lzq3;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Lzq3;

    .line 135
    .line 136
    invoke-direct {p2, v2}, Lzq3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lxd3;->n:Lzq3;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2, p1}, Lzq3;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxd3;->o:Lzd3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbh1;->v()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
