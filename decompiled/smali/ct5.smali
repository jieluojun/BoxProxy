.class public final Lct5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:Lgu5;

.field public final c:J

.field public d:Lgq6;

.field public e:Lup3;

.field public final f:Lvc0;

.field public final g:Lxn3;


# direct methods
.method public constructor <init>(JLgu5;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lct5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lct5;->b:Lgu5;

    .line 7
    .line 8
    iput-wide p4, p0, Lct5;->c:J

    .line 9
    .line 10
    sget-object p4, Lgq6;->q:Lgq6;

    .line 11
    .line 12
    iput-object p4, p0, Lct5;->d:Lgq6;

    .line 13
    .line 14
    new-instance p4, Lvc0;

    .line 15
    .line 16
    invoke-direct {p4}, Lvc0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lct5;->f:Lvc0;

    .line 20
    .line 21
    new-instance p5, Lbt5;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p5, p0, v0}, Lbt5;-><init>(Lct5;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxt5;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, p5}, Lxt5;-><init>(Lgu5;JLbt5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4}, Lde0;->J(Lxn3;Lvc0;)Lxn3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lko4;->a:Llv1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lud1;->R:Lid;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj43;->E(Lxn3;Lid;)Lxn3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lct5;->g:Lxn3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lup3;

    .line 2
    .line 3
    new-instance v3, Lbt5;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, p0, v7}, Lbt5;-><init>(Lct5;B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lbt5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, p0, v1}, Lbt5;-><init>(Lct5;B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lbt5;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, p0, v1}, Lbt5;-><init>(Lct5;B)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lct5;->f:Lvc0;

    .line 22
    .line 23
    iget-wide v1, p0, Lct5;->a:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lup3;-><init>(JLbt5;Lbt5;Lbt5;Lvc0;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lct5;->b:Lgu5;

    .line 29
    .line 30
    iget-object v4, v3, Lgu5;->c:Lsq3;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "The selectable contains an invalid id: "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lso2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v1, v2}, Lsq3;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "Another selectable with the id: "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " has already subscribed."

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lso2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Lsq3;->i(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lgu5;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v3, Lgu5;->a:Z

    .line 93
    .line 94
    iput-object v0, p0, Lct5;->e:Lup3;

    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lct5;->e:Lup3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lct5;->b:Lgu5;

    .line 6
    .line 7
    iget-object v2, v1, Lgu5;->c:Lsq3;

    .line 8
    .line 9
    iget-wide v3, v0, Lup3;->a:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lsq3;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Lgu5;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lsq3;->g(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lgu5;->j:Lys5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lys5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lct5;->e:Lup3;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Lvn6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lct5;->d:Lgq6;

    .line 2
    .line 3
    iget-object v0, v0, Lgq6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvn6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvn6;->a:Lun6;

    .line 10
    .line 11
    iget-object v0, v0, Lun6;->a:Ldi;

    .line 12
    .line 13
    iget-object v1, p1, Lvn6;->a:Lun6;

    .line 14
    .line 15
    iget-object v1, v1, Lun6;->a:Ldi;

    .line 16
    .line 17
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lct5;->b:Lgu5;

    .line 24
    .line 25
    iget-object v0, v0, Lgu5;->i:Lys5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lct5;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lys5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lct5;->d:Lgq6;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Lgq6;->C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lct5;->d:Lgq6;

    .line 47
    .line 48
    return-void
.end method
