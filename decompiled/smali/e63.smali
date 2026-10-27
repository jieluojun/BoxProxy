.class public final Le63;
.super Lya1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lng1;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:J


# instance fields
.field public final synthetic l:Lng1;

.field public final m:Lya1;

.field public final n:I

.field public final o:Lfb3;

.field public final p:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le63;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Le63;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Law;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Le63;->r:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lya1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lng1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lng1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcf1;->a:Lng1;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Le63;->l:Lng1;

    .line 18
    .line 19
    iput-object p1, p0, Le63;->m:Lya1;

    .line 20
    .line 21
    iput p2, p0, Le63;->n:I

    .line 22
    .line 23
    new-instance p1, Lfb3;

    .line 24
    .line 25
    invoke-direct {p1}, Lfb3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le63;->o:Lfb3;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le63;->p:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final H(Lwa1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le63;->o:Lfb3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfb3;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Law;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Le63;->r:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Le63;->n:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Le63;->M()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Le63;->L()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Ld6;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, p0, p1, v0}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le63;->m:Lya1;

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lc17;->o0(Lya1;Lwa1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object p2, Le63;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lwa1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le63;->o:Lfb3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfb3;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Law;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Le63;->r:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Le63;->n:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Le63;->M()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Le63;->L()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Ld6;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, p0, p1, v0}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le63;->m:Lya1;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lya1;->I(Lwa1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object p2, Le63;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(I)Lya1;
    .locals 1

    .line 1
    invoke-static {p1}, Lf63;->n(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le63;->n:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lya1;->K(I)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final L()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Le63;->o:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le63;->p:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Le63;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Le63;->o:Lfb3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfb3;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le63;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le63;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    sget-object v2, Law;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Le63;->r:J

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Le63;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final i(JLwh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le63;->l:Lng1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lng1;->i(JLwh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le63;->m:Lya1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Le63;->n:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final w(JLjava/lang/Runnable;Lwa1;)Lzj1;
    .locals 0

    .line 1
    iget-object p0, p0, Le63;->l:Lng1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lng1;->w(JLjava/lang/Runnable;Lwa1;)Lzj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
