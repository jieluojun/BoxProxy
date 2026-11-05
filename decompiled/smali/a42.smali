.class public final La42;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lux5;
.implements Lq21;
.implements Lva4;


# instance fields
.field public final A:Lp62;

.field public B:Ly22;

.field public C:Li43;

.field public final D:Lu32;

.field public z:Lms3;


# direct methods
.method public constructor <init>(Lms3;ILp62;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La42;->z:Lms3;

    .line 5
    .line 6
    iput-object p3, p0, La42;->A:Lp62;

    .line 7
    .line 8
    new-instance v0, Lr32;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, La42;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lu32;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lu32;-><init>(ILt62;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lnh1;->E1(Lmh1;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, La42;->D:Lu32;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lms3;Lzm6;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, La42;-><init>(Lms3;ILp62;)V

    return-void
.end method


# virtual methods
.method public final H1(Lms3;La32;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw81;

    .line 10
    .line 11
    iget-object v0, v0, Lw81;->j:Lrb1;

    .line 12
    .line 13
    sget-object v1, Liw1;->r:Liw1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lrb1;->p(Lqb1;)Lpb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhv2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lg2;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lhv2;->x(Lp62;)Lwk1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lj2;

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lms3;->c(Lus2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I1(Lms3;)V
    .locals 3

    .line 1
    iget-object v0, p0, La42;->z:Lms3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La42;->z:Lms3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La42;->B:Ly22;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lz22;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lz22;-><init>(Ly22;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lms3;->c(Lus2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, La42;->B:Ly22;

    .line 27
    .line 28
    iput-object p1, p0, La42;->z:Lms3;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Q0(Ldy5;)V
    .locals 10

    .line 1
    iget-object v0, p0, La42;->D:Lu32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu32;->J1()Lp32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp32;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lby5;->a:[Lpy2;

    .line 12
    .line 13
    sget-object v1, Lay5;->l:Lcy5;

    .line 14
    .line 15
    sget-object v2, Lby5;->a:[Lpy2;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwd1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, La42;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lqx5;->w:Lcy5;

    .line 46
    .line 47
    new-instance v0, Ln4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Lna5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz32;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lz32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lne3;->K(Lvp3;Le62;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lna5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li43;

    .line 18
    .line 19
    iget-object v1, p0, La42;->D:Lu32;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu32;->J1()Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp32;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, La42;->C:Li43;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Li43;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Li43;->a()Li43;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, La42;->C:Li43;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, La42;->C:Li43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li43;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La42;->C:Li43;

    .line 10
    .line 11
    return-void
.end method
