.class public final Lau6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llr6;


# instance fields
.field public final synthetic a:Lfu6;


# direct methods
.method public constructor <init>(Lfu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau6;->a:Lfu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLw16;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lau6;->a:Lfu6;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfu6;->j(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lr26;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lfu6;->d:Lma3;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lma3;->d()Law6;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Law6;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lfu6;->n:J

    .line 27
    .line 28
    new-instance p3, Llh4;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Llh4;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lfu6;->p(Llh4;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lfu6;->p:J

    .line 39
    .line 40
    sget-object p1, Lne2;->i:Lne2;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfu6;->q(Lne2;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lfu6;->u(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lau6;->a:Lfu6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfu6;->q(Lne2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfu6;->p(Llh4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lau6;->a:Lfu6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfu6;->q(Lne2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfu6;->p(Llh4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lau6;->a:Lfu6;

    .line 2
    .line 3
    iget-wide v0, p0, Lfu6;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Llh4;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lfu6;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lma3;->d()Law6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lfu6;->n:J

    .line 22
    .line 23
    iget-wide v2, p0, Lfu6;->p:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Llh4;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Llh4;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Llh4;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lfu6;->p(Llh4;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lfu6;->b:Loh4;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfu6;->g()Llh4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Llh4;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Law6;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Loh4;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lyw6;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Lfu6;->l()Lfv6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lfv6;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lxw6;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lfu6;->d:Lma3;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lma3;->q:Lxs4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lfu6;->j:Lze2;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    check-cast v0, Lzv4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lzv4;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lfu6;->c:Lp72;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfu6;->l()Lfv6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Lfu6;->b(Lii;J)Lfv6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lxw6;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lxw6;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lfu6;->v:Lxw6;

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
