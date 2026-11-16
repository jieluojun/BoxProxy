.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final f:Lje;

.field public static final g:Ln91;

.field public static volatile h:Lav;


# instance fields
.field public final a:Lyu2;

.field public final b:Ljh6;

.field public final c:Lw04;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lav;->f:Lje;

    .line 8
    .line 9
    sget-object v0, Lyq;->a:Ln91;

    .line 10
    .line 11
    sput-object v0, Lav;->g:Ln91;

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
    new-instance v0, Lyu2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyu2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lav;->a:Lyu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyu2;->v()Lwu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lav;->b:Ljh6;

    .line 20
    .line 21
    new-instance v0, Lw04;

    .line 22
    .line 23
    invoke-direct {v0}, Lw04;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lav;->c:Lw04;

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
    iput-object v0, p0, Lav;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {p1}, Lsm;->i(Ljh6;)Lzd5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lav;->e:Lzd5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwu;

    .line 48
    .line 49
    iget-object p1, p1, Lwu;->b:Ljr;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lav;->a(Ljr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljr;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ljr;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljr;->k:Lje;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lje;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    iget-object p1, p0, Lav;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lzu;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lzu;-><init>(Lav;JLjava/lang/String;Lp91;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    sget-object p1, Lav;->g:Ln91;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ldl2;)V
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lav;->c(Lp72;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lp72;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lav;->b:Ljh6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwu;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwu;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lav;->b:Ljh6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljh6;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lav;->a:Lyu2;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lyu2;->F(Lwu;Lwu;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lwu;->b:Ljr;

    .line 35
    .line 36
    iget-object v0, v0, Lwu;->b:Ljr;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lav;->a(Ljr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0
.end method
