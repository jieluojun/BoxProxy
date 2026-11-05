.class public final synthetic Lch6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Ln06;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lwp3;Ln06;JFLqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch6;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lch6;->k:Ln06;

    .line 7
    .line 8
    iput-wide p3, p0, Lch6;->l:J

    .line 9
    .line 10
    iput p5, p0, Lch6;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lch6;->n:Lqz0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lt72;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lt72;->O()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lx11;->a:Lv8;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lff6;

    .line 37
    .line 38
    invoke-direct {p2, v3}, Lff6;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lp62;

    .line 45
    .line 46
    iget-object v0, p0, Lch6;->j:Lwp3;

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v0, p0, Lch6;->m:F

    .line 53
    .line 54
    iget-wide v3, p0, Lch6;->l:J

    .line 55
    .line 56
    iget-object v5, p0, Lch6;->k:Ln06;

    .line 57
    .line 58
    invoke-static {v0, v3, v4, p2, v5}, Lne3;->b0(FJLwp3;Ln06;)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lr6;->l:Lq20;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v3, p1, Lt72;->U:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lt72;->m()Lro4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, p2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v5, Lq11;->d:Lr6;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lt72;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, p1, Lt72;->T:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    sget-object v5, Lj13;->b0:Lz02;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lt72;->l(Le62;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lt72;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v5, Lr6;->R:Lw01;

    .line 104
    .line 105
    invoke-static {p1, v5, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lr6;->Q:Lw01;

    .line 109
    .line 110
    invoke-static {p1, v0, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lr6;->S:Lw01;

    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lu47;->g(Lz11;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lr6;->P:Lw01;

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lch6;->n:Lqz0;

    .line 131
    .line 132
    invoke-static {v1, p0, p1, v2}, Loc1;->w(ILqz0;Lt72;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Lt72;->W()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, La47;->a:La47;

    .line 140
    .line 141
    return-object p0
.end method
