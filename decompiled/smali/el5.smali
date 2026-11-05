.class public final synthetic Lel5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lel5;->j:J

    .line 5
    .line 6
    iput p3, p0, Lel5;->k:F

    .line 7
    .line 8
    iput-boolean p4, p0, Lel5;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-object v11, p1

    .line 21
    check-cast v11, Lt72;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lt72;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/high16 p2, 0x40c00000    # 6.0f

    .line 31
    .line 32
    sget-object v0, Ltp3;->j:Ltp3;

    .line 33
    .line 34
    invoke-static {v0, p1, p2, v3}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lwv;

    .line 39
    .line 40
    new-instance v0, Ljw1;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Ljw1;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-direct {p2, v1, v3, v0}, Lwv;-><init>(FZLjw1;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lr6;->x:Lo20;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {p2, v0, v11, v1}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v0, v11, Lt72;->U:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v11, p1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v4, Lq11;->d:Lr6;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lt72;->f0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v11, Lt72;->T:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Lj13;->b0:Lz02;

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Lt72;->l(Le62;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v4, Lr6;->R:Lw01;

    .line 94
    .line 95
    invoke-static {v11, v4, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lr6;->Q:Lw01;

    .line 99
    .line 100
    invoke-static {v11, p2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lr6;->S:Lw01;

    .line 108
    .line 109
    invoke-static {v11, v0, p2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lr6;->P:Lw01;

    .line 116
    .line 117
    invoke-static {v11, p2, p1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    iget v4, p0, Lel5;->k:F

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    iget-wide v9, p0, Lel5;->j:J

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lqu5;->m(FFFIIJLz11;Lwp3;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p0, Lel5;->l:Z

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    const p0, -0x565291d8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, p0}, Lt72;->c0(I)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x1b0

    .line 144
    .line 145
    const/16 v8, 0x18

    .line 146
    .line 147
    const v4, 0x3ec28f5c    # 0.38f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v4 .. v12}, Lqu5;->m(FFFIIJLz11;Lwp3;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v2}, Lt72;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const p0, -0x565107af

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, p0}, Lt72;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Lt72;->r(Z)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v11, v3}, Lt72;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v11}, Lt72;->W()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, La47;->a:La47;

    .line 178
    .line 179
    return-object p0
.end method
