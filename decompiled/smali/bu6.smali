.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llr6;


# instance fields
.field public final synthetic a:Lfu6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfu6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu6;->a:Lfu6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLw16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu6;->a:Lfu6;

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
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lfu6;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu6;->a:Lfu6;

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
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lfu6;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbu6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lne2;->j:Lne2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lne2;->k:Lne2;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lbu6;->a:Lfu6;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lfu6;->q(Lne2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfu6;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lr26;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lfu6;->d:Lma3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lma3;->d()Law6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Law6;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lfu6;->n:J

    .line 38
    .line 39
    new-instance v2, Llh4;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Llh4;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lfu6;->p(Llh4;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lfu6;->p:J

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lfu6;->s:I

    .line 53
    .line 54
    iget-object v0, p0, Lfu6;->d:Lma3;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lma3;->q:Lxs4;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lfu6;->u(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbu6;->a:Lfu6;

    .line 2
    .line 3
    iget-wide v1, v0, Lfu6;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Llh4;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lfu6;->p:J

    .line 10
    .line 11
    iget-wide v1, v0, Lfu6;->n:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Llh4;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Llh4;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Llh4;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfu6;->p(Llh4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lfu6;->g()Llh4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Llh4;->a:J

    .line 37
    .line 38
    sget-object v6, Lxj5;->x:Lw16;

    .line 39
    .line 40
    new-instance v8, Laf2;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    invoke-direct {v8, p1}, Laf2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-boolean v5, p0, Lbu6;->b:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v8}, Lfu6;->v(Lfv6;JZZLw16;ZLaf2;)J

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Lfu6;->u(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
