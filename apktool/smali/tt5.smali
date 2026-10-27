.class public final Ltt5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhj6;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Lut5;


# direct methods
.method public constructor <init>(ZLut5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltt5;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltt5;->d:Lut5;

    .line 7
    .line 8
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ltt5;->a:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Ltt5;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLss5;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltt5;->d:Lut5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lut5;->g()Ls82;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lut5;->i()Lrs5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p0, Ltt5;->c:Z

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lrs5;->a:Lqs5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p2, Lrs5;->b:Lqs5;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Lut5;->j:Lgu5;

    .line 27
    .line 28
    iget-object v1, v1, Lgu5;->c:Lsq3;

    .line 29
    .line 30
    iget-wide v2, v0, Lqs5;->c:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lsq3;->e(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v0, Lup3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lup3;->c()Lvy2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, Lup3;->a(Lrs5;Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    const-wide v2, 0x7fffffff7fffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, p2

    .line 56
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-static {p2, p3}, Lnt5;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1}, Lut5;->m()Lvy2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1, p2, p3}, Lvy2;->w(Lvy2;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Ltt5;->a:J

    .line 79
    .line 80
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    iput-wide p1, p0, Ltt5;->b:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 86
    .line 87
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lyd1;->l()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 95
    .line 96
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lyd1;->l()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ltt5;->d:Lut5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lut5;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lut5;->y:Llk4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lut5;->z:Llk4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

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
    iget-object p0, p0, Ltt5;->d:Lut5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lut5;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lut5;->y:Llk4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lut5;->z:Llk4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltt5;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltt5;->d:Lut5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lut5;->w:Llk4;

    .line 8
    .line 9
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo84;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lut5;->x:Llk4;

    .line 17
    .line 18
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo84;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Lut5;->i()Lrs5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lrs5;->a:Lqs5;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v1, Lrs5;->b:Lqs5;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Lut5;->e(Lqs5;)Lup3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Lup3;->c()Lvy2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2, v1, v0}, Lup3;->a(Lrs5;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide v4, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v4, v1

    .line 64
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v1, v2}, Lnt5;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0}, Lut5;->m()Lvy2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v3, v1, v2}, Lvy2;->w(Lvy2;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    new-instance v3, Lo84;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lo84;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lut5;->z:Llk4;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Ls82;->k:Ls82;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v0, Ls82;->l:Ls82;

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lut5;->y:Llk4;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lut5;->p(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltt5;->d:Lut5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lut5;->g()Ls82;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Ltt5;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lo84;->g(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ltt5;->b:J

    .line 17
    .line 18
    iget-wide v1, p0, Ltt5;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2}, Lo84;->g(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Ltt5;->a:J

    .line 25
    .line 26
    iget-boolean v5, p0, Ltt5;->c:Z

    .line 27
    .line 28
    sget-object v6, Lvb5;->C:Lss5;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lut5;->s(JJZLss5;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-wide v1, p0, Ltt5;->a:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Ltt5;->b:J

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ltt5;->d:Lut5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lut5;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lut5;->y:Llk4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lut5;->z:Llk4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
