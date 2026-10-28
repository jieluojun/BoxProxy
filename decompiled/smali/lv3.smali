.class public final Llv3;
.super Lmv3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final h:Lfb1;

.field public i:Lw52;

.field public j:Lr52;

.field public k:Lr52;

.field public l:Lsd0;

.field public m:Ly76;

.field public n:Ljava/lang/Long;

.field public o:J


# direct methods
.method public constructor <init>(Lfb1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrv3;->a:Lrv3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lmv3;-><init>(Lsv3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llv3;->h:Lfb1;

    .line 11
    .line 12
    new-instance p1, Ltm1;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v1}, Ltm1;-><init>(ILc81;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llv3;->i:Lw52;

    .line 21
    .line 22
    new-instance p1, Lzi3;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lzi3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llv3;->j:Lr52;

    .line 30
    .line 31
    new-instance p1, Lzi3;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lzi3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llv3;->k:Lr52;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Llv3;->l:Lsd0;

    .line 2
    .line 3
    iget-object v2, p0, Llv3;->m:Ly76;

    .line 4
    .line 5
    iget-object v4, p0, Llv3;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, Llv3;->l:Lsd0;

    .line 9
    .line 10
    iput-object v5, p0, Llv3;->m:Ly76;

    .line 11
    .line 12
    iput-object v5, p0, Llv3;->n:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v5}, Lfv5;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Llv3;->k:Lr52;

    .line 25
    .line 26
    new-instance v1, Lkv3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lkv3;-><init>(Lit2;Lr52;Ljava/lang/Long;Lc81;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Llv3;->h:Lfb1;

    .line 34
    .line 35
    invoke-static {p0, v5, v5, v1, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Llv3;->l:Lsd0;

    .line 2
    .line 3
    iget-object v2, p0, Llv3;->m:Ly76;

    .line 4
    .line 5
    iget-object v4, p0, Llv3;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, Llv3;->l:Lsd0;

    .line 9
    .line 10
    iput-object v5, p0, Llv3;->m:Ly76;

    .line 11
    .line 12
    iput-object v5, p0, Llv3;->n:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v5}, Lfv5;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Llv3;->j:Lr52;

    .line 25
    .line 26
    new-instance v1, Lkv3;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Lkv3;-><init>(Lit2;Lr52;Ljava/lang/Long;Lc81;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Llv3;->h:Lfb1;

    .line 34
    .line 35
    invoke-static {p0, v5, v5, v1, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Llv3;->j:Lr52;

    .line 40
    .line 41
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lhv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llv3;->l:Lsd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj43;->R(Lhv3;)Lms3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lhv3;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llv3;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long v6, v0, v2

    .line 9
    .line 10
    iput-wide v6, p0, Llv3;->o:J

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Lc;->a(IILnd0;)Lsd0;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iput-object v10, p0, Llv3;->l:Lsd0;

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llv3;->n:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v9, p0, Llv3;->i:Lw52;

    .line 30
    .line 31
    new-instance v4, Lvm1;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct/range {v4 .. v10}, Lvm1;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Llv3;->h:Lfb1;

    .line 40
    .line 41
    invoke-static {v1, v2, v2, v4, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Llv3;->m:Ly76;

    .line 46
    .line 47
    invoke-static {p1}, Lj43;->R(Lhv3;)Lms3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v10, p0}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
