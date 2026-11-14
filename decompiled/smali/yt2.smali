.class public final Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lj04;

.field public final b:Lxs4;

.field public c:J

.field public final d:Lxs4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj04;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lvt2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyt2;->a:Lj04;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyt2;->b:Lxs4;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lyt2;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyt2;->d:Lxs4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILt82;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lt11;->a:Lje;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lh04;

    .line 51
    .line 52
    iget-object v3, p0, Lyt2;->d:Lxs4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lyt2;->b:Lxs4;

    .line 67
    .line 68
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const v0, -0x88cf405

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lt82;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Lt82;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v3, -0x8a21ce8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Lt82;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    if-ne v5, v2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v5, Lju0;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v5, v0, p0, v1, v2}, Lju0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v5, Lt72;

    .line 118
    .line 119
    invoke-static {v5, p2, p0}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lt82;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p2}, Lt82;->V()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance v0, Ls;

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, Ls;-><init>(Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 143
    .line 144
    :cond_7
    return-void
.end method
