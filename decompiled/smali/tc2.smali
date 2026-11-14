.class public final Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leg;

.field public final synthetic c:Lvc2;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(ZLeg;Lvc2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltc2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltc2;->b:Leg;

    .line 7
    .line 8
    iput-object p3, p0, Ltc2;->c:Lvc2;

    .line 9
    .line 10
    iput p4, p0, Ltc2;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsn3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-wide v2, p3

    .line 18
    invoke-static/range {v2 .. v8}, Lh71;->b(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-interface {v1, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p4, p3, Ltv4;->i:I

    .line 27
    .line 28
    invoke-static {p4, v2, v3}, Li71;->g(IJ)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget v1, p3, Ltv4;->j:I

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Li71;->f(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v2, p0, Ltc2;->a:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Ltc2;->b:Leg;

    .line 44
    .line 45
    invoke-virtual {v2}, Leg;->e()Liv2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Liv2;->b:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v4, 0x42500000    # 52.0f

    .line 53
    .line 54
    invoke-interface {p1, v4}, Lsi1;->J(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-float/2addr v4, v2

    .line 59
    iget-object p0, p0, Ltc2;->c:Lvc2;

    .line 60
    .line 61
    iget p0, p0, Lvc2;->a:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    add-float/2addr v4, p0

    .line 65
    const/high16 p0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lsi1;->J(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-float/2addr p0, v4

    .line 72
    const v2, 0x3f99999a    # 1.2f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p0, v2

    .line 76
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget p0, p0, Ltc2;->d:F

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gez p0, :cond_1

    .line 88
    .line 89
    move p0, v3

    .line 90
    :cond_1
    add-int/2addr p0, v1

    .line 91
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lsn3;

    .line 96
    .line 97
    if-ltz p4, :cond_2

    .line 98
    .line 99
    move v2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v2, v3

    .line 102
    :goto_1
    if-ltz p0, :cond_3

    .line 103
    .line 104
    move v3, v0

    .line 105
    :cond_3
    and-int/2addr v2, v3

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const-string v2, "width and height must be >= 0"

    .line 109
    .line 110
    invoke-static {v2}, Llu2;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p4, p4, p0, p0}, Li71;->h(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p2, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lgz;

    .line 122
    .line 123
    invoke-direct {p2, p0, p3, v0}, Lgz;-><init>(Ltv4;Ltv4;B)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljv1;->i:Ljv1;

    .line 127
    .line 128
    invoke-interface {p1, p4, v1, p0, p2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
