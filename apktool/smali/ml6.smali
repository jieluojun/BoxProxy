.class public final Lml6;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Ljn1;
.implements Lou5;
.implements Lvn3;


# instance fields
.field public A:Ltm6;

.field public B:Lxn6;

.field public C:Z

.field public final D:Llk4;

.field public final E:Lgg;

.field public final F:Lqe3;

.field public G:Ly76;

.field public z:Lzu6;


# direct methods
.method public constructor <init>(Lzu6;Ltm6;Lxn6;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml6;->z:Lzu6;

    .line 5
    .line 6
    iput-object p2, p0, Lml6;->A:Ltm6;

    .line 7
    .line 8
    iput-object p3, p0, Lml6;->B:Lxn6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lml6;->C:Z

    .line 11
    .line 12
    new-instance p1, Lzq2;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lzq2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lml6;->D:Llk4;

    .line 24
    .line 25
    new-instance p2, Lgg;

    .line 26
    .line 27
    iget-object p3, p0, Lml6;->z:Lzu6;

    .line 28
    .line 29
    iget-object p4, p0, Lml6;->A:Ltm6;

    .line 30
    .line 31
    iget-object v0, p0, Lml6;->B:Lxn6;

    .line 32
    .line 33
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzq2;

    .line 38
    .line 39
    iget-wide v1, p1, Lzq2;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lc33;->i(Lzu6;Ltm6;Lxn6;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lo84;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lo84;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lqt5;->b:Lhw6;

    .line 51
    .line 52
    sget-wide v0, Lqt5;->c:J

    .line 53
    .line 54
    new-instance p4, Lo84;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lo84;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lml6;->E:Lgg;

    .line 65
    .line 66
    new-instance p1, Lqe3;

    .line 67
    .line 68
    new-instance p2, Lll6;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lll6;-><init>(Lml6;B)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lll6;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lll6;-><init>(Lml6;B)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Llv1;->F:Llv1;

    .line 81
    .line 82
    sget-object v0, Lre3;->a:Lvu5;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4}, Lqe3;-><init>(Lr52;Lr52;Llv1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lml6;->F:Lqe3;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final H(Lr54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml6;->F:Lqe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqe3;->H(Lr54;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lml6;->G:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lml6;->G:Ly76;

    .line 10
    .line 11
    sget-object v0, Lre3;->a:Lvu5;

    .line 12
    .line 13
    iget-boolean v0, p0, Lml6;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lml6;->E:Lgg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo84;

    .line 25
    .line 26
    iget-wide v3, v0, Lo84;->a:J

    .line 27
    .line 28
    const-wide v5, 0x7fffffff7fffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ls3;

    .line 48
    .line 49
    const/16 v4, 0x1d

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v4}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lib1;->m:Lib1;

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v3, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lak6;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1, v2}, Lak6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v1, v1, v3, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lml6;->G:Ly76;

    .line 74
    .line 75
    return-void
.end method

.method public final Q0(Lwu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml6;->F:Lqe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqe3;->Q0(Lwu5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loz2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lml6;->F:Lqe3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqe3;->o0(Loz2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml6;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
