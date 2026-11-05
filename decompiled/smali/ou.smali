.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final f:Lt8;

.field public static final g:Lw71;

.field public static volatile h:Lou;


# instance fields
.field public final a:Lfp2;

.field public final b:Lx96;

.field public final c:Lps3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lc75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lou;->f:Lt8;

    .line 8
    .line 9
    sget-object v0, Lqq;->a:Lw71;

    .line 10
    .line 11
    sput-object v0, Lou;->g:Lw71;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfp2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lou;->a:Lfp2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfp2;->w()Llu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhj6;->r(Ljava/lang/Object;)Lx96;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lou;->b:Lx96;

    .line 20
    .line 21
    new-instance v0, Lps3;

    .line 22
    .line 23
    invoke-direct {v0}, Lps3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lou;->c:Lps3;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lou;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {p1}, Lx37;->i(Lx96;)Lc75;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lou;->e:Lc75;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx96;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llu;

    .line 48
    .line 49
    iget-object p1, p1, Llu;->b:Lar;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lou;->a(Lar;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lar;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lar;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lar;->l:Lt8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt8;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    iget-object p1, p0, Lou;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lnu;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lnu;-><init>(Lou;JLjava/lang/String;Ly71;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    sget-object p1, Lou;->g:Lw71;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lmf2;)V
    .locals 2

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lou;->c(Lo52;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lo52;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lou;->b:Lx96;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx96;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llu;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llu;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lou;->b:Lx96;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx96;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lou;->a:Lfp2;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lfp2;->G(Llu;Llu;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Llu;->b:Lar;

    .line 35
    .line 36
    iget-object v0, v0, Llu;->b:Lar;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lou;->a(Lar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method
