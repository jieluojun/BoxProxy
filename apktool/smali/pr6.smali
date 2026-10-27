.class public final Lpr6;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;
.implements Lqo4;


# instance fields
.field public A:F

.field public B:F

.field public final C:Lgg;

.field public final D:Lgg;

.field public E:Z

.field public F:Z

.field public final x:Llr2;

.field public final y:Lqh;

.field public z:J


# direct methods
.method public constructor <init>(Llr2;Lqh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr6;->x:Llr2;

    .line 8
    .line 9
    iput-object p2, p0, Lpr6;->y:Lqh;

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {p1, p1}, Lk53;->m(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lpr6;->z:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lab;->a(FF)Lgg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpr6;->C:Lgg;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lab;->a(FF)Lgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpr6;->D:Lgg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lk53;->m(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpr6;->z:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpr6;->A:F

    .line 11
    .line 12
    iput v0, p0, Lpr6;->B:F

    .line 13
    .line 14
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgo4;->k:Lgo4;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget p2, p1, Lfo4;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_5

    .line 13
    .line 14
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lno4;

    .line 21
    .line 22
    iget-wide p1, p1, Lno4;->c:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v0

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-long v3, p3, v0

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    cmpg-float v2, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :goto_0
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p1, v6

    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-long/2addr p3, v6

    .line 62
    long-to-int p3, p3

    .line 63
    int-to-float p3, p3

    .line 64
    div-float/2addr p3, v3

    .line 65
    cmpg-float p2, p2, p3

    .line 66
    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    invoke-static {v2, v4}, Lk53;->m(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lpr6;->z:J

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, p1, p3

    .line 81
    .line 82
    const/high16 p2, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 p3, 0x41000000    # 8.0f

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    move p1, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, p2

    .line 91
    :goto_1
    iput p1, p0, Lpr6;->A:F

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    cmpg-float p1, p1, v0

    .line 98
    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move p2, p3

    .line 103
    :goto_2
    iput p2, p0, Lpr6;->B:F

    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lcn4;->j:I

    .line 9
    .line 10
    iget p4, p2, Lcn4;->k:I

    .line 11
    .line 12
    new-instance v0, Lm75;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltt1;->j:Ltt1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lor6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 14
    .line 15
    .line 16
    return-void
.end method
