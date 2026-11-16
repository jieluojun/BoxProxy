.class public final Lg26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:Lj36;

.field public final c:J

.field public d:Lyy6;

.field public e:Lpy3;

.field public final f:Lqd0;

.field public final g:Lsw3;


# direct methods
.method public constructor <init>(JLj36;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg26;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lg26;->b:Lj36;

    .line 7
    .line 8
    iput-wide p4, p0, Lg26;->c:J

    .line 9
    .line 10
    sget-object p4, Lyy6;->p:Lyy6;

    .line 11
    .line 12
    iput-object p4, p0, Lg26;->d:Lyy6;

    .line 13
    .line 14
    new-instance p4, Lqd0;

    .line 15
    .line 16
    invoke-direct {p4}, Lqd0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lg26;->f:Lqd0;

    .line 20
    .line 21
    new-instance p5, Lf26;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p5, p0, v0}, Lf26;-><init>(Lg26;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La36;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, p5}, La36;-><init>(Lj36;JLf26;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4}, Lqn3;->X(Lsw3;Lqd0;)Lsw3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcx4;->a:Ld42;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Ljy2;->V:Lhd;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo06;->b0(Lsw3;Lhd;)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lg26;->g:Lsw3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lpy3;

    .line 2
    .line 3
    new-instance v3, Lf26;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, p0, v7}, Lf26;-><init>(Lg26;B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lf26;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, p0, v1}, Lf26;-><init>(Lg26;B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lf26;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, p0, v1}, Lf26;-><init>(Lg26;B)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lg26;->f:Lqd0;

    .line 22
    .line 23
    iget-wide v1, p0, Lg26;->a:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lpy3;-><init>(JLf26;Lf26;Lf26;Lqd0;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lg26;->b:Lj36;

    .line 29
    .line 30
    iget-object v4, v3, Lj36;->c:Lmz3;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "The selectable contains an invalid id: "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lmu2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v1, v2}, Lmz3;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Another selectable with the id: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " has already subscribed."

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lmu2;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Lmz3;->i(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lj36;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v3, Lj36;->a:Z

    .line 92
    .line 93
    iput-object v0, p0, Lg26;->e:Lpy3;

    .line 94
    .line 95
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg26;->e:Lpy3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg26;->b:Lj36;

    .line 6
    .line 7
    iget-object v2, v1, Lj36;->c:Lmz3;

    .line 8
    .line 9
    iget-wide v3, v0, Lpy3;->a:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lmz3;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lj36;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lmz3;->g(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lj36;->j:Lc26;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lc26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lg26;->e:Lpy3;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c(Lzv6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg26;->d:Lyy6;

    .line 2
    .line 3
    iget-object v0, v0, Lyy6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzv6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzv6;->a:Lyv6;

    .line 10
    .line 11
    iget-object v0, v0, Lyv6;->a:Lii;

    .line 12
    .line 13
    iget-object v1, p1, Lzv6;->a:Lyv6;

    .line 14
    .line 15
    iget-object v1, v1, Lyv6;->a:Lii;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lg26;->b:Lj36;

    .line 24
    .line 25
    iget-object v0, v0, Lj36;->i:Lc26;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lg26;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lc26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lg26;->d:Lyy6;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Lyy6;->l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lg26;->d:Lyy6;

    .line 47
    .line 48
    return-void
.end method
