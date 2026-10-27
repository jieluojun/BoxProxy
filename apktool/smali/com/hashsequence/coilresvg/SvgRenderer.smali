.class public Lcom/hashsequence/coilresvg/SvgRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/Disposable;
.implements Lcom/hashsequence/coilresvg/SvgRendererInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/SvgRenderer$Companion;,
        Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/hashsequence/coilresvg/SvgRenderer$Companion;


# instance fields
.field private final callCounter:Lbx;

.field private final cleanable:Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Lzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/SvgRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hashsequence/coilresvg/SvgRenderer$Companion;-><init>(Loe1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hashsequence/coilresvg/SvgRenderer;->Companion:Lcom/hashsequence/coilresvg/SvgRenderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hashsequence/coilresvg/SvgRenderer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/hashsequence/coilresvg/NoPointer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzw;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lzw;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->wasDestroyed:Lzw;

    .line 16
    .line 17
    new-instance p1, Lbx;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p1, Lbx;->a:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->callCounter:Lbx;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->pointer:Lcom/sun/jna/Pointer;

    .line 37
    .line 38
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiLib;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiLib;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/UniffiLib;->getCLEANER$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;-><init>(Lcom/sun/jna/Pointer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Lcom/hashsequence/coilresvg/UniffiCleaner;->register(Ljava/lang/Object;Lcom/hashsequence/coilresvg/Disposable;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->cleanable:Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lzw;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lzw;->a:I

    .line 60
    iput-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->wasDestroyed:Lzw;

    .line 61
    new-instance v0, Lbx;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    .line 63
    iput-wide v1, v0, Lbx;->a:J

    .line 64
    iput-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->callCounter:Lbx;

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->pointer:Lcom/sun/jna/Pointer;

    .line 67
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiLib;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiLib;

    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/UniffiLib;->getCLEANER$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiCleaner;

    move-result-object v0

    new-instance v1, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;

    invoke-direct {v1, p1}, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {v0, p0, v1}, Lcom/hashsequence/coilresvg/UniffiCleaner;->register(Ljava/lang/Object;Lcom/hashsequence/coilresvg/Disposable;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->cleanable:Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->callCounter:Lbx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->cleanable:Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/hashsequence/coilresvg/SvgRenderer;)Ld07;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->close$lambda$0(Lcom/hashsequence/coilresvg/SvgRenderer;)Ld07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final close$lambda$0(Lcom/hashsequence/coilresvg/SvgRenderer;)Ld07;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->destroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld07;->a:Ld07;

    .line 5
    .line 6
    return-object p0
.end method

.method private final synchronized(Lg52;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg52;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final callWithPointer$coil_resvg_release(Lr52;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr52;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v3, v0, Lbx;->a:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long v5, v3, v0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v7

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v0, v0, v7

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw p1

    .line 103
    :cond_3
    new-instance p1, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$2;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$2;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p0, " call counter would overflow"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lx84;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    new-instance p1, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$1;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$1;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p0, " object has already been destroyed"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lx84;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lin5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hashsequence/coilresvg/SvgRenderer;->synchronized(Lg52;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->wasDestroyed:Lzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzw;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->callCounter:Lbx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->cleanable:Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getCleanable()Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->cleanable:Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointer()Lcom/sun/jna/Pointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer;->pointer:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Lcom/hashsequence/coilresvg/SvgSize;
    .locals 10

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v4, v1, Lbx;->a:J

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long v6, v4, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 49
    .line 50
    sget-object v4, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 51
    .line 52
    new-instance v5, Lcom/hashsequence/coilresvg/SvgRenderer$getSize$lambda$0$$inlined$uniffiRustCall$1;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1}, Lcom/hashsequence/coilresvg/SvgRenderer$getSize$lambda$0$$inlined$uniffiRustCall$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/sun/jna/Pointer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, v8

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/hashsequence/coilresvg/SvgSize;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v8

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw v0

    .line 118
    :cond_3
    new-instance v0, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$2;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$2;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p0, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {v0, p0}, Lx84;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    new-instance v0, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$1;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$1;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p0, " object has already been destroyed"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lx84;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public render-feOb9K0(II)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 10

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v4, v1, Lbx;->a:J

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long v6, v4, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;

    .line 49
    .line 50
    sget-object v4, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 51
    .line 52
    new-instance v5, Lcom/hashsequence/coilresvg/SvgRenderer$render_feOb9K0$lambda$0$$inlined$uniffiRustCallWithError$1;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, p1, p2}, Lcom/hashsequence/coilresvg/SvgRenderer$render_feOb9K0$lambda$0$$inlined$uniffiRustCallWithError$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/sun/jna/Pointer;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long p2, v1, v8

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCallCounter$p(Lcom/hashsequence/coilresvg/SvgRenderer;)Lbx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbx;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long p2, v0, v8

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-static {p0}, Lcom/hashsequence/coilresvg/SvgRenderer;->access$getCleanable(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;->clean()V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw p1

    .line 119
    :cond_3
    new-instance p1, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$2;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$2;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p0, " call counter would overflow"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lx84;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    new-instance p1, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$callWithPointer$1;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p0, " object has already been destroyed"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lx84;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 4
    .line 5
    new-instance v2, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/SvgRenderer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/sun/jna/Pointer;

    .line 18
    .line 19
    return-object p0
.end method
