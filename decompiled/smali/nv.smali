.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final f:Lv8;

.field public static final g:Lw81;

.field public static volatile h:Lnv;


# instance fields
.field public final a:Loq2;

.field public final b:Lpb6;

.field public final c:Lbu3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lq85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnv;->f:Lv8;

    .line 8
    .line 9
    sget-object v0, Ljr;->a:Lw81;

    .line 10
    .line 11
    sput-object v0, Lnv;->g:Lw81;

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
    new-instance v0, Loq2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Loq2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv;->a:Loq2;

    .line 10
    .line 11
    invoke-virtual {v0}, Loq2;->w()Lkv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnv;->b:Lpb6;

    .line 20
    .line 21
    new-instance v0, Lbu3;

    .line 22
    .line 23
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnv;->c:Lbu3;

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
    iput-object v0, p0, Lnv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {p1}, Ldn;->x(Lpb6;)Lq85;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnv;->e:Lq85;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpb6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkv;

    .line 48
    .line 49
    iget-object p1, p1, Lkv;->b:Lur;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnv;->a(Lur;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lur;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lur;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lur;->l:Lv8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv8;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    iget-object p1, p0, Lnv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lmv;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lmv;-><init>(Lnv;JLjava/lang/String;Ly81;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    sget-object p1, Lnv;->g:Lw81;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ltg2;)V
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnv;->c(Lp62;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lp62;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnv;->b:Lpb6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkv;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkv;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lnv;->b:Lpb6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lpb6;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnv;->a:Loq2;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Loq2;->G(Lkv;Lkv;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lkv;->b:Lur;

    .line 35
    .line 36
    iget-object v0, v0, Lkv;->b:Lur;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnv;->a(Lur;)V
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
