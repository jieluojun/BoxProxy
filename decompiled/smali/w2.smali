.class public abstract Lw2;
.super La03;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp91;
.implements Loc1;


# instance fields
.field public final k:Lfc1;


# direct methods
.method public constructor <init>(Lfc1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La03;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ld42;->o:Ld42;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lfc1;->p(Lec1;)Ldc1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltz2;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, La03;->S(Ltz2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lfc1;->k(Lfc1;)Lfc1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw2;->k:Lfc1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R(Lky0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->k:Lfc1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsm;->y(Lfc1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, La03;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Liy0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Liy0;

    .line 6
    .line 7
    iget-object v0, p1, Liy0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Liy0;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lw2;->i0(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lw2;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->k:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->k:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Lrc1;Lw2;Lt72;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ll97;->a:Ll97;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lw2;->k:Lfc1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ll60;->U(Lfc1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lrz;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lul;->d0(Lt72;Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, p3}, Ly67;->N(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Ll60;->Q(Lfc1;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Lpc1;->i:Lpc1;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lw2;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_3
    invoke-static {p1, v0}, Ll60;->Q(Lfc1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    instance-of p2, p1, Lbl1;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lbl1;

    .line 63
    .line 64
    iget-object p1, p1, Lbl1;->i:Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lbe3;->z(Ljava/lang/Throwable;)Lri5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lw2;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lnf1;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0, p3}, Lul;->x(Lp91;Lp91;Lt72;)Lp91;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lul;->I(Lp91;)Lp91;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v0}, Lp91;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lul;->x(Lp91;Lp91;Lt72;)Lp91;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lul;->I(Lp91;)Lp91;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lab;->F(Lp91;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    instance-of p2, p1, Lbl1;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    check-cast p1, Lbl1;

    .line 111
    .line 112
    iget-object p1, p1, Lbl1;->i:Ljava/lang/Throwable;

    .line 113
    .line 114
    :cond_6
    invoke-static {p1}, Lbe3;->z(Ljava/lang/Throwable;)Lri5;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lw2;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
    invoke-virtual {p0, p1}, La03;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lye0;->S:Lhx4;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lw2;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
