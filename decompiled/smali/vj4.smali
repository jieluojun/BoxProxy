.class public final Lvj4;
.super Lyk4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lyk4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvj4;->c:Lvj4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgv2;Lcv;Lhd6;Lah5;Lal4;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lgv2;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lyx3;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lgv2;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lyx3;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lgv2;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Ld21;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lgv2;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxx3;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Ld21;->p(Lyx3;)Lxx3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p0, "Could not resolve state for movable content"

    .line 38
    .line 39
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnf1;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p1, Lxx3;->a:Led6;

    .line 47
    .line 48
    invoke-static {p0}, Lgd6;->a(Led6;)Led6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, p3, Lhd6;->n:I

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    iget p1, p3, Lhd6;->t:I

    .line 57
    .line 58
    add-int/2addr p1, p4

    .line 59
    invoke-virtual {p3, p1}, Lhd6;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, p4, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string p1, "Check failed"

    .line 66
    .line 67
    invoke-static {p1}, Lz11;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget p1, p3, Lhd6;->t:I

    .line 71
    .line 72
    iget p5, p3, Lhd6;->i:I

    .line 73
    .line 74
    iget v0, p3, Lhd6;->j:I

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lhd6;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lhd6;->Q()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lhd6;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Led6;->f()Lhd6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v4, p3

    .line 94
    :try_start_0
    invoke-static/range {v2 .. v7}, Lzb3;->U(Lhd6;ILhd6;ZZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2, p4}, Lhd6;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lhd6;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lhd6;->i()V

    .line 105
    .line 106
    .line 107
    iput p1, v4, Lhd6;->t:I

    .line 108
    .line 109
    iput p5, v4, Lhd6;->i:I

    .line 110
    .line 111
    iput v0, v4, Lhd6;->j:I

    .line 112
    .line 113
    iget-object p1, p2, Lyx3;->c:Li21;

    .line 114
    .line 115
    invoke-static {v4, p0, p1}, Lla3;->r(Lhd6;Ljava/util/List;Lef5;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {v2, v1}, Lhd6;->e(Z)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
