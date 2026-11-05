.class public abstract Lgk2;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcz6;
.implements Lzq4;
.implements Lq21;


# instance fields
.field public x:Lbm1;

.field public y:Lhd;

.field public z:Z


# direct methods
.method public constructor <init>(Lhd;Lbm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk2;->x:Lbm1;

    .line 5
    .line 6
    iput-object p1, p0, Lgk2;->y:Lhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgk2;->x:Lbm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lj13;->H:Lyh1;

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lyh1;->t0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lyh1;->t0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0, v0}, Lyh1;->t0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v2}, Lyh1;->t0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v3, v0, p0}, Lqu5;->R(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0, p0, p0}, Lqu5;->R(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    new-instance v0, Lna5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljd2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljd2;-><init>(Lna5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lgj3;->o0(Lcz6;Lp62;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgk2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lgk2;->y:Lhd;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgk2;->y:Lhd;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lgk2;->F1(Ltq4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F1(Ltq4;)V
    .locals 1

    .line 1
    sget-object v0, Lt21;->y:Lkq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luq4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lma;

    .line 12
    .line 13
    iput-object p1, p0, Lma;->a:Ltq4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    new-instance v0, Lja5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lja5;->j:Z

    .line 8
    .line 9
    new-instance v1, Lfk2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lfk2;-><init>(Lja5;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lgj3;->q0(Lcz6;Lp62;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lja5;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lgk2;->E1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public H1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgk2;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgk2;->z:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lna5;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lba;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lba;-><init>(Lna5;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lgj3;->o0(Lcz6;Lp62;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgk2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lgk2;->E1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lgk2;->F1(Ltq4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk2;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Loq4;Lpq4;J)V
    .locals 1

    .line 1
    sget-object p3, Lpq4;->k:Lpq4;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Loq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwq4;

    .line 19
    .line 20
    iget v0, v0, Lwq4;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgk2;->H1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Loq4;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lgk2;->z:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lgk2;->G1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lgk2;->I1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk2;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
