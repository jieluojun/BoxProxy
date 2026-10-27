.class public final Lxm6;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lez2;


# instance fields
.field public final x:Ljp6;

.field public y:Lwx6;

.field public z:Llx5;


# direct methods
.method public constructor <init>(Ljp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm6;->x:Ljp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1(Ljp6;Le32;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ljp6;->a:Lo66;

    .line 2
    .line 3
    iget-object v0, p1, Lo66;->g:Lf32;

    .line 4
    .line 5
    iget-object v1, p1, Lo66;->d:Ld42;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ld42;->l:Ld42;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lo66;->e:Lb42;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lb42;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lo66;->f:Lc42;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lc42;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lg32;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lg32;->b(Lf32;Ld42;II)Lwx6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxm6;->y:Lwx6;

    .line 36
    .line 37
    invoke-static {p0}, Lb27;->d0(Lez2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm6;->z:Llx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmz2;->H:Lbh1;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Llx5;->a(Llx5;Lwy2;Lbh1;Ljp6;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lb27;->d0(Lez2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 4

    .line 1
    iget-object v0, p0, Lxm6;->z:Llx5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Llx5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llk4;

    .line 8
    .line 9
    iget-object p0, p0, Lxm6;->y:Lwx6;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lwx6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Llx5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Llx5;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Llx5;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Le32;

    .line 45
    .line 46
    iget-object v2, v0, Llx5;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljp6;

    .line 49
    .line 50
    iget-object v3, v0, Llx5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbh1;

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lfk6;->a(Ljp6;Lbh1;Le32;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Llx5;->b:J

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v0, v0, Llx5;->b:J

    .line 66
    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shr-long v2, v0, p0

    .line 70
    .line 71
    long-to-int p0, v2

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v1}, Lx51;->b(IIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p3, p4, v0, v1}, Lx51;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Lcn4;->j:I

    .line 95
    .line 96
    iget p3, p0, Lcn4;->k:I

    .line 97
    .line 98
    new-instance p4, Lw2;

    .line 99
    .line 100
    const/16 v0, 0x1a

    .line 101
    .line 102
    invoke-direct {p4, p0, v0}, Lw2;-><init>(Lcn4;B)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ltt1;->j:Ltt1;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, p0, p4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 113
    .line 114
    invoke-static {p0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_3
    const-string p0, "Min size state is not set."

    .line 120
    .line 121
    invoke-static {p0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm6;->z:Llx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmz2;->I:Lwy2;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Llx5;->a(Llx5;Lwy2;Lbh1;Ljp6;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lb27;->d0(Lez2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 8

    .line 1
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmz2;->I:Lwy2;

    .line 6
    .line 7
    iget-object v1, p0, Lxm6;->x:Ljp6;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll33;->V(Ljp6;Lwy2;)Ljp6;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lt11;->l:Lmp1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Le32;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lxm6;->E1(Ljp6;Le32;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llx5;

    .line 26
    .line 27
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lmz2;->I:Lwy2;

    .line 32
    .line 33
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lmz2;->H:Lbh1;

    .line 38
    .line 39
    iget-object v0, p0, Lxm6;->y:Lwx6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Lwx6;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Llx5;-><init>(Lwy2;Lbh1;Le32;Ljp6;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lxm6;->z:Llx5;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxm6;->y:Lwx6;

    .line 3
    .line 4
    iput-object v0, p0, Lxm6;->z:Llx5;

    .line 5
    .line 6
    return-void
.end method
