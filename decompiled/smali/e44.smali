.class public final Le44;
.super Lf44;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final h:Loc1;

.field public i:Lu72;

.field public j:Lp72;

.field public k:Lp72;

.field public l:Lne0;

.field public m:Lwg6;

.field public n:Ljava/lang/Long;

.field public o:J


# direct methods
.method public constructor <init>(Loc1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj44;->a:Lj44;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lf44;-><init>(Lk44;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le44;->h:Loc1;

    .line 11
    .line 12
    new-instance p1, Lno1;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v1}, Lno1;-><init>(ILp91;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le44;->i:Lu72;

    .line 21
    .line 22
    new-instance p1, Low3;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Low3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le44;->j:Lp72;

    .line 29
    .line 30
    new-instance p1, Low3;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, v0}, Low3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le44;->k:Lp72;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Le44;->l:Lne0;

    .line 2
    .line 3
    iget-object v2, p0, Le44;->m:Lwg6;

    .line 4
    .line 5
    iget-object v4, p0, Le44;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, Le44;->l:Lne0;

    .line 9
    .line 10
    iput-object v5, p0, Le44;->m:Lwg6;

    .line 11
    .line 12
    iput-object v5, p0, Le44;->n:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lne0;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Le44;->k:Lp72;

    .line 24
    .line 25
    new-instance v1, Ld44;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Ld44;-><init>(Lwg6;Lp72;Ljava/lang/Long;Lp91;B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object p0, p0, Le44;->h:Loc1;

    .line 33
    .line 34
    invoke-static {p0, v5, v5, v1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Le44;->l:Lne0;

    .line 2
    .line 3
    iget-object v2, p0, Le44;->m:Lwg6;

    .line 4
    .line 5
    iget-object v4, p0, Le44;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, Le44;->l:Lne0;

    .line 9
    .line 10
    iput-object v5, p0, Le44;->m:Lwg6;

    .line 11
    .line 12
    iput-object v5, p0, Le44;->n:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lne0;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Le44;->j:Lp72;

    .line 24
    .line 25
    new-instance v1, Ld44;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Ld44;-><init>(Lwg6;Lp72;Ljava/lang/Long;Lp91;B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object p0, p0, Le44;->h:Loc1;

    .line 33
    .line 34
    invoke-static {p0, v5, v5, v1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Le44;->j:Lp72;

    .line 39
    .line 40
    invoke-interface {p0, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(La44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le44;->l:Lne0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llb3;->g0(La44;)Lf14;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(La44;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le44;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long v6, v0, v2

    .line 9
    .line 10
    iput-wide v6, p0, Le44;->o:J

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
    invoke-static {v1, v0, v2}, Lnr;->a(IILie0;)Lne0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iput-object v8, p0, Le44;->l:Lne0;

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le44;->n:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v5, p0, Le44;->i:Lu72;

    .line 30
    .line 31
    new-instance v4, Lpo1;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-direct/range {v4 .. v10}, Lpo1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Le44;->h:Loc1;

    .line 40
    .line 41
    invoke-static {v1, v2, v2, v4, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Le44;->m:Lwg6;

    .line 46
    .line 47
    invoke-static {p1}, Llb3;->g0(La44;)Lf14;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v8, p0}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
