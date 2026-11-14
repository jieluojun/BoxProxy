.class public abstract Lqp1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ldl4;

.field public static final b:Ldl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly67;->H()Ldl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqp1;->a:Ldl4;

    .line 6
    .line 7
    invoke-static {}, Ly67;->H()Ldl4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ldl4;->o(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqp1;->b:Ldl4;

    .line 16
    .line 17
    return-void
.end method

.method public static final varargs a(Lxk0;Lje;[Ljava/lang/Object;)Lfs4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk0;->a:Lml0;

    .line 5
    .line 6
    invoke-interface {p0}, Lfo3;->j()Loh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqz1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lqz1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lqz1;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lfo3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Lqb6;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4}, Lqb6;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lqz1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Loh0;->a(Lje;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfs4;

    .line 48
    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Lfo3;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object p2, v0, Lfs4;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Lvi0;

    .line 66
    .line 67
    shr-long v1, p0, v1

    .line 68
    .line 69
    long-to-int p2, v1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-long/2addr p0, v3

    .line 75
    long-to-int p0, p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sget-object v10, Lqp1;->b:Ldl4;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface/range {v5 .. v10}, Lvi0;->g(FFFFLdl4;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-interface {p0}, Lfo3;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    shr-long/2addr v5, v1

    .line 93
    long-to-int v0, v5

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-interface {p0}, Lfo3;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    and-long/2addr v5, v3

    .line 104
    long-to-int v1, v5

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0x1c

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v4}, Lsm;->d(IIII)Lkc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lr9;->a(Lkc;)Lq9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lfs4;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lfo3;->j()Loh0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lqz1;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lqz1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lqz1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lfo3;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    new-instance p0, Lqb6;

    .line 143
    .line 144
    invoke-direct {p0, v4, v5}, Lqb6;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lqz1;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lqz1;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p1, p0, v3}, Loh0;->b(Lje;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public static final b(Lxk0;F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxk0;->b:Lvi0;

    .line 8
    .line 9
    invoke-interface {p0}, Lvi0;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxk0;->b:Lvi0;

    .line 14
    .line 15
    iget-object p0, p0, Lxk0;->a:Lml0;

    .line 16
    .line 17
    invoke-interface {p0}, Lfo3;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lbc3;->e(JJ)Lpf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lqp1;->a:Ldl4;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ldl4;->n(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lvi0;->f(Lpf5;Ldl4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
