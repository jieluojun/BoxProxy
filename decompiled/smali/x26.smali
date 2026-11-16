.class public final Lx26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llr6;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Ly26;


# direct methods
.method public constructor <init>(ZLy26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx26;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx26;->d:Ly26;

    .line 7
    .line 8
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lx26;->a:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lx26;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLw16;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx26;->d:Ly26;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly26;->h()Lne2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ly26;->i()Lv16;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lx26;->c:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lv16;->a:Lu16;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lv16;->b:Lu16;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Ly26;->i:Lj36;

    .line 26
    .line 27
    iget-object v1, v1, Lj36;->c:Lmz3;

    .line 28
    .line 29
    iget-wide v2, v0, Lu16;->c:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lmz3;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v0, Lpy3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpy3;->c()Ld53;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Lpy3;->a(Lv16;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-wide v2, 0x7fffffff7fffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, p2

    .line 55
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {p2, p3}, Lr26;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1}, Ly26;->m()Ld53;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1, p2, p3}, Ld53;->u(Ld53;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lx26;->a:J

    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    iput-wide p1, p0, Lx26;->b:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 85
    .line 86
    invoke-static {p0}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lnf1;->l()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 94
    .line 95
    invoke-static {p0}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lnf1;->l()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lx26;->d:Ly26;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly26;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly26;->x:Lxs4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly26;->y:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lx26;->d:Ly26;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly26;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly26;->x:Lxs4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly26;->y:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx26;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lx26;->d:Ly26;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly26;->v:Lxs4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llh4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ly26;->w:Lxs4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llh4;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ly26;->i()Lv16;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lv16;->a:Lu16;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, v1, Lv16;->b:Lu16;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Ly26;->e(Lu16;)Lpy3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lpy3;->c()Ld53;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lpy3;->a(Lv16;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide v4, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v1

    .line 61
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Lr26;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Ly26;->m()Ld53;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, v3, v1, v2}, Ld53;->u(Ld53;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, Llh4;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Llh4;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ly26;->y:Lxs4;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lne2;->j:Lne2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, Lne2;->k:Lne2;

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Ly26;->x:Lxs4;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Ly26;->p(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx26;->d:Ly26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly26;->h()Lne2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lx26;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Llh4;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lx26;->b:J

    .line 16
    .line 17
    iget-wide v1, p0, Lx26;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Llh4;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lx26;->a:J

    .line 24
    .line 25
    iget-boolean v5, p0, Lx26;->c:Z

    .line 26
    .line 27
    sget-object v6, Lxj5;->x:Lw16;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Ly26;->s(JJZLw16;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-wide v1, p0, Lx26;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lx26;->b:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lx26;->d:Ly26;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly26;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly26;->x:Lxs4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly26;->y:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
