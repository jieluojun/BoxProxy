.class public final Lv43;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lux5;


# instance fields
.field public A:Z

.field public B:Ldt5;

.field public final C:Lt43;

.field public D:Lt43;

.field public x:Le62;

.field public y:Lp43;

.field public z:Lwe4;


# direct methods
.method public constructor <init>(Le62;Lp43;Lwe4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv43;->x:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Lv43;->y:Lp43;

    .line 7
    .line 8
    iput-object p3, p0, Lv43;->z:Lwe4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv43;->A:Z

    .line 11
    .line 12
    new-instance p1, Lt43;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lt43;-><init>(Lv43;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv43;->C:Lt43;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv43;->E1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 4

    .line 1
    new-instance v0, Ldt5;

    .line 2
    .line 3
    new-instance v1, Lu43;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lu43;-><init>(Lv43;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu43;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lu43;-><init>(Lv43;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldt5;-><init>(Le62;Le62;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv43;->B:Ldt5;

    .line 19
    .line 20
    iget-boolean v0, p0, Lv43;->A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lt43;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lt43;-><init>(Lv43;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lv43;->D:Lt43;

    .line 33
    .line 34
    return-void
.end method

.method public final Q0(Ldy5;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lby5;->p(Ldy5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv43;->C:Lt43;

    .line 5
    .line 6
    sget-object v1, Lay5;->Q:Lcy5;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv43;->z:Lwe4;

    .line 12
    .line 13
    iget-object v1, p0, Lv43;->B:Ldt5;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lwe4;->j:Lwe4;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lay5;->x:Lcy5;

    .line 25
    .line 26
    sget-object v2, Lby5;->a:[Lpy2;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    aget-object v4, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lyt2;->q0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lay5;->w:Lcy5;

    .line 46
    .line 47
    sget-object v2, Lby5;->a:[Lpy2;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    aget-object v4, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lv43;->D:Lt43;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lqx5;->f:Lcy5;

    .line 64
    .line 65
    new-instance v4, Ln4;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v4}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lu43;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lu43;-><init>(Lv43;B)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lqx5;->C:Lcy5;

    .line 80
    .line 81
    new-instance v4, Ln4;

    .line 82
    .line 83
    new-instance v5, Ldn5;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v5, v0, v6}, Ldn5;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v5}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v4}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lv43;->y:Lp43;

    .line 97
    .line 98
    invoke-interface {p0}, Lp43;->d()Luu0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lay5;->f:Lcy5;

    .line 103
    .line 104
    const/16 v1, 0x19

    .line 105
    .line 106
    aget-object v1, v2, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lyt2;->q0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
