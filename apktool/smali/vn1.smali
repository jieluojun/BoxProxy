.class public abstract Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfc4;

.field public static final b:Lfc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr67;->o()Lfc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvn1;->a:Lfc4;

    .line 6
    .line 7
    invoke-static {}, Lr67;->o()Lfc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lfc4;->q(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvn1;->b:Lfc4;

    .line 16
    .line 17
    return-void
.end method

.method public static final varargs a(Lbk0;Lw8;[Ljava/lang/Object;)Lsj4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk0;->a:Lqk0;

    .line 5
    .line 6
    invoke-interface {p0}, Lai3;->j()Lsg0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxx1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lxx1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lxx1;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lai3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Lt26;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4}, Lt26;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lxx1;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lxx1;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0, p1, v1}, Lsg0;->a(Lw8;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsj4;

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
    invoke-interface {p0}, Lai3;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object p2, v0, Lsj4;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Lai0;

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
    sget-object v10, Lvn1;->b:Lfc4;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface/range {v5 .. v10}, Lai0;->g(FFFFLfc4;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-interface {p0}, Lai3;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    shr-long v0, v5, v1

    .line 93
    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-interface {p0}, Lai3;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    and-long/2addr v3, v5

    .line 105
    long-to-int v1, v3

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v4, 0x1c

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v4}, Lc;->i(IIII)Lmc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lx9;->a(Lmc;)Lw9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lsj4;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lai3;->j()Lsg0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lxx1;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lxx1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lxx1;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lai3;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    new-instance p0, Lt26;

    .line 144
    .line 145
    invoke-direct {p0, v4, v5}, Lt26;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lxx1;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lxx1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    new-array p2, p2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p1, p0, v3}, Lsg0;->b(Lw8;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public static final b(Lbk0;F)V
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
    iget-object p0, p0, Lbk0;->b:Lai0;

    .line 8
    .line 9
    invoke-interface {p0}, Lai0;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbk0;->b:Lai0;

    .line 14
    .line 15
    iget-object p0, p0, Lbk0;->a:Lqk0;

    .line 16
    .line 17
    invoke-interface {p0}, Lai3;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Ln23;->d(JJ)Lv75;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lvn1;->a:Lfc4;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lfc4;->p(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Lai0;->f(Lv75;Lfc4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
