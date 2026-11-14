.class public Lf46;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lc46;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lf46;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lf46;->g:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lf46;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lf46;->h:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lf46;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lf46;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lf46;->f:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf46;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Li46;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Li46;-><init>(JLi46;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf46;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lf46;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lf46;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lc46;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lc46;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf46;->b:Lc46;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 46
    .line 47
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lf46;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lf46;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Ll97;->a:Ll97;

    .line 12
    .line 13
    if-gtz v1, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lul;->I(Lp91;)Lp91;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lzt;->H(Lp91;)Lri0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lf46;->b(Lfe7;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v1, v2, :cond_1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lf46;->b:Lc46;

    .line 38
    .line 39
    invoke-virtual {p1, v3, p0}, Lri0;->g(Ljava/lang/Object;Lu72;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lf46;->b(Lfe7;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lri0;->q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lpc1;->i:Lpc1;

    .line 54
    .line 55
    if-eq p0, p1, :cond_4

    .line 56
    .line 57
    move-object p0, v3

    .line 58
    :cond_4
    if-ne p0, p1, :cond_5

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    return-object v3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Lri0;->A()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final b(Lfe7;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v7, Lf46;->h:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Li46;

    .line 15
    .line 16
    sget-object v0, Lf46;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Ld46;->j:Ld46;

    .line 23
    .line 24
    sget v0, Lh46;->f:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 28
    .line 29
    :goto_0
    invoke-static {v9, v13, v14, v12}, Ljf1;->B(Lz06;JLt72;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {v15}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v15}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lz06;

    .line 51
    .line 52
    iget-wide v2, v4, Lz06;->l:J

    .line 53
    .line 54
    iget-wide v0, v5, Lz06;->l:J

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v5}, Lz06;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v2, Lf46;->h:J

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lz06;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lu21;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lz06;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5}, Lu21;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-static {v15}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Li46;

    .line 115
    .line 116
    iget-object v2, v0, Li46;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    .line 118
    sget v3, Lh46;->f:I

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    rem-long/2addr v10, v3

    .line 122
    long-to-int v3, v10

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v6, v0, v3}, Lfe7;->a(Lz06;I)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lh46;->b:Lhx4;

    .line 142
    .line 143
    sget-object v7, Lh46;->c:Lhx4;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    check-cast v0, Lqi0;

    .line 153
    .line 154
    iget-object v1, v1, Lf46;->b:Lc46;

    .line 155
    .line 156
    sget-object v2, Ll97;->a:Ll97;

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lqi0;->g(Ljava/lang/Object;Lu72;)V

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final c()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lf46;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v6, p0, Lf46;->a:I

    .line 8
    .line 9
    if-ge v0, v6, :cond_f

    .line 10
    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v6, Lf46;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Li46;

    .line 23
    .line 24
    sget-object v0, Lf46;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget v0, Lh46;->f:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    div-long v11, v9, v2

    .line 34
    .line 35
    sget-object v13, Le46;->j:Le46;

    .line 36
    .line 37
    :cond_1
    invoke-static {v8, v11, v12, v13}, Ljf1;->B(Lz06;JLt72;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v14}, Lbe3;->I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {v14}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lz06;

    .line 59
    .line 60
    iget-wide v2, v4, Lz06;->l:J

    .line 61
    .line 62
    iget-wide v0, v5, Lz06;->l:J

    .line 63
    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lz06;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Lf46;->g:J

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lz06;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lu21;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lz06;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lu21;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_1
    invoke-static {v14}, Lbe3;->E(Ljava/lang/Object;)Lz06;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Li46;

    .line 116
    .line 117
    iget-object v2, v0, Li46;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu21;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v0, Lz06;->l:J

    .line 123
    .line 124
    cmp-long v0, v3, v11

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-gtz v0, :cond_c

    .line 128
    .line 129
    sget v0, Lh46;->f:I

    .line 130
    .line 131
    int-to-long v4, v0

    .line 132
    rem-long/2addr v9, v4

    .line 133
    long-to-int v0, v9

    .line 134
    sget-object v4, Lh46;->b:Lhx4;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x1

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    sget v4, Lh46;->a:I

    .line 144
    .line 145
    move v6, v3

    .line 146
    :goto_2
    if-ge v6, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lh46;->c:Lhx4;

    .line 153
    .line 154
    if-eq v7, v8, :cond_a

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v6, Lh46;->b:Lhx4;

    .line 160
    .line 161
    sget-object v7, Lh46;->d:Lhx4;

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    move v3, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eq v4, v6, :cond_7

    .line 176
    .line 177
    :goto_3
    xor-int/2addr v3, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v0, Lh46;->e:Lhx4;

    .line 180
    .line 181
    if-eq v4, v0, :cond_c

    .line 182
    .line 183
    instance-of v0, v4, Lqi0;

    .line 184
    .line 185
    sget-object v2, Ll97;->a:Ll97;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast v4, Lqi0;

    .line 190
    .line 191
    iget-object v0, p0, Lf46;->b:Lc46;

    .line 192
    .line 193
    invoke-interface {v4, v2, v0}, Lqi0;->h(Ljava/lang/Object;Lu72;)Lhx4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-interface {v4, v0}, Lqi0;->s(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    move v3, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    instance-of v0, v4, Lk16;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    check-cast v4, Lk16;

    .line 209
    .line 210
    invoke-virtual {v4, p0, v2}, Lk16;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    :goto_5
    if-eqz v3, :cond_0

    .line 218
    .line 219
    :cond_d
    return-void

    .line 220
    :cond_e
    const-string v0, "unexpected: "

    .line 221
    .line 222
    invoke-static {v0, v4}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 227
    .line 228
    sget-wide v2, Lf46;->f:J

    .line 229
    .line 230
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v5, p0, Lf46;->a:I

    .line 235
    .line 236
    if-le v4, v5, :cond_10

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    :cond_10
    const-string v0, "The number of released permits cannot be greater than "

    .line 246
    .line 247
    invoke-static {v6, v0}, Llt4;->f(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
