.class public final Lzv3;
.super Law3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final h:Lbb1;

.field public i:Lt52;

.field public j:Lo52;

.field public k:Lo52;

.field public l:Lnd0;

.field public m:Lk96;

.field public n:Ljava/lang/Long;

.field public o:J


# direct methods
.method public constructor <init>(Lbb1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lew3;->a:Lew3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Law3;-><init>(Lfw3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzv3;->h:Lbb1;

    .line 11
    .line 12
    new-instance p1, Lqm1;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v1}, Lqm1;-><init>(ILy71;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzv3;->i:Lt52;

    .line 21
    .line 22
    new-instance p1, Lef3;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lef3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzv3;->j:Lo52;

    .line 30
    .line 31
    new-instance p1, Lef3;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lef3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzv3;->k:Lo52;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv3;->l:Lnd0;

    .line 2
    .line 3
    iget-object v2, p0, Lzv3;->m:Lk96;

    .line 4
    .line 5
    iget-object v4, p0, Lzv3;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, Lzv3;->l:Lnd0;

    .line 9
    .line 10
    iput-object v5, p0, Lzv3;->m:Lk96;

    .line 11
    .line 12
    iput-object v5, p0, Lzv3;->n:Ljava/lang/Long;

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
    invoke-interface {v0, v5}, Ltw5;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lzv3;->k:Lo52;

    .line 25
    .line 26
    new-instance v1, Lyv3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lyv3;-><init>(Lxt2;Lo52;Ljava/lang/Long;Ly71;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lzv3;->h:Lbb1;

    .line 34
    .line 35
    invoke-static {p0, v5, v5, v1, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

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
    iget-object v0, p0, Lzv3;->l:Lnd0;

    .line 2
    .line 3
    iget-object v2, p0, Lzv3;->m:Lk96;

    .line 4
    .line 5
    iget-object v4, p0, Lzv3;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, Lzv3;->l:Lnd0;

    .line 9
    .line 10
    iput-object v5, p0, Lzv3;->m:Lk96;

    .line 11
    .line 12
    iput-object v5, p0, Lzv3;->n:Ljava/lang/Long;

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
    invoke-interface {v0, v5}, Ltw5;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lzv3;->j:Lo52;

    .line 25
    .line 26
    new-instance v1, Lyv3;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Lyv3;-><init>(Lxt2;Lo52;Ljava/lang/Long;Ly71;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lzv3;->h:Lbb1;

    .line 34
    .line 35
    invoke-static {p0, v5, v5, v1, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lzv3;->j:Lo52;

    .line 40
    .line 41
    invoke-interface {p0, v5}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lvv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv3;->l:Lnd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lqx5;->l0(Lvv3;)Lzs3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ltw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lvv3;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzv3;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long v6, v0, v2

    .line 9
    .line 10
    iput-wide v6, p0, Lzv3;->o:J

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
    invoke-static {v1, v0, v2}, Luu6;->a(IILid0;)Lnd0;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iput-object v10, p0, Lzv3;->l:Lnd0;

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzv3;->n:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v9, p0, Lzv3;->i:Lt52;

    .line 30
    .line 31
    new-instance v4, Lsm1;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct/range {v4 .. v10}, Lsm1;-><init>(BJLy71;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lzv3;->h:Lbb1;

    .line 40
    .line 41
    invoke-static {v1, v2, v2, v4, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzv3;->m:Lk96;

    .line 46
    .line 47
    invoke-static {p1}, Lqx5;->l0(Lvv3;)Lzs3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v10, p0}, Ltw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
