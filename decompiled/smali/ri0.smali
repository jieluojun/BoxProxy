.class public Lri0;
.super Lel1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqi0;
.implements Lqc1;
.implements Lfe7;


# static fields
.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final l:Lp91;

.field public final m:Lfc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lri0;

    .line 4
    .line 5
    const-string v2, "_decisionAndIndex$volatile"

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
    sput-wide v2, Lri0;->n:J

    .line 16
    .line 17
    const-string v2, "_state$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lri0;->p:J

    .line 28
    .line 29
    const-string v2, "_parentHandle$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lri0;->o:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILp91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lri0;->l:Lp91;

    .line 5
    .line 6
    invoke-interface {p2}, Lp91;->getContext()Lfc1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lri0;->m:Lfc1;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lri0;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Li6;->i:Li6;

    .line 18
    .line 19
    iput-object p1, p0, Lri0;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static D(Lff4;Ljava/lang/Object;ILu72;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Liy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p2, p0, Lni0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-instance v0, Lgy0;

    .line 21
    .line 22
    instance-of p2, p0, Lni0;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p0, Lni0;

    .line 27
    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lgy0;-><init>(Ljava/lang/Object;Lni0;Lu72;Ljava/util/concurrent/CancellationException;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static y(Lff4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lri0;->l:Lp91;

    .line 2
    .line 3
    instance-of v1, v0, Lcl1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcl1;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_7

    .line 14
    .line 15
    sget-wide v0, Lcl1;->p:J

    .line 16
    .line 17
    :goto_1
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v3, v7

    .line 24
    sget-object v7, Lab;->H0:Lhx4;

    .line 25
    .line 26
    if-ne v3, v7, :cond_2

    .line 27
    .line 28
    :goto_2
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v5, Lcl1;->p:J

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move-object v9, v8

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v7, :cond_1

    .line 45
    .line 46
    move-object p0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v9, p0

    .line 51
    instance-of p0, v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_3
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v5, Lcl1;->p:J

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    move-object v2, v7

    .line 68
    check-cast v2, Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_4
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9}, Lri0;->m()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lri0;->n(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eq p0, v7, :cond_3

    .line 84
    .line 85
    const-string p0, "Failed requirement."

    .line 86
    .line 87
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "Inconsistent state "

    .line 92
    .line 93
    invoke-static {p0, v7}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public final B(Ljava/lang/Object;ILu72;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lri0;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Lff4;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, Lff4;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Lri0;->D(Lff4;Ljava/lang/Object;ILu72;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_1
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-wide v5, Lri0;->p:J

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move-object v6, v4

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lri0;->x()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lri0;->m()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, p2}, Lri0;->o(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v7, :cond_2

    .line 50
    .line 51
    move-object p0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v6, p0

    .line 56
    instance-of p0, v7, Lti0;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Lti0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    sget-wide v2, Lti0;->c:J

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p0, v1, Liy0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v6, p3, p0, p1}, Lri0;->k(Lu72;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    .line 82
    .line 83
    invoke-static {p0, p1}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final C(Lhc1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri0;->l:Lp91;

    .line 2
    .line 3
    instance-of v1, v0, Lcl1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcl1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcl1;->l:Lhc1;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lel1;->k:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lri0;->B(Ljava/lang/Object;ILu72;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E(Ljava/lang/Object;Lu72;)Lhx4;
    .locals 10

    .line 1
    sget-object v0, Lyk3;->c:Lhx4;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lri0;->p:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lff4;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    check-cast v1, Lff4;

    .line 17
    .line 18
    iget v4, p0, Lel1;->k:I

    .line 19
    .line 20
    invoke-static {v1, p1, v4, p2}, Lri0;->D(Lff4;Ljava/lang/Object;ILu72;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_1
    sget-object v4, Lhw;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v6, Lri0;->p:J

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lri0;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lri0;->m()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v8, :cond_2

    .line 50
    .line 51
    move-object p0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final a(Lz06;I)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lri0;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v5, v4, v1

    .line 13
    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v1, v4, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1d

    .line 19
    .line 20
    add-int v5, v1, p2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lri0;->w(Lff4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 36
    .line 37
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lri0;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lff4;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, v7, Liy0;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, v7, Lgy0;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    check-cast v0, Lgy0;

    .line 23
    .line 24
    iget-object v3, v0, Lgy0;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-static {v0, v3, p1, v4}, Lgy0;->a(Lgy0;Lni0;Ljava/util/concurrent/CancellationException;I)Lgy0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_1
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v5, Lri0;->p:J

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move-object v9, v4

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lgy0;->b:Lni0;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, p0, p1}, Lri0;->j(Lni0;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, v0, Lgy0;->c:Lu72;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lgy0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v9, p0, p1, v0}, Lri0;->k(Lu72;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v7, :cond_2

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    move-object v4, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object p0, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p0, "Must be called at most once"

    .line 76
    .line 77
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move-object v9, p0

    .line 82
    new-instance v3, Lgy0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0xe

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, v7

    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Lgy0;-><init>(Ljava/lang/Object;Lni0;Lu72;Ljava/util/concurrent/CancellationException;I)V

    .line 91
    .line 92
    .line 93
    move-object p0, v7

    .line 94
    move-object v7, v4

    .line 95
    :goto_2
    move-object v8, v3

    .line 96
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 97
    .line 98
    sget-wide v5, Lri0;->p:J

    .line 99
    .line 100
    move-object v4, v9

    .line 101
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move-object v0, v3

    .line 106
    move-object v3, v8

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v7, :cond_7

    .line 115
    .line 116
    :goto_3
    move-object p1, p0

    .line 117
    move-object p0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move-object v9, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const-string p0, "Not completed"

    .line 122
    .line 123
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c()Lp91;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->l:Lp91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lel1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lgy0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgy0;

    .line 6
    .line 7
    iget-object p0, p1, Lgy0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lu72;)V
    .locals 1

    .line 1
    iget v0, p0, Lel1;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lri0;->B(Ljava/lang/Object;ILu72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCallerFrame()Lqc1;
    .locals 1

    .line 1
    iget-object p0, p0, Lri0;->l:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lqc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqc1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->m:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lu72;)Lhx4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lri0;->E(Ljava/lang/Object;Lu72;)Lhx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri0;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lni0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lni0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lky0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lri0;->m:Lfc1;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lsm;->y(Lfc1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lu72;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri0;->m:Lfc1;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lky0;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lsm;->y(Lfc1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Lz06;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lri0;->m:Lfc1;

    .line 2
    .line 3
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v1, Lri0;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lz06;->h(ILfc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance v0, Lky0;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lsm;->y(Lfc1;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lri0;->o:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ltl1;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v3}, Ltl1;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lye4;->i:Lye4;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lri0;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lff4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v8, Lti0;

    .line 16
    .line 17
    instance-of v0, v7, Lni0;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v7, Lz06;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v3, v9

    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Continuation "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " was cancelled normally"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    invoke-direct {v8, v0, v3}, Liy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v5, Lri0;->p:J

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    move-object p0, v7

    .line 70
    check-cast p0, Lff4;

    .line 71
    .line 72
    instance-of v0, p0, Lni0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v7, Lni0;

    .line 77
    .line 78
    invoke-virtual {v4, v7, p1}, Lri0;->j(Lni0;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of p0, p0, Lz06;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    check-cast v7, Lz06;

    .line 87
    .line 88
    invoke-virtual {v4, v7, p1}, Lri0;->l(Lz06;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lri0;->x()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lri0;->m()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget p0, v4, Lel1;->k:I

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lri0;->o(I)V

    .line 103
    .line 104
    .line 105
    return v9

    .line 106
    :cond_7
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v7, :cond_8

    .line 111
    .line 112
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move-object p0, v4

    .line 115
    goto :goto_2
.end method

.method public final o(I)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lri0;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    shr-int/lit8 v1, v4, 0x1d

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Lri0;->l:Lp91;

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    instance-of v4, v3, Lcl1;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    if-eq p1, v4, :cond_1

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_2
    iget v5, p0, Lel1;->k:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    if-ne v5, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    if-ne p1, v1, :cond_7

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    check-cast p1, Lcl1;

    .line 50
    .line 51
    iget-object v0, p1, Lcl1;->l:Lhc1;

    .line 52
    .line 53
    iget-object p1, p1, Lcl1;->m:Lq91;

    .line 54
    .line 55
    invoke-interface {p1}, Lp91;->getContext()Lfc1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lab;->H(Lhc1;Lfc1;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lab;->G(Lhc1;Lfc1;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {}, Lvz6;->a()Lgx1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide v0, p1, Lgx1;->k:J

    .line 74
    .line 75
    const-wide v4, 0x100000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v0, v0, v4

    .line 81
    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lgx1;->M(Lel1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Lgx1;->N(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {p0, v3, v2}, Lzt;->P(Lri0;Lp91;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Lgx1;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    invoke-virtual {p0, v0}, Lel1;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, v2}, Lgx1;->L(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-virtual {p1, v2}, Lgx1;->L(Z)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-static {p0, v3, v0}, Lzt;->P(Lri0;Lp91;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const-string p0, "Already resumed"

    .line 120
    .line 121
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const v1, 0x1fffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v4

    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    add-int/2addr v5, v1

    .line 132
    move-object v1, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    :goto_4
    return-void

    .line 140
    :cond_a
    move-object p0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public p(La03;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, La03;->u()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lri0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v3, Lri0;->n:J

    .line 8
    .line 9
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shr-int/lit8 v2, v5, 0x1d

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v2, v1, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lri0;->A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lri0;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Liy0;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lel1;->k:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lri0;->m:Lfc1;

    .line 41
    .line 42
    sget-object v2, Ld42;->o:Ld42;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lfc1;->p(Lec1;)Ldc1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltz2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ltz2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ltz2;->u()Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lri0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lri0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    check-cast v0, Liy0;

    .line 72
    .line 73
    iget-object p0, v0, Liy0;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    const-string p0, "Already suspended"

    .line 77
    .line 78
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const v2, 0x1fffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v2, v5

    .line 87
    const/high16 v6, 0x20000000

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    move-object v2, p0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    sget-wide v3, Lri0;->o:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltl1;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lri0;->u()Ltl1;

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lri0;->A()V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-object p0, Lpc1;->i:Lpc1;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    move-object p0, v2

    .line 119
    goto :goto_0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lri0;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Liy0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Liy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lel1;->k:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lri0;->B(Ljava/lang/Object;ILu72;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lel1;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri0;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lri0;->u()Ltl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lri0;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lff4;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltl1;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v1, Lri0;->o:J

    .line 21
    .line 22
    sget-object v3, Lye4;->i:Lye4;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lri0;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lri0;->l:Lp91;

    .line 16
    .line 17
    invoke-static {v1}, Ljf1;->N(Lp91;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "){"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lri0;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lff4;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v1, Lti0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Cancelled"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Completed"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}@"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljf1;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u()Ltl1;
    .locals 9

    .line 1
    iget-object v0, p0, Lri0;->m:Lfc1;

    .line 2
    .line 3
    sget-object v1, Ld42;->o:Ld42;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfc1;->p(Lec1;)Ldc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltz2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Luo0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Luo0;-><init>(Lri0;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lqm;->I(Ltz2;ZLwz2;)Ltl1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v5, Lri0;->o:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v8

    .line 44
    :cond_2
    move-object p0, v4

    .line 45
    goto :goto_0
.end method

.method public final v(Lp72;)V
    .locals 2

    .line 1
    new-instance v0, Lmi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmi0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lri0;->w(Lff4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lff4;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lri0;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Li6;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :goto_1
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lri0;->p:J

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move-object p1, v4

    .line 24
    move-object v9, v8

    .line 25
    if-nez p0, :cond_9

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v7, :cond_6

    .line 32
    .line 33
    move-object p0, p1

    .line 34
    move-object p1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v9, p1

    .line 37
    move-object p1, p0

    .line 38
    instance-of p0, v7, Lni0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez p0, :cond_c

    .line 42
    .line 43
    instance-of p0, v7, Lz06;

    .line 44
    .line 45
    if-nez p0, :cond_c

    .line 46
    .line 47
    instance-of p0, v7, Liy0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    check-cast v1, Liy0;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sget-wide v2, Liy0;->b:J

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    instance-of p0, v7, Lti0;

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    iget-object p0, v1, Liy0;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    instance-of v0, v9, Lni0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    check-cast v0, Lni0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lri0;->j(Lni0;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v0, v9

    .line 82
    check-cast v0, Lz06;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lri0;->l(Lz06;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v9, v7}, Lri0;->y(Lff4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_3
    instance-of p0, v7, Lgy0;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    move-object p0, v7

    .line 97
    check-cast p0, Lgy0;

    .line 98
    .line 99
    iget-object v0, p0, Lgy0;->b:Lni0;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    instance-of v0, v9, Lz06;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    move-object v0, v9

    .line 108
    check-cast v0, Lni0;

    .line 109
    .line 110
    iget-object v3, p0, Lgy0;->e:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v0, v3}, Lri0;->j(Lni0;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/16 v3, 0x1d

    .line 119
    .line 120
    invoke-static {p0, v0, v6, v3}, Lgy0;->a(Lgy0;Lni0;Ljava/util/concurrent/CancellationException;I)Lgy0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_5
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v5, Lri0;->p:J

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eq p0, v7, :cond_5

    .line 140
    .line 141
    :cond_6
    move-object v4, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v9, v7}, Lri0;->y(Lff4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_8
    instance-of p0, v9, Lz06;

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    move-object v5, v9

    .line 152
    check-cast v5, Lni0;

    .line 153
    .line 154
    new-instance v3, Lgy0;

    .line 155
    .line 156
    move-object v4, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v8, 0x1c

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v3 .. v8}, Lgy0;-><init>(Ljava/lang/Object;Lni0;Lu72;Ljava/util/concurrent/CancellationException;I)V

    .line 162
    .line 163
    .line 164
    move-object v7, v4

    .line 165
    :goto_2
    move-object v8, v3

    .line 166
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 167
    .line 168
    sget-wide v5, Lri0;->p:J

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    move-object p1, v3

    .line 176
    move-object v3, v8

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    invoke-virtual {p1, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq p0, v7, :cond_b

    .line 185
    .line 186
    :goto_3
    move-object p0, v4

    .line 187
    move-object p1, v9

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    move-object p1, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v9, v7}, Lri0;->y(Lff4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget v0, p0, Lel1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lri0;->l:Lp91;

    .line 7
    .line 8
    check-cast p0, Lcl1;

    .line 9
    .line 10
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v1, Lcl1;->p:J

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method
