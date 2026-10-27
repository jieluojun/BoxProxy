.class public final Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final f:Lw8;

.field public static final g:La81;

.field public static volatile h:Ltu;


# instance fields
.field public final a:Lfp2;

.field public final b:Ll86;

.field public final c:Lcs3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lw8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltu;->f:Lw8;

    .line 8
    .line 9
    sget-object v0, Lvq;->a:La81;

    .line 10
    .line 11
    sput-object v0, Ltu;->g:La81;

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
    iput-object v0, p0, Ltu;->a:Lfp2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfp2;->w()Lqu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltu;->b:Ll86;

    .line 20
    .line 21
    new-instance v0, Lcs3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltu;->c:Lcs3;

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
    iput-object v0, p0, Ltu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {p1}, Lf;->j(Ll86;)Lg65;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltu;->e:Lg65;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll86;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lqu;

    .line 48
    .line 49
    iget-object p1, p1, Lqu;->b:Lfr;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltu;->a(Lfr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lfr;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfr;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfr;->l:Lw8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lw8;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    iget-object p1, p0, Ltu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lsu;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Ltu;JLjava/lang/String;Lc81;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    sget-object p1, Ltu;->g:La81;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lmf2;)V
    .locals 2

    .line 1
    new-instance v0, Lr2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltu;->c(Lr52;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lr52;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltu;->b:Ll86;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqu;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqu;

    .line 15
    .line 16
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltu;->b:Ll86;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll86;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltu;->a:Lfp2;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lfp2;->G(Lqu;Lqu;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lqu;->b:Lfr;

    .line 35
    .line 36
    iget-object v0, v0, Lqu;->b:Lfr;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltu;->a(Lfr;)V
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
