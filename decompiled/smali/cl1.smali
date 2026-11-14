.class public final Lcl1;
.super Lel1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqc1;
.implements Lp91;


# static fields
.field public static final synthetic p:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final l:Lhc1;

.field public final m:Lq91;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lcl1;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcl1;->p:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhc1;Lq91;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lel1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcl1;->l:Lhc1;

    .line 6
    .line 7
    iput-object p2, p0, Lcl1;->m:Lq91;

    .line 8
    .line 9
    sget-object p1, Lab;->G0:Lhx4;

    .line 10
    .line 11
    iput-object p1, p0, Lcl1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lp91;->getContext()Lfc1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ll60;->T(Lfc1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcl1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lp91;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lqc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl1;->m:Lq91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl1;->m:Lq91;

    .line 2
    .line 3
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lab;->G0:Lhx4;

    .line 4
    .line 5
    iput-object v1, p0, Lcl1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Liy0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Liy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcl1;->m:Lq91;

    .line 16
    .line 17
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcl1;->l:Lhc1;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lab;->H(Lhc1;Lfc1;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lcl1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lel1;->k:I

    .line 32
    .line 33
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Lab;->G(Lhc1;Lfc1;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lvz6;->a()Lgx1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lgx1;->k:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lcl1;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lel1;->k:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lgx1;->M(Lel1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lgx1;->N(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcl1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Ll60;->U(Lfc1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v0, p1}, Lp91;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v2, v4}, Ll60;->Q(Lfc1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lgx1;->P()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {v2, v4}, Ll60;->Q(Lfc1;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-virtual {p0, p1}, Lel1;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v1}, Lgx1;->L(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    invoke-virtual {v3, v1}, Lgx1;->L(Z)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcl1;->l:Lhc1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcl1;->m:Lq91;

    .line 19
    .line 20
    invoke-static {p0}, Ljf1;->N(Lp91;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
