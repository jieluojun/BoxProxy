.class public abstract Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ltu3;->a:Lwq1;

    .line 15
    .line 16
    new-instance v0, Ltg3;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ltu3;->b:Lwq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lu93;ZLt82;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x166b2db7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lt82;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v6

    .line 55
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v4, v3}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    sget-object v3, Ltu3;->a:Lwq1;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lsu3;

    .line 70
    .line 71
    sget-object v4, Ltu3;->b:Lwq1;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Laj;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const v7, -0x1d7f9d3b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7}, Lt82;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p2, v8}, Lt82;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_5
    or-int/2addr v7, v5

    .line 110
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    sget-object v2, Lt11;->a:Lje;

    .line 117
    .line 118
    if-ne v0, v2, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v0, Lqf;

    .line 121
    .line 122
    const/16 v2, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, p0, v2}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v0, Lp72;

    .line 131
    .line 132
    invoke-static {v3, v4, p0, v0, p2}, Lx61;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp72;Lt82;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const v0, -0x1d7d2e15

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lt82;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {p2}, Lt82;->V()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    new-instance v0, Lgw;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, Lgw;-><init>(Ljava/lang/Object;ZIB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 164
    .line 165
    :cond_a
    return-void
.end method
