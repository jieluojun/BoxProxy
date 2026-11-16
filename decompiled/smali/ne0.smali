.class public Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Len0;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:J

.field public static final synthetic q:J

.field public static final synthetic r:J

.field public static final synthetic s:J

.field public static final synthetic t:J

.field public static final synthetic u:J

.field public static final synthetic v:J

.field public static final synthetic w:J

.field public static final synthetic x:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final i:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lne0;

    .line 2
    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lne0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lhw;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lne0;->x:J

    .line 22
    .line 23
    const-string v1, "receivers$volatile"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lne0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lne0;->v:J

    .line 40
    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lne0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lne0;->q:J

    .line 58
    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lne0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lne0;->t:J

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "sendSegment$volatile"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lne0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lne0;->w:J

    .line 96
    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lne0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lne0;->u:J

    .line 114
    .line 115
    const-string v1, "bufferEndSegment$volatile"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sput-wide v3, Lne0;->r:J

    .line 126
    .line 127
    const-string v1, "_closeCause$volatile"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lne0;->p:J

    .line 138
    .line 139
    const-string v1, "closeHandler$volatile"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lne0;->s:J

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lne0;->i:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lpe0;->a:Lrn0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lne0;->bufferEnd$volatile:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lne0;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lne0;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 34
    .line 35
    new-instance v2, Lrn0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lrn0;-><init>(JLrn0;Lne0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v6, Lne0;->sendSegment$volatile:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v6, Lne0;->receiveSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Lne0;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v2, Lpe0;->a:Lrn0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, v6, Lne0;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lpe0;->s:Lhx4;

    .line 63
    .line 64
    iput-object p0, v6, Lne0;->_closeCause$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 68
    .line 69
    const-string v0, ", should be >=0"

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static synthetic v(Lne0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lne0;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lne0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final B(JLrn0;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Lz06;->l:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lu21;->c()Lu21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrn0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    move-object v5, p3

    .line 18
    :goto_2
    invoke-virtual {v5}, Lz06;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lu21;->c()Lu21;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrn0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_3
    sget-object p1, Lhw;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide p2, Lne0;->r:J

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lz06;

    .line 44
    .line 45
    iget-wide v0, v4, Lz06;->l:J

    .line 46
    .line 47
    iget-wide v2, v5, Lz06;->l:J

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lz06;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move-object p3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_4
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v2, Lne0;->r:J

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lz06;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lu21;->e()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Lz06;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lu21;->e()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object p0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p0, v1

    .line 100
    goto :goto_4
.end method

.method public final C(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lri0;

    .line 2
    .line 3
    invoke-static {p1}, Lul;->I(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lri0;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lri0;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lri5;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lri0;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lpc1;->i:Lpc1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 36
    .line 37
    return-object p0
.end method

.method public final D(Ljava/lang/Object;Lri0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lri5;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lfe7;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lne0;->p()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lri5;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp91;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lke0;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Lke0;

    .line 32
    .line 33
    iget-object p0, p1, Lke0;->j:Lri0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lke0;->j:Lri0;

    .line 40
    .line 41
    sget-object p2, Lpe0;->l:Lhx4;

    .line 42
    .line 43
    iput-object p2, p1, Lke0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lke0;->k:Lne0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lne0;->n()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p2, Lri5;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of p2, p1, Lk16;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Lk16;

    .line 73
    .line 74
    sget-object p2, Lpe0;->l:Lhx4;

    .line 75
    .line 76
    invoke-virtual {p1, p0, p2}, Lk16;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "Unexpected waiter: "

    .line 81
    .line 82
    invoke-static {p0, p1}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lk16;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lk16;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of p0, p1, Lke0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    check-cast p1, Lke0;

    .line 23
    .line 24
    iget-object p0, p1, Lke0;->j:Lri0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lke0;->j:Lri0;

    .line 30
    .line 31
    iput-object p2, p1, Lke0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, Lke0;->k:Lne0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpe0;->a:Lrn0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lri0;->h(Ljava/lang/Object;Lu72;)Lhx4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lri0;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    instance-of p0, p1, Lqi0;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lqi0;

    .line 58
    .line 59
    sget-object p0, Lpe0;->a:Lrn0;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lqi0;->h(Ljava/lang/Object;Lu72;)Lhx4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lqi0;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    const-string p0, "Unexpected receiver type: "

    .line 73
    .line 74
    invoke-static {p0, p1}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final G(Ljava/lang/Object;Lrn0;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lqi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqi0;

    .line 11
    .line 12
    sget-object p0, Lpe0;->a:Lrn0;

    .line 13
    .line 14
    invoke-interface {p1, v3, v4}, Lqi0;->h(Ljava/lang/Object;Lu72;)Lhx4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lqi0;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lk16;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    check-cast p1, Lk16;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, Lk16;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object p1, Ln57;->i:Ln57;

    .line 36
    .line 37
    sget-object v0, Ln57;->j:Ln57;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    if-eq p0, v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    sget-object p0, Ln57;->l:Ln57;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "Unexpected internal result: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Llt4;->f(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    sget-object p0, Ln57;->k:Ln57;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2, p3, v4}, Lrn0;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-ne p0, p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return v1

    .line 73
    :cond_8
    const-string p0, "Unexpected waiter: "

    .line 74
    .line 75
    invoke-static {p0, p1}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public final H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lrn0;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrn0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-wide v5, Lne0;->x:J

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v7, Lhw;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 25
    .line 26
    if-ltz v7, :cond_2

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    sget-object p0, Lpe0;->n:Lhx4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v1, p5}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lne0;->h()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpe0;->m:Lhx4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lpe0;->d:Lhx4;

    .line 46
    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lpe0;->i:Lhx4;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lne0;->h()V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 p0, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Lrn0;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Lrn0;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    sget-object v7, Lpe0;->e:Lhx4;

    .line 77
    .line 78
    if-eq v1, v7, :cond_a

    .line 79
    .line 80
    sget-object v7, Lpe0;->d:Lhx4;

    .line 81
    .line 82
    if-ne v1, v7, :cond_3

    .line 83
    .line 84
    sget-object v7, Lpe0;->i:Lhx4;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lne0;->h()V

    .line 93
    .line 94
    .line 95
    shl-int/lit8 p0, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p2, v2}, Lrn0;->n(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object v7, Lpe0;->j:Lhx4;

    .line 106
    .line 107
    if-ne v1, v7, :cond_4

    .line 108
    .line 109
    sget-object p0, Lpe0;->o:Lhx4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object v8, Lpe0;->h:Lhx4;

    .line 113
    .line 114
    if-ne v1, v8, :cond_5

    .line 115
    .line 116
    sget-object p0, Lpe0;->o:Lhx4;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object v8, Lpe0;->l:Lhx4;

    .line 120
    .line 121
    if-ne v1, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lne0;->h()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lpe0;->o:Lhx4;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object v8, Lpe0;->g:Lhx4;

    .line 130
    .line 131
    if-eq v1, v8, :cond_2

    .line 132
    .line 133
    sget-object v8, Lpe0;->f:Lhx4;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v1, v8}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    instance-of p3, v1, Lge7;

    .line 142
    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    check-cast v1, Lge7;

    .line 146
    .line 147
    iget-object v1, v1, Lge7;->a:Lfe7;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0, v1, p1, p2}, Lne0;->G(Ljava/lang/Object;Lrn0;I)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    sget-object p3, Lpe0;->i:Lhx4;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Lrn0;->o(ILhx4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lne0;->h()V

    .line 161
    .line 162
    .line 163
    shl-int/lit8 p0, p2, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p2, v2}, Lrn0;->n(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    invoke-virtual {p1, p2, v7}, Lrn0;->o(ILhx4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lz06;->i()V

    .line 177
    .line 178
    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lne0;->h()V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object p0, Lpe0;->o:Lhx4;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_a
    sget-object v7, Lhw;->a:Lsun/misc/Unsafe;

    .line 188
    .line 189
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    and-long/2addr v7, v3

    .line 194
    cmp-long v7, p3, v7

    .line 195
    .line 196
    if-gez v7, :cond_b

    .line 197
    .line 198
    sget-object v7, Lpe0;->h:Lhx4;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0}, Lne0;->h()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lpe0;->o:Lhx4;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    if-nez p5, :cond_c

    .line 213
    .line 214
    sget-object p0, Lpe0;->n:Lhx4;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_c
    invoke-virtual {p1, p2, v1, p5}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-virtual {p0}, Lne0;->h()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lpe0;->m:Lhx4;

    .line 227
    .line 228
    return-object p0
.end method

.method public final I(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lrn0;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lne0;->J(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lrn0;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lne0;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lpe0;->d:Lhx4;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lfe7;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lrn0;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lne0;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lpe0;->i:Lhx4;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lrn0;->o(ILhx4;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lpe0;->k:Lhx4;

    .line 67
    .line 68
    iget-object p3, p1, Lrn0;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    shl-int/lit8 p4, p2, 0x1

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lrn0;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lne0;->J(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final J(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lrn0;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lne0;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpe0;->d:Lhx4;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lpe0;->j:Lhx4;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lz06;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lpe0;->e:Lhx4;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lpe0;->d:Lhx4;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lpe0;->k:Lhx4;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lrn0;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lpe0;->h:Lhx4;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lrn0;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lpe0;->l:Lhx4;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lrn0;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lne0;->y()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lrn0;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lge7;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lge7;

    .line 102
    .line 103
    iget-object v0, v0, Lge7;->a:Lfe7;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lne0;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lpe0;->i:Lhx4;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lrn0;->o(ILhx4;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lrn0;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    shl-int/lit8 p3, p2, 0x1

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lrn0;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final K(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lne0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Lne0;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v2, p1

    .line 14
    .line 15
    if-lez v0, :cond_8

    .line 16
    .line 17
    sget v0, Lpe0;->c:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v2, v8

    .line 21
    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-wide v11, Lne0;->t:J

    .line 27
    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lne0;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lhw;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    and-long/2addr v5, v9

    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lne0;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    and-long v2, v4, v9

    .line 63
    .line 64
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v6, v13, v2

    .line 67
    .line 68
    sget-wide v2, Lne0;->t:J

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v1}, Lne0;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    and-long v6, v4, v9

    .line 87
    .line 88
    and-long v15, v4, v13

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    cmp-long v15, v15, v17

    .line 93
    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move v15, v8

    .line 99
    :goto_4
    cmp-long v16, v2, v6

    .line 100
    .line 101
    if-nez v16, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lne0;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    cmp-long v2, v2, v16

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :goto_5
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    and-long v6, v4, v9

    .line 118
    .line 119
    sget-wide v2, Lne0;->t:J

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    move-object/from16 v1, p0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v15, :cond_6

    .line 132
    .line 133
    add-long/2addr v6, v13

    .line 134
    sget-wide v2, Lne0;->t:J

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object/from16 v1, p0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object/from16 v1, p0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto/16 :goto_0
.end method

.method public a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v8, Lne0;->w:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrn0;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lne0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, v2, v11

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lne0;->w(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v14, Lpe0;->b:I

    .line 32
    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 36
    .line 37
    rem-long v2, v4, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    iget-wide v13, v1, Lz06;->l:J

    .line 43
    .line 44
    cmp-long v3, v13, v11

    .line 45
    .line 46
    sget-object v13, Lpc1;->i:Lpc1;

    .line 47
    .line 48
    sget-object v14, Ll97;->a:Ll97;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v11, v12, v1}, Lne0;->k(JLrn0;)Lrn0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p2}, Lne0;->C(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v13, :cond_18

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v7}, Lne0;->I(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_19

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v6, v11, :cond_18

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    if-eq v6, v12, :cond_17

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v3, :cond_4

    .line 89
    .line 90
    if-ne v6, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lu21;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lne0;->q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, v4, v2

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lu21;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lne0;->C(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v13, :cond_18

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-static/range {p1 .. p1}, Lul;->I(Lp91;)Lp91;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lzt;->H(Lp91;)Lri0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-wide/from16 v20, v15

    .line 128
    .line 129
    move v15, v3

    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lne0;->I(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v7, :cond_14

    .line 137
    .line 138
    if-eq v7, v11, :cond_13

    .line 139
    .line 140
    if-eq v7, v12, :cond_12

    .line 141
    .line 142
    if-eq v7, v15, :cond_10

    .line 143
    .line 144
    const-string v2, "unexpected"

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    if-ne v7, v4, :cond_f

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1}, Lu21;->a()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lrn0;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    and-long v7, v4, v20

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v0, v4, v5, v9}, Lne0;->w(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget v5, Lpe0;->b:I

    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    int-to-long v9, v5

    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    div-long v12, v7, v9

    .line 179
    .line 180
    rem-long v9, v7, v9

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    move-wide/from16 v22, v12

    .line 184
    .line 185
    iget-wide v11, v1, Lz06;->l:J

    .line 186
    .line 187
    cmp-long v11, v11, v22

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    move-wide/from16 v11, v22

    .line 192
    .line 193
    invoke-virtual {v0, v11, v12, v1}, Lne0;->k(JLrn0;)Lrn0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    if-nez v4, :cond_11

    .line 200
    .line 201
    :goto_2
    move-object/from16 v10, v17

    .line 202
    .line 203
    move-object/from16 v13, v19

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move v1, v9

    .line 207
    move-object v9, v2

    .line 208
    move v2, v1

    .line 209
    move-object v1, v11

    .line 210
    :goto_3
    move-wide/from16 v24, v7

    .line 211
    .line 212
    move v7, v4

    .line 213
    move v8, v5

    .line 214
    move-wide/from16 v4, v24

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move/from16 v24, v9

    .line 218
    .line 219
    move-object v9, v2

    .line 220
    move/from16 v2, v24

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    invoke-virtual/range {v0 .. v7}, Lne0;->I(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    if-eq v11, v10, :cond_15

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    if-eq v11, v12, :cond_c

    .line 234
    .line 235
    const/4 v13, 0x3

    .line 236
    if-eq v11, v13, :cond_b

    .line 237
    .line 238
    if-eq v11, v15, :cond_a

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    if-ne v11, v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Lu21;->a()V

    .line 244
    .line 245
    .line 246
    :cond_9
    move-object v2, v9

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual {v0}, Lne0;->q()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    cmp-long v2, v4, v7

    .line 253
    .line 254
    if-gez v2, :cond_11

    .line 255
    .line 256
    invoke-virtual {v1}, Lu21;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1}, Lz06;->i()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    add-int v9, v2, v8

    .line 273
    .line 274
    invoke-virtual {v6, v1, v9}, Lri0;->a(Lz06;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v1}, Lu21;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    move-object v9, v2

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_10
    move-object/from16 v19, v13

    .line 290
    .line 291
    invoke-virtual {v0}, Lne0;->q()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    cmp-long v2, v4, v7

    .line 296
    .line 297
    if-gez v2, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1}, Lu21;->a()V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_5
    invoke-virtual {v0, v3, v6}, Lne0;->D(Ljava/lang/Object;Lri0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move-object/from16 v19, v13

    .line 307
    .line 308
    add-int v2, v2, v18

    .line 309
    .line 310
    invoke-virtual {v6, v1, v2}, Lri0;->a(Lz06;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    move-object/from16 v19, v13

    .line 315
    .line 316
    invoke-virtual {v6, v14}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move-object/from16 v19, v13

    .line 321
    .line 322
    invoke-virtual {v1}, Lu21;->a()V

    .line 323
    .line 324
    .line 325
    :cond_15
    :goto_6
    invoke-virtual {v6, v14}, Lri0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual {v6}, Lri0;->q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v2, v19

    .line 333
    .line 334
    if-eq v0, v2, :cond_16

    .line 335
    .line 336
    move-object v0, v14

    .line 337
    :cond_16
    if-ne v0, v2, :cond_18

    .line 338
    .line 339
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-virtual {v6}, Lri0;->A()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_17
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object v2, v13

    .line 350
    if-eqz v7, :cond_18

    .line 351
    .line 352
    invoke-virtual {v1}, Lz06;->i()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p2}, Lne0;->C(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v2, :cond_18

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_18
    return-object v14

    .line 363
    :cond_19
    invoke-virtual {v1}, Lu21;->a()V

    .line 364
    .line 365
    .line 366
    return-object v14
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lne0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lne0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lne0;->i:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lne0;->e(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lne0;->e(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Ljava/lang/Throwable;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v8, 0x3c

    .line 4
    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lne0;->x:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    and-long v6, v4, v9

    .line 26
    .line 27
    sget-object v11, Lpe0;->a:Lrn0;

    .line 28
    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 30
    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lpe0;->s:Lhx4;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    sget-wide v2, Lne0;->p:J

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v12, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v4, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move v12, v0

    .line 68
    :goto_1
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v2, Lne0;->x:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    and-long v6, v4, v9

    .line 81
    .line 82
    add-long/2addr v6, v13

    .line 83
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    sget-wide v2, Lne0;->x:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    shr-long v6, v4, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    if-ne v6, v11, :cond_6

    .line 104
    .line 105
    and-long v6, v4, v9

    .line 106
    .line 107
    add-long/2addr v6, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    and-long v6, v4, v9

    .line 110
    .line 111
    const-wide/high16 v15, 0x2000000000000000L

    .line 112
    .line 113
    add-long/2addr v6, v15

    .line 114
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lne0;->y()Z

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    :goto_4
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 126
    .line 127
    sget-wide v6, Lne0;->s:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    sget-object v0, Lpe0;->q:Lhx4;

    .line 136
    .line 137
    :goto_5
    move-object v5, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    sget-object v0, Lpe0;->r:Lhx4;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_6
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v2, Lne0;->s:J

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {v11, v4}, Ly67;->N(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Lp72;

    .line 158
    .line 159
    invoke-virtual {v1}, Lne0;->n()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return v12

    .line 167
    :cond_9
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v4, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    return v12
.end method

.method public final f(J)Lrn0;
    .locals 11

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->r:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lne0;->w:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrn0;

    .line 16
    .line 17
    iget-wide v3, v2, Lz06;->l:J

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lrn0;

    .line 21
    .line 22
    iget-wide v5, v5, Lz06;->l:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-wide v2, Lne0;->u:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrn0;

    .line 36
    .line 37
    iget-wide v2, v0, Lz06;->l:J

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lrn0;

    .line 41
    .line 42
    iget-wide v4, v4, Lz06;->l:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Lu21;

    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    sget v0, Lu21;->k:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v1, Lu21;->i:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Ljf1;->K:Lhx4;

    .line 66
    .line 67
    if-eq v0, v7, :cond_4

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lu21;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_3
    sget-object v2, Lhw;->a:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v4, Lu21;->i:J

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_14

    .line 84
    .line 85
    :cond_4
    check-cast v3, Lrn0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lne0;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, -0x1

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_5
    sget v4, Lpe0;->b:I

    .line 97
    .line 98
    sub-int/2addr v4, v1

    .line 99
    :goto_1
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    if-ge v2, v4, :cond_9

    .line 102
    .line 103
    iget-wide v7, v0, Lz06;->l:J

    .line 104
    .line 105
    sget v9, Lpe0;->b:I

    .line 106
    .line 107
    int-to-long v9, v9

    .line 108
    mul-long/2addr v7, v9

    .line 109
    int-to-long v9, v4

    .line 110
    add-long/2addr v7, v9

    .line 111
    invoke-virtual {p0}, Lne0;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v7, v9

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, v4}, Lrn0;->l(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    sget-object v10, Lpe0;->e:Lhx4;

    .line 126
    .line 127
    if-eq v9, v10, :cond_7

    .line 128
    .line 129
    sget-object v10, Lpe0;->d:Lhx4;

    .line 130
    .line 131
    if-ne v9, v10, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v10, Lpe0;->l:Lhx4;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v9, v10}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lz06;->i()V

    .line 143
    .line 144
    .line 145
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget-object v4, Lhw;->a:Lsun/misc/Unsafe;

    .line 149
    .line 150
    sget-wide v7, Lu21;->j:J

    .line 151
    .line 152
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lu21;

    .line 157
    .line 158
    check-cast v0, Lrn0;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :cond_a
    move-wide v7, v5

    .line 163
    :goto_2
    cmp-long v0, v7, v5

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v7, v8}, Lne0;->g(J)V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 v0, 0x0

    .line 171
    move-object v4, v3

    .line 172
    :goto_3
    if-eqz v4, :cond_11

    .line 173
    .line 174
    sget v5, Lpe0;->b:I

    .line 175
    .line 176
    sub-int/2addr v5, v1

    .line 177
    :goto_4
    if-ge v2, v5, :cond_10

    .line 178
    .line 179
    iget-wide v6, v4, Lz06;->l:J

    .line 180
    .line 181
    sget v8, Lpe0;->b:I

    .line 182
    .line 183
    int-to-long v8, v8

    .line 184
    mul-long/2addr v6, v8

    .line 185
    int-to-long v8, v5

    .line 186
    add-long/2addr v6, v8

    .line 187
    cmp-long v6, v6, p1

    .line 188
    .line 189
    if-ltz v6, :cond_11

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v4, v5}, Lrn0;->l(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    sget-object v7, Lpe0;->e:Lhx4;

    .line 198
    .line 199
    if-eq v6, v7, :cond_e

    .line 200
    .line 201
    instance-of v7, v6, Lge7;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    sget-object v7, Lpe0;->l:Lhx4;

    .line 206
    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    check-cast v6, Lge7;

    .line 214
    .line 215
    iget-object v6, v6, Lge7;->a:Lfe7;

    .line 216
    .line 217
    invoke-static {v0, v6}, Lsm;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v5, v1}, Lrn0;->m(IZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    instance-of v7, v6, Lfe7;

    .line 226
    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    sget-object v7, Lpe0;->l:Lhx4;

    .line 230
    .line 231
    invoke-virtual {v4, v5, v6, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    invoke-static {v0, v6}, Lsm;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v5, v1}, Lrn0;->m(IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    sget-object v7, Lpe0;->l:Lhx4;

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4}, Lz06;->i()V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    sget-object v5, Lhw;->a:Lsun/misc/Unsafe;

    .line 260
    .line 261
    sget-wide v6, Lu21;->j:J

    .line 262
    .line 263
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lu21;

    .line 268
    .line 269
    check-cast v4, Lrn0;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_11
    if-eqz v0, :cond_13

    .line 273
    .line 274
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez p1, :cond_12

    .line 277
    .line 278
    check-cast v0, Lfe7;

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Lne0;->E(Lfe7;Z)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_12
    check-cast v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    sub-int/2addr p1, v1

    .line 291
    :goto_6
    if-ge v2, p1, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lfe7;

    .line 298
    .line 299
    invoke-virtual {p0, p2, v1}, Lne0;->E(Lfe7;Z)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_13
    return-object v3

    .line 306
    :cond_14
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    goto/16 :goto_0
.end method

.method public final g(J)V
    .locals 11

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->u:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrn0;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lne0;->v:J

    .line 14
    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lne0;->i:I

    .line 20
    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lne0;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget p0, Lpe0;->b:I

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 50
    .line 51
    rem-long v3, v5, v3

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Lz06;->l:J

    .line 55
    .line 56
    cmp-long v1, v3, v7

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lne0;->j(JLrn0;)Lrn0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    move v7, p0

    .line 69
    move-wide v8, v5

    .line 70
    move-object v6, v0

    .line 71
    move-object v5, v2

    .line 72
    invoke-virtual/range {v5 .. v10}, Lne0;->H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lpe0;->o:Lhx4;

    .line 77
    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lne0;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p0, v8, v0

    .line 85
    .line 86
    if-gez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Lu21;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Lu21;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    move-object p0, v2

    .line 96
    move-object v0, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p0, v2

    .line 99
    goto :goto_0
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lne0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v8, Lne0;->r:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrn0;

    .line 17
    .line 18
    move-object v10, v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lne0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget v0, Lpe0;->b:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    div-long v6, v11, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lne0;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v11

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    iget-wide v2, v10, Lz06;->l:J

    .line 39
    .line 40
    cmp-long v0, v2, v6

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lu21;->c()Lu21;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v6, v7, v10}, Lne0;->B(JLrn0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lne0;->v(Lne0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-wide v2, v10, Lz06;->l:J

    .line 58
    .line 59
    cmp-long v0, v2, v6

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    sget-object v13, Loe0;->j:Loe0;

    .line 64
    .line 65
    :cond_4
    invoke-static {v10, v6, v7, v13}, Ljf1;->B(Lz06;JLt72;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-static {v14}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_5
    :goto_1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lz06;

    .line 87
    .line 88
    iget-wide v2, v4, Lz06;->l:J

    .line 89
    .line 90
    iget-wide v0, v5, Lz06;->l:J

    .line 91
    .line 92
    cmp-long v0, v2, v0

    .line 93
    .line 94
    if-gez v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v5}, Lz06;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 103
    .line 104
    sget-wide v2, Lne0;->r:J

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lz06;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Lu21;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lz06;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lu21;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_2
    invoke-static {v14}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lne0;->y()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6, v7, v10}, Lne0;->B(JLrn0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lne0;->v(Lne0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {v14}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lrn0;

    .line 161
    .line 162
    iget-wide v2, v0, Lz06;->l:J

    .line 163
    .line 164
    cmp-long v4, v2, v6

    .line 165
    .line 166
    if-lez v4, :cond_b

    .line 167
    .line 168
    const-wide/16 v4, 0x1

    .line 169
    .line 170
    add-long/2addr v4, v11

    .line 171
    sget v0, Lpe0;->b:I

    .line 172
    .line 173
    int-to-long v6, v0

    .line 174
    mul-long/2addr v6, v2

    .line 175
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v2, Lne0;->q:J

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    sub-long/2addr v6, v11

    .line 187
    invoke-virtual {p0, v6, v7}, Lne0;->u(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {p0}, Lne0;->v(Lne0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    move-object v13, v0

    .line 196
    :goto_3
    if-eqz v13, :cond_1

    .line 197
    .line 198
    move-object v10, v13

    .line 199
    :cond_c
    sget v0, Lpe0;->b:I

    .line 200
    .line 201
    int-to-long v2, v0

    .line 202
    rem-long v2, v11, v2

    .line 203
    .line 204
    long-to-int v0, v2

    .line 205
    invoke-virtual {v10, v0}, Lrn0;->l(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Lfe7;

    .line 210
    .line 211
    sget-wide v4, Lne0;->v:J

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 216
    .line 217
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    cmp-long v3, v11, v6

    .line 222
    .line 223
    if-ltz v3, :cond_e

    .line 224
    .line 225
    sget-object v3, Lpe0;->g:Lhx4;

    .line 226
    .line 227
    invoke-virtual {v10, v0, v2, v3}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0, v2, v10, v0}, Lne0;->G(Ljava/lang/Object;Lrn0;I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    sget-object v2, Lpe0;->d:Lhx4;

    .line 240
    .line 241
    invoke-virtual {v10, v0, v2}, Lrn0;->o(ILhx4;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_d
    sget-object v2, Lpe0;->j:Lhx4;

    .line 247
    .line 248
    invoke-virtual {v10, v0, v2}, Lrn0;->o(ILhx4;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lz06;->i()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {v10, v0}, Lrn0;->l(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v3, v2, Lfe7;

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 264
    .line 265
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    cmp-long v3, v11, v6

    .line 270
    .line 271
    if-gez v3, :cond_f

    .line 272
    .line 273
    new-instance v3, Lge7;

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    check-cast v6, Lfe7;

    .line 277
    .line 278
    invoke-direct {v3, v6}, Lge7;-><init>(Lfe7;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0, v2, v3}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v3, Lpe0;->g:Lhx4;

    .line 289
    .line 290
    invoke-virtual {v10, v0, v2, v3}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0, v2, v10, v0}, Lne0;->G(Ljava/lang/Object;Lrn0;I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    sget-object v2, Lpe0;->d:Lhx4;

    .line 303
    .line 304
    invoke-virtual {v10, v0, v2}, Lrn0;->o(ILhx4;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    sget-object v2, Lpe0;->j:Lhx4;

    .line 309
    .line 310
    invoke-virtual {v10, v0, v2}, Lrn0;->o(ILhx4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Lz06;->i()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    sget-object v3, Lpe0;->j:Lhx4;

    .line 318
    .line 319
    if-ne v2, v3, :cond_12

    .line 320
    .line 321
    :goto_4
    invoke-static {p0}, Lne0;->v(Lne0;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    if-nez v2, :cond_13

    .line 327
    .line 328
    sget-object v3, Lpe0;->e:Lhx4;

    .line 329
    .line 330
    invoke-virtual {v10, v0, v2, v3}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    sget-object v3, Lpe0;->d:Lhx4;

    .line 338
    .line 339
    if-eq v2, v3, :cond_14

    .line 340
    .line 341
    sget-object v3, Lpe0;->h:Lhx4;

    .line 342
    .line 343
    if-eq v2, v3, :cond_14

    .line 344
    .line 345
    sget-object v3, Lpe0;->i:Lhx4;

    .line 346
    .line 347
    if-eq v2, v3, :cond_14

    .line 348
    .line 349
    sget-object v3, Lpe0;->k:Lhx4;

    .line 350
    .line 351
    if-eq v2, v3, :cond_14

    .line 352
    .line 353
    sget-object v3, Lpe0;->l:Lhx4;

    .line 354
    .line 355
    if-eq v2, v3, :cond_14

    .line 356
    .line 357
    sget-object v3, Lpe0;->f:Lhx4;

    .line 358
    .line 359
    if-eq v2, v3, :cond_e

    .line 360
    .line 361
    const-string v0, "Unexpected cell state: "

    .line 362
    .line 363
    invoke-static {v0, v2}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_14
    :goto_5
    invoke-static {p0}, Lne0;->v(Lne0;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final i()Lgj4;
    .locals 3

    .line 1
    new-instance v0, Lgj4;

    .line 2
    .line 3
    sget-object v1, Lle0;->j:Lle0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lme0;->j:Lme0;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ly67;->N(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lle0;->j:Lle0;

    .line 15
    .line 16
    sget-object v1, Lme0;->j:Lme0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lgj4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final iterator()Lke0;
    .locals 1

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lke0;-><init>(Lne0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(JLrn0;)Lrn0;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lpe0;->a:Lrn0;

    .line 6
    .line 7
    sget-object v9, Loe0;->j:Loe0;

    .line 8
    .line 9
    :cond_0
    invoke-static {v8, v6, v7, v9}, Ljf1;->B(Lz06;JLt72;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v11, Lne0;->u:J

    .line 26
    .line 27
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lz06;

    .line 33
    .line 34
    iget-wide v2, v4, Lz06;->l:J

    .line 35
    .line 36
    iget-wide v13, v5, Lz06;->l:J

    .line 37
    .line 38
    cmp-long v0, v2, v13

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lz06;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 49
    .line 50
    sget-wide v2, Lne0;->u:J

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lz06;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lu21;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lz06;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lu21;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    invoke-static {v10}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lne0;->y()Z

    .line 93
    .line 94
    .line 95
    iget-wide v2, v8, Lz06;->l:J

    .line 96
    .line 97
    sget v0, Lpe0;->b:I

    .line 98
    .line 99
    int-to-long v4, v0

    .line 100
    mul-long/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Lne0;->t()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v0, v2, v0

    .line 106
    .line 107
    if-gez v0, :cond_d

    .line 108
    .line 109
    invoke-virtual {v8}, Lu21;->a()V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_5
    invoke-static {v10}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lrn0;

    .line 119
    .line 120
    iget-wide v10, v5, Lz06;->l:J

    .line 121
    .line 122
    invoke-virtual {p0}, Lne0;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lne0;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sget v0, Lpe0;->b:I

    .line 133
    .line 134
    int-to-long v12, v0

    .line 135
    div-long/2addr v2, v12

    .line 136
    cmp-long v0, v6, v2

    .line 137
    .line 138
    if-gtz v0, :cond_9

    .line 139
    .line 140
    :goto_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 141
    .line 142
    sget-wide v12, Lne0;->r:J

    .line 143
    .line 144
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lz06;

    .line 150
    .line 151
    iget-wide v2, v4, Lz06;->l:J

    .line 152
    .line 153
    cmp-long v0, v2, v10

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5}, Lz06;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :goto_3
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 164
    .line 165
    sget-wide v2, Lne0;->r:J

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move-object v8, v5

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Lz06;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Lu21;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8}, Lz06;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v8}, Lu21;->e()V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v5, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v5, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v8, v5

    .line 205
    :cond_a
    :goto_4
    cmp-long v0, v10, v6

    .line 206
    .line 207
    if-lez v0, :cond_e

    .line 208
    .line 209
    sget v0, Lpe0;->b:I

    .line 210
    .line 211
    int-to-long v2, v0

    .line 212
    mul-long v6, v10, v2

    .line 213
    .line 214
    :cond_b
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 215
    .line 216
    sget-wide v2, Lne0;->v:J

    .line 217
    .line 218
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    cmp-long v12, v4, v6

    .line 223
    .line 224
    if-gez v12, :cond_c

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    :cond_c
    sget v0, Lpe0;->b:I

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    mul-long/2addr v10, v0

    .line 237
    invoke-virtual {p0}, Lne0;->t()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    cmp-long v0, v10, v0

    .line 242
    .line 243
    if-gez v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v8}, Lu21;->a()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-object v9

    .line 249
    :cond_e
    return-object v8
.end method

.method public final k(JLrn0;)Lrn0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lpe0;->a:Lrn0;

    .line 8
    .line 9
    sget-object v9, Loe0;->j:Loe0;

    .line 10
    .line 11
    :cond_0
    invoke-static {v8, v6, v7, v9}, Ljf1;->B(Lz06;JLt72;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v11, Lne0;->w:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lz06;

    .line 35
    .line 36
    iget-wide v2, v4, Lz06;->l:J

    .line 37
    .line 38
    iget-wide v13, v5, Lz06;->l:J

    .line 39
    .line 40
    cmp-long v0, v2, v13

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Lz06;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lne0;->w:J

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lz06;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lu21;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lz06;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lu21;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-static {v10}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lne0;->y()Z

    .line 94
    .line 95
    .line 96
    iget-wide v2, v8, Lz06;->l:J

    .line 97
    .line 98
    sget v0, Lpe0;->b:I

    .line 99
    .line 100
    int-to-long v4, v0

    .line 101
    mul-long/2addr v2, v4

    .line 102
    invoke-virtual {v1}, Lne0;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v2, v0

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lu21;->a()V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :cond_5
    move-object v15, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v10}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Lrn0;

    .line 122
    .line 123
    iget-wide v10, v8, Lz06;->l:J

    .line 124
    .line 125
    cmp-long v0, v10, v6

    .line 126
    .line 127
    if-lez v0, :cond_a

    .line 128
    .line 129
    sget v0, Lpe0;->b:I

    .line 130
    .line 131
    int-to-long v2, v0

    .line 132
    mul-long v12, v10, v2

    .line 133
    .line 134
    :goto_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 135
    .line 136
    sget-wide v2, Lne0;->x:J

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide v6, 0xfffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v6, v4

    .line 148
    cmp-long v14, v6, v12

    .line 149
    .line 150
    if-ltz v14, :cond_7

    .line 151
    .line 152
    move-object v15, v9

    .line 153
    move-wide/from16 v16, v10

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/16 v14, 0x3c

    .line 157
    .line 158
    move-object v15, v9

    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    shr-long v9, v4, v14

    .line 162
    .line 163
    long-to-int v9, v9

    .line 164
    int-to-long v9, v9

    .line 165
    shl-long/2addr v9, v14

    .line 166
    add-long/2addr v6, v9

    .line 167
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :goto_3
    sget v0, Lpe0;->b:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    mul-long v10, v16, v0

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lne0;->q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    cmp-long v0, v10, v0

    .line 183
    .line 184
    if-gez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Lu21;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    return-object v15

    .line 190
    :cond_9
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object v9, v15

    .line 193
    move-wide/from16 v10, v16

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    return-object v8
.end method

.method public final l()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->v:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lne0;->x:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lne0;->w(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lne0;->n()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lon0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    sget-object v2, Lqn0;->b:Lpn0;

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v8, Lpe0;->k:Lhx4;

    .line 46
    .line 47
    sget-wide v3, Lne0;->u:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrn0;

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lne0;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lne0;->n()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lon0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v1, Lne0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lpe0;->b:I

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    div-long v9, v6, v3

    .line 81
    .line 82
    rem-long v3, v6, v3

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    iget-wide v3, v0, Lz06;->l:J

    .line 86
    .line 87
    cmp-long v1, v3, v9

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lne0;->j(JLrn0;)Lrn0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v4, v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lne0;->H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v0, v4

    .line 107
    sget-object v1, Lpe0;->m:Lhx4;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-ne p0, v1, :cond_7

    .line 111
    .line 112
    instance-of p0, v8, Lfe7;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    move-object v4, v8

    .line 117
    check-cast v4, Lfe7;

    .line 118
    .line 119
    :cond_5
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v4, v0, v5}, Lfe7;->a(Lz06;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v3, v6, v7}, Lne0;->K(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lz06;->i()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    sget-object v1, Lpe0;->o:Lhx4;

    .line 132
    .line 133
    if-ne p0, v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Lne0;->t()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmp-long p0, v6, v4

    .line 140
    .line 141
    if-gez p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lu21;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object p0, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object v1, Lpe0;->n:Lhx4;

    .line 149
    .line 150
    if-eq p0, v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lu21;->a()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    const-string p0, "unexpected"

    .line 157
    .line 158
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public final m()J
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->q:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lne0;->x:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lne0;->w(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lne0;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Lqn0;->b:Lpn0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lpe0;->j:Lhx4;

    .line 38
    .line 39
    sget-wide v2, Lne0;->w:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lrn0;

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lne0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lne0;->w(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lpe0;->b:I

    .line 60
    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 63
    .line 64
    rem-long v2, v4, v2

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Lz06;->l:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lne0;->k(JLrn0;)Lrn0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lne0;->s()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lon0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-wide v10, 0xfffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :cond_4
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v7}, Lne0;->I(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget-object v0, Ll97;->a:Ll97;

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    if-eq v10, v9, :cond_d

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v10, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v10, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v10, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-ne v10, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lu21;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    const-wide v10, 0xfffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lne0;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    cmp-long v0, v4, v2

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lu21;->a()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lon0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    const-string v0, "unexpected"

    .line 156
    .line 157
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_9
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lz06;->i()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lon0;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_a
    instance-of v0, v6, Lfe7;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v3, v6

    .line 181
    check-cast v3, Lfe7;

    .line 182
    .line 183
    :cond_b
    if-eqz v3, :cond_c

    .line 184
    .line 185
    add-int/2addr v2, v13

    .line 186
    invoke-interface {v3, v1, v2}, Lfe7;->a(Lz06;I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v1}, Lz06;->i()V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
    :cond_d
    return-object v0

    .line 194
    :cond_e
    invoke-virtual {v1}, Lu21;->a()V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne0;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lks0;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final q()J
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->v:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(Lp91;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->u:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrn0;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lne0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    sget-object v3, Lne0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lpe0;->b:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 27
    .line 28
    rem-long v4, v7, v4

    .line 29
    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Lz06;->l:J

    .line 32
    .line 33
    cmp-long v4, v4, v9

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lne0;->j(JLrn0;)Lrn0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_1
    const/4 v9, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lne0;->H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lpe0;->m:Lhx4;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v13, "unexpected"

    .line 56
    .line 57
    if-eq p0, v0, :cond_f

    .line 58
    .line 59
    sget-object v10, Lpe0;->o:Lhx4;

    .line 60
    .line 61
    if-ne p0, v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lne0;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long p0, v7, v9

    .line 68
    .line 69
    if-gez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Lu21;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object p0, v4

    .line 75
    move-object v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v9, Lpe0;->n:Lhx4;

    .line 78
    .line 79
    if-ne p0, v9, :cond_e

    .line 80
    .line 81
    invoke-static {p1}, Lul;->I(Lp91;)Lp91;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lzt;->H(Lp91;)Lri0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lne0;->H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v5, v6}, Lri0;->a(Lz06;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    if-ne p0, v10, :cond_d

    .line 101
    .line 102
    invoke-virtual {v4}, Lne0;->t()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    cmp-long p0, v7, p0

    .line 107
    .line 108
    if-gez p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lu21;->a()V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p0, Lhw;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lrn0;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v4}, Lne0;->x()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lne0;->p()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lri5;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    move-object v11, v9

    .line 142
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    sget p1, Lpe0;->b:I

    .line 147
    .line 148
    int-to-long v0, p1

    .line 149
    div-long v5, v9, v0

    .line 150
    .line 151
    rem-long v0, v9, v0

    .line 152
    .line 153
    long-to-int v8, v0

    .line 154
    iget-wide v0, p0, Lz06;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    cmp-long p1, v0, v5

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v4, v5, v6, p0}, Lne0;->j(JLrn0;)Lrn0;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    move-object v9, v11

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v7, p1

    .line 169
    :goto_3
    move-object v6, v4

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v9, v11

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v7, p0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lne0;->H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    move-object v4, v6

    .line 182
    move-object p1, v7

    .line 183
    move-wide v0, v9

    .line 184
    move-object v9, v11

    .line 185
    :try_start_4
    sget-object v2, Lpe0;->m:Lhx4;

    .line 186
    .line 187
    if-ne p0, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9, p1, v8}, Lri0;->a(Lz06;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v2, Lpe0;->o:Lhx4;

    .line 194
    .line 195
    if-ne p0, v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Lne0;->t()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long p0, v0, v5

    .line 202
    .line 203
    if-gez p0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lu21;->a()V

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object p0, p1

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    sget-object v0, Lpe0;->n:Lhx4;

    .line 211
    .line 212
    if-eq p0, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Lu21;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v9, v11

    .line 226
    :goto_5
    move-object p0, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    invoke-virtual {v5}, Lu21;->a()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v9, p0, v12}, Lri0;->g(Ljava/lang/Object;Lu72;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v9}, Lri0;->q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_5

    .line 241
    :goto_8
    invoke-virtual {v9}, Lri0;->A()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_e
    invoke-virtual {v5}, Lu21;->a()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f
    invoke-static {v13}, Lex1;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v12

    .line 253
    :cond_10
    move-object v4, p0

    .line 254
    invoke-virtual {v4}, Lne0;->p()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget p1, Lug6;->a:I

    .line 259
    .line 260
    throw p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne0;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lls0;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final t()J
    .locals 4

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->x:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lhw;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lne0;->x:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const-string v3, "cancelled,"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "closed,"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "capacity="

    .line 40
    .line 41
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lne0;->i:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x2c

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "data=["

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-array v3, v4, [Lrn0;

    .line 67
    .line 68
    sget-wide v7, Lne0;->u:J

    .line 69
    .line 70
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v4, v3, v7

    .line 76
    .line 77
    sget-wide v8, Lne0;->w:J

    .line 78
    .line 79
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v8, 0x1

    .line 84
    aput-object v4, v3, v8

    .line 85
    .line 86
    sget-wide v9, Lne0;->r:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v3, v5

    .line 93
    .line 94
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lrn0;

    .line 119
    .line 120
    sget-object v9, Lpe0;->a:Lrn0;

    .line 121
    .line 122
    if-eq v5, v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_16

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lrn0;

    .line 150
    .line 151
    iget-wide v4, v4, Lz06;->l:J

    .line 152
    .line 153
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v10, v9

    .line 158
    check-cast v10, Lrn0;

    .line 159
    .line 160
    iget-wide v10, v10, Lz06;->l:J

    .line 161
    .line 162
    cmp-long v12, v4, v10

    .line 163
    .line 164
    if-lez v12, :cond_5

    .line 165
    .line 166
    move-object v3, v9

    .line 167
    move-wide v4, v10

    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    :cond_6
    check-cast v3, Lrn0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lne0;->q()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v0}, Lne0;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    :goto_2
    sget v0, Lpe0;->b:I

    .line 185
    .line 186
    move v2, v7

    .line 187
    :goto_3
    if-ge v2, v0, :cond_12

    .line 188
    .line 189
    iget-wide v4, v3, Lz06;->l:J

    .line 190
    .line 191
    sget v13, Lpe0;->b:I

    .line 192
    .line 193
    int-to-long v13, v13

    .line 194
    mul-long/2addr v4, v13

    .line 195
    int-to-long v13, v2

    .line 196
    add-long/2addr v4, v13

    .line 197
    cmp-long v13, v4, v11

    .line 198
    .line 199
    if-ltz v13, :cond_7

    .line 200
    .line 201
    cmp-long v14, v4, v9

    .line 202
    .line 203
    if-gez v14, :cond_13

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v3, v2}, Lrn0;->l(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v15, v3, Lrn0;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 210
    .line 211
    shl-int/lit8 v7, v2, 0x1

    .line 212
    .line 213
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    instance-of v15, v14, Lqi0;

    .line 218
    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    cmp-long v14, v11, v4

    .line 222
    .line 223
    if-gtz v14, :cond_8

    .line 224
    .line 225
    cmp-long v14, v4, v9

    .line 226
    .line 227
    if-gez v14, :cond_8

    .line 228
    .line 229
    const-string v4, "receive"

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_8
    cmp-long v4, v9, v4

    .line 234
    .line 235
    if-gtz v4, :cond_9

    .line 236
    .line 237
    if-gez v13, :cond_9

    .line 238
    .line 239
    const-string v4, "send"

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_9
    const-string v4, "cont"

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_a
    instance-of v15, v14, Lk16;

    .line 248
    .line 249
    if-eqz v15, :cond_d

    .line 250
    .line 251
    cmp-long v14, v11, v4

    .line 252
    .line 253
    if-gtz v14, :cond_b

    .line 254
    .line 255
    cmp-long v14, v4, v9

    .line 256
    .line 257
    if-gez v14, :cond_b

    .line 258
    .line 259
    const-string v4, "onReceive"

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_b
    cmp-long v4, v9, v4

    .line 264
    .line 265
    if-gtz v4, :cond_c

    .line 266
    .line 267
    if-gez v13, :cond_c

    .line 268
    .line 269
    const-string v4, "onSend"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const-string v4, "select"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    instance-of v4, v14, Lge7;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "EB("

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x29

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    sget-object v4, Lpe0;->f:Lhx4;

    .line 300
    .line 301
    invoke-static {v14, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_f

    .line 306
    .line 307
    sget-object v4, Lpe0;->g:Lhx4;

    .line 308
    .line 309
    invoke-static {v14, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    if-eqz v14, :cond_11

    .line 316
    .line 317
    sget-object v4, Lpe0;->e:Lhx4;

    .line 318
    .line 319
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_11

    .line 324
    .line 325
    sget-object v4, Lpe0;->i:Lhx4;

    .line 326
    .line 327
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    sget-object v4, Lpe0;->h:Lhx4;

    .line 334
    .line 335
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_11

    .line 340
    .line 341
    sget-object v4, Lpe0;->k:Lhx4;

    .line 342
    .line 343
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_11

    .line 348
    .line 349
    sget-object v4, Lpe0;->j:Lhx4;

    .line 350
    .line 351
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_11

    .line 356
    .line 357
    sget-object v4, Lpe0;->l:Lhx4;

    .line 358
    .line 359
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    const-string v4, "resuming_sender"

    .line 371
    .line 372
    :goto_4
    if-eqz v7, :cond_10

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v13, "("

    .line 377
    .line 378
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, "),"

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v3}, Lu21;->c()Lu21;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v3, v0

    .line 430
    check-cast v3, Lrn0;

    .line 431
    .line 432
    if-nez v3, :cond_15

    .line 433
    .line 434
    :cond_13
    invoke-static {v1}, Lsi6;->O0(Ljava/lang/CharSequence;)C

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v6, :cond_14

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-int/2addr v0, v8

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    :cond_14
    const-string v0, "]"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_15
    const/4 v7, 0x0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_16
    invoke-static {}, Lnf1;->p()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    return-object v0
.end method

.method public final u(J)V
    .locals 6

    .line 1
    sget-object v0, Lne0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lhw;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lne0;->t:J

    .line 19
    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final w(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_9

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lne0;->f(J)Lrn0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Lpe0;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_6

    .line 35
    .line 36
    iget-wide v4, p1, Lz06;->l:J

    .line 37
    .line 38
    sget v6, Lpe0;->b:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lrn0;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lpe0;->i:Lhx4;

    .line 49
    .line 50
    if-eq v6, v7, :cond_7

    .line 51
    .line 52
    sget-object v7, Lpe0;->d:Lhx4;

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lne0;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v4, v7

    .line 61
    .line 62
    if-ltz v7, :cond_7

    .line 63
    .line 64
    sget-object v7, Lpe0;->l:Lhx4;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v6, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lrn0;->n(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lz06;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v7, Lpe0;->e:Lhx4;

    .line 80
    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    instance-of v7, v6, Lfe7;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    instance-of v7, v6, Lge7;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    sget-object v7, Lpe0;->g:Lhx4;

    .line 94
    .line 95
    if-eq v6, v7, :cond_7

    .line 96
    .line 97
    sget-object v8, Lpe0;->f:Lhx4;

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-eq v6, v7, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lne0;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v7, v4, v7

    .line 109
    .line 110
    if-ltz v7, :cond_7

    .line 111
    .line 112
    instance-of v7, v6, Lge7;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lge7;

    .line 118
    .line 119
    iget-object v7, v7, Lge7;->a:Lfe7;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v7, v6

    .line 123
    check-cast v7, Lfe7;

    .line 124
    .line 125
    :goto_1
    sget-object v8, Lpe0;->l:Lhx4;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v6, v8}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-static {p3, v7}, Lsm;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, v0, p2}, Lrn0;->n(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lz06;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v7, Lpe0;->l:Lhx4;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v7}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Lz06;->i()V

    .line 153
    .line 154
    .line 155
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 159
    .line 160
    sget-wide v4, Lu21;->j:J

    .line 161
    .line 162
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lu21;

    .line 167
    .line 168
    check-cast p1, Lrn0;

    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    :cond_7
    if-eqz p3, :cond_10

    .line 173
    .line 174
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    check-cast p3, Lfe7;

    .line 179
    .line 180
    invoke-virtual {p0, p3, v1}, Lne0;->E(Lfe7;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    check-cast p3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v2

    .line 192
    :goto_3
    if-ge v3, p1, :cond_10

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lfe7;

    .line 199
    .line 200
    invoke-virtual {p0, p2, v1}, Lne0;->E(Lfe7;Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const-string p0, "unexpected close status: "

    .line 207
    .line 208
    invoke-static {v0, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_a
    and-long/2addr p1, v4

    .line 217
    invoke-virtual {p0, p1, p2}, Lne0;->f(J)Lrn0;

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    :cond_b
    :goto_4
    sget-object p1, Lhw;->a:Lsun/misc/Unsafe;

    .line 223
    .line 224
    sget-wide p2, Lne0;->u:J

    .line 225
    .line 226
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lrn0;

    .line 231
    .line 232
    invoke-virtual {p0}, Lne0;->q()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {p0}, Lne0;->t()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    cmp-long v3, v3, v7

    .line 241
    .line 242
    if-lez v3, :cond_10

    .line 243
    .line 244
    sget v3, Lpe0;->b:I

    .line 245
    .line 246
    int-to-long v3, v3

    .line 247
    div-long v5, v7, v3

    .line 248
    .line 249
    iget-wide v9, v0, Lz06;->l:J

    .line 250
    .line 251
    cmp-long v9, v9, v5

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0, v5, v6, v0}, Lne0;->j(JLrn0;)Lrn0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lrn0;

    .line 266
    .line 267
    iget-wide p1, p1, Lz06;->l:J

    .line 268
    .line 269
    cmp-long p1, p1, v5

    .line 270
    .line 271
    if-gez p1, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v0}, Lu21;->a()V

    .line 275
    .line 276
    .line 277
    rem-long p1, v7, v3

    .line 278
    .line 279
    long-to-int p1, p1

    .line 280
    :cond_d
    invoke-virtual {v0, p1}, Lrn0;->l(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_e

    .line 285
    .line 286
    sget-object p3, Lpe0;->e:Lhx4;

    .line 287
    .line 288
    if-eq p2, p3, :cond_e

    .line 289
    .line 290
    sget-object p1, Lpe0;->d:Lhx4;

    .line 291
    .line 292
    if-eq p2, p1, :cond_11

    .line 293
    .line 294
    sget-object p1, Lpe0;->j:Lhx4;

    .line 295
    .line 296
    if-eq p2, p1, :cond_f

    .line 297
    .line 298
    sget-object p1, Lpe0;->l:Lhx4;

    .line 299
    .line 300
    if-eq p2, p1, :cond_f

    .line 301
    .line 302
    sget-object p1, Lpe0;->i:Lhx4;

    .line 303
    .line 304
    if-eq p2, p1, :cond_f

    .line 305
    .line 306
    sget-object p1, Lpe0;->h:Lhx4;

    .line 307
    .line 308
    if-eq p2, p1, :cond_f

    .line 309
    .line 310
    sget-object p1, Lpe0;->g:Lhx4;

    .line 311
    .line 312
    if-eq p2, p1, :cond_11

    .line 313
    .line 314
    sget-object p1, Lpe0;->f:Lhx4;

    .line 315
    .line 316
    if-eq p2, p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0}, Lne0;->q()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    cmp-long p1, v7, p1

    .line 323
    .line 324
    if-nez p1, :cond_f

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    sget-object p3, Lpe0;->h:Lhx4;

    .line 328
    .line 329
    invoke-virtual {v0, p1, p2, p3}, Lrn0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_d

    .line 334
    .line 335
    invoke-virtual {p0}, Lne0;->h()V

    .line 336
    .line 337
    .line 338
    :cond_f
    const-wide/16 p1, 0x1

    .line 339
    .line 340
    add-long v9, v7, p1

    .line 341
    .line 342
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 343
    .line 344
    sget-wide v5, Lne0;->v:J

    .line 345
    .line 346
    move-object v4, p0

    .line 347
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    :goto_5
    return v2

    .line 352
    :cond_11
    :goto_6
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->x:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lne0;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lne0;->x:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lne0;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
