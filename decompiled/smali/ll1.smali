.class public final Lll1;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqv6;
.implements Lml1;
.implements Lty2;


# instance fields
.field public A:J

.field public final x:Lr52;

.field public y:Lll1;

.field public z:Lml1;


# direct methods
.method public constructor <init>(Lh2;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lll1;->x:Lr52;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lll1;->A:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls6;->d0:Ls6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lfl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->z:Lml1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lll1;->y:Lll1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lll1;->O(Lfl1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lml1;->O(Lfl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Lfl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->z:Lml1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lml1;->Q(Lfl1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lll1;->y:Lll1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lll1;->Q(Lfl1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lll1;->y:Lll1;

    .line 17
    .line 18
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll1;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Lfl1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->y:Lll1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lll1;->z:Lml1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lml1;->e1(Lfl1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lll1;->e1(Lfl1;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final j0(Lfl1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->z:Lml1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lll1;->y:Lll1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lll1;->j0(Lfl1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lml1;->j0(Lfl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Lfl1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lll1;->y:Lll1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lqa7;->D(Lfl1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Lu77;->t(Lll1;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lwn3;->j:Lwn3;

    .line 19
    .line 20
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lc85;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lc10;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0, p1, v1}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Ln23;->O(Lqv6;Lr52;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqv6;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lll1;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lll1;->O(Lfl1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lll1;->n0(Lfl1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lll1;->z:Lml1;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lml1;->Q(Lfl1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lll1;->z:Lml1;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lml1;->O(Lfl1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lml1;->n0(Lfl1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Lll1;->Q(Lfl1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lll1;->O(Lfl1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lll1;->n0(Lfl1;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lll1;->Q(Lfl1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lll1;->n0(Lfl1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lll1;->z:Lml1;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lml1;->n0(Lfl1;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Lll1;->y:Lll1;

    .line 115
    .line 116
    return-void
.end method

.method public final q0(Lfl1;)V
    .locals 2

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lpv6;->j:Lpv6;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Ln23;->O(Lqv6;Lr52;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lll1;->z:Lml1;

    .line 3
    .line 4
    iput-object v0, p0, Lll1;->y:Lll1;

    .line 5
    .line 6
    return-void
.end method
