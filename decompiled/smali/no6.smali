.class public final Lno6;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lq21;
.implements Lgo1;
.implements Lux5;
.implements Lup3;


# instance fields
.field public A:Lup6;

.field public B:Lzq6;

.field public C:Z

.field public final D:Lum4;

.field public final E:Lgg;

.field public final F:Lgg3;

.field public G:Lcb6;

.field public z:Lky6;


# direct methods
.method public constructor <init>(Lky6;Lup6;Lzq6;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno6;->z:Lky6;

    .line 5
    .line 6
    iput-object p2, p0, Lno6;->A:Lup6;

    .line 7
    .line 8
    iput-object p3, p0, Lno6;->B:Lzq6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lno6;->C:Z

    .line 11
    .line 12
    new-instance p1, Ljs2;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Ljs2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lno6;->D:Lum4;

    .line 24
    .line 25
    new-instance p2, Lgg;

    .line 26
    .line 27
    iget-object p3, p0, Lno6;->z:Lky6;

    .line 28
    .line 29
    iget-object p4, p0, Lno6;->A:Lup6;

    .line 30
    .line 31
    iget-object v0, p0, Lno6;->B:Lzq6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljs2;

    .line 38
    .line 39
    iget-wide v1, p1, Ljs2;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lne3;->i(Lky6;Lup6;Lzq6;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lxa4;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lxa4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lxw5;->b:Lyz6;

    .line 51
    .line 52
    sget-wide v0, Lxw5;->c:J

    .line 53
    .line 54
    new-instance p4, Lxa4;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lxa4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lno6;->E:Lgg;

    .line 65
    .line 66
    new-instance p1, Lgg3;

    .line 67
    .line 68
    new-instance p2, Lmo6;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lmo6;-><init>(Lno6;B)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lmo6;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lmo6;-><init>(Lno6;B)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Liw1;->F:Liw1;

    .line 81
    .line 82
    sget-object v0, Lhg3;->a:Lcy5;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4}, Lgg3;-><init>(Lp62;Lp62;Liw1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnh1;->E1(Lmh1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lno6;->F:Lgg3;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final H(La84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno6;->F:Lgg3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg3;->H(La84;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lno6;->G:Lcb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lno6;->G:Lcb6;

    .line 10
    .line 11
    sget-object v0, Lhg3;->a:Lcy5;

    .line 12
    .line 13
    iget-boolean v0, p0, Lno6;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lno6;->E:Lgg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxa4;

    .line 24
    .line 25
    iget-wide v2, v0, Lxa4;->a:J

    .line 26
    .line 27
    const-wide v4, 0x7fffffff7fffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lr3;

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v3}, Lr3;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    sget-object v4, Ldc1;->m:Ldc1;

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lb76;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p0, v1, v3}, Lb76;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lno6;->G:Lcb6;

    .line 75
    .line 76
    return-void
.end method

.method public final Q0(Ldy5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno6;->F:Lgg3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg3;->Q0(Ldy5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Ll13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll13;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lno6;->F:Lgg3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgg3;->o0(Ll13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno6;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
