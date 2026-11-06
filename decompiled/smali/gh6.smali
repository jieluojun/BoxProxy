.class public final synthetic Lgh6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Ln06;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lc40;

.field public final synthetic o:F

.field public final synthetic p:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lwp3;Ln06;JFLc40;FLqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh6;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lgh6;->k:Ln06;

    .line 7
    .line 8
    iput-wide p3, p0, Lgh6;->l:J

    .line 9
    .line 10
    iput p5, p0, Lgh6;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lgh6;->n:Lc40;

    .line 13
    .line 14
    iput p7, p0, Lgh6;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lgh6;->p:Lqz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    sget-object v0, La47;->a:La47;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-wide v4, p0, Lgh6;->l:J

    .line 31
    .line 32
    iget p2, p0, Lgh6;->m:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lhh6;->e(JFLt72;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lt21;->i:Lkq1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lyh1;

    .line 45
    .line 46
    iget v1, p0, Lgh6;->o:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lyh1;->N(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lgh6;->j:Lwp3;

    .line 53
    .line 54
    iget-object v7, p0, Lgh6;->k:Ln06;

    .line 55
    .line 56
    iget-object v10, p0, Lgh6;->n:Lc40;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lhh6;->d(Lwp3;Ln06;JLc40;F)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lt72;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lx11;->a:Lv8;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lff6;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v1, v5}, Lff6;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v1, Lp62;

    .line 80
    .line 81
    invoke-static {p2, v2, v1}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lt72;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    sget-object v1, Lno;->m:Lno;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Lnh6;->b(Lwp3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwp3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lr6;->l:Lq20;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v4, p1, Lt72;->U:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lt72;->m()Lro4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1, p2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v6, Lq11;->d:Lr6;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lt72;->f0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p1, Lt72;->T:Z

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    sget-object v6, Lj13;->b0:Lz02;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lt72;->l(Le62;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lt72;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v6, Lr6;->R:Lw01;

    .line 144
    .line 145
    invoke-static {p1, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lr6;->Q:Lw01;

    .line 149
    .line 150
    invoke-static {p1, v1, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, Lr6;->S:Lw01;

    .line 158
    .line 159
    invoke-static {p1, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lu47;->g(Lz11;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lr6;->P:Lw01;

    .line 166
    .line 167
    invoke-static {p1, v1, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lgh6;->p:Lqz0;

    .line 171
    .line 172
    invoke-static {v2, p0, p1, v3}, Loc1;->w(ILqz0;Lt72;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-virtual {p1}, Lt72;->W()V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
