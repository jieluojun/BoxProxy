.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Le23;


# instance fields
.field public final a:Lt33;

.field public final b:Lf33;

.field public final c:Lj13;

.field public final d:Lbn2;


# direct methods
.method public constructor <init>(Lt33;Lf33;Lj13;Lbn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg33;->a:Lt33;

    .line 5
    .line 6
    iput-object p2, p0, Lg33;->b:Lf33;

    .line 7
    .line 8
    iput-object p3, p0, Lg33;->c:Lj13;

    .line 9
    .line 10
    iput-object p4, p0, Lg33;->d:Lbn2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->b:Lf33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf33;->z()Lbn2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lbn2;->k:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lz01;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lv62;

    .line 3
    .line 4
    const v0, -0x1b900aca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lv62;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {v6, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v5

    .line 33
    invoke-virtual {v6, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v5

    .line 45
    and-int/lit16 v5, v0, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v5}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lg33;->a:Lt33;

    .line 63
    .line 64
    iget-object v5, v5, Lt33;->s:Lo23;

    .line 65
    .line 66
    new-instance v7, Lj31;

    .line 67
    .line 68
    invoke-direct {v7, v3, p1, p0}, Lj31;-><init>(BILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v3, -0x3128503e

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v7, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move-object v2, p2

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v3

    .line 92
    move v3, p1

    .line 93
    invoke-static/range {v2 .. v7}, Ln23;->a(Ljava/lang/Object;ILo23;Lty0;Lz01;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v6}, Lv62;->W()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v6}, Lv62;->u()Lj75;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    new-instance v0, Lfi;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lfi;-><init>(Le23;ILjava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lj75;->d:Lv52;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg33;->d:Lbn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbn2;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg33;->b:Lf33;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->b:Lf33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc;->w(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->d:Lbn2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbn2;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lg33;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lg33;

    .line 12
    .line 13
    iget-object p1, p1, Lg33;->b:Lf33;

    .line 14
    .line 15
    iget-object p0, p0, Lg33;->b:Lf33;

    .line 16
    .line 17
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->b:Lf33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
