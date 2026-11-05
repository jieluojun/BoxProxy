.class public final Lnx6;
.super Lj66;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final e:Lj66;

.field public final f:Z

.field public final g:Z

.field public h:Lo52;

.field public final i:J


# direct methods
.method public constructor <init>(Lj66;Lo52;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lq66;->a:Lwp5;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lo66;->n:Lo66;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lj66;-><init>(JLo66;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnx6;->e:Lj66;

    .line 11
    .line 12
    iput-boolean p3, p0, Lnx6;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lnx6;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lj66;->e()Lo52;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lq66;->j:Lm72;

    .line 25
    .line 26
    iget-object p1, p1, Lzr3;->e:Lo52;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lq66;->i(Lo52;Lo52;Z)Lo52;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnx6;->h:Lo52;

    .line 33
    .line 34
    invoke-static {}, Lv33;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lnx6;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj66;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lnx6;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnx6;->e:Lj66;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj66;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lo66;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj66;->d()Lo66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lo52;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->h:Lo52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj66;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj66;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lo52;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Los2;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Los2;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj66;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lea6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lj66;->n(Lea6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lo52;)Lj66;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx6;->h:Lo52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lq66;->i(Lo52;Lo52;Z)Lo52;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lnx6;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lj66;->u(Lo52;)Lj66;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lq66;->e(Lj66;Lo52;Z)Lj66;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnx6;->v()Lj66;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lj66;->u(Lo52;)Lj66;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lj66;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->e:Lj66;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq66;->j:Lm72;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
