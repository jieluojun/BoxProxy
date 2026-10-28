.class public final Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lpr3;

.field public final b:Llk4;

.field public c:J

.field public final d:Llk4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbo2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leo2;->a:Lpr3;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leo2;->b:Llk4;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Leo2;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Leo2;->d:Llk4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILz01;)V
    .locals 7

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v2}, Lv62;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    sget-object v3, Lx01;->a:Lw8;

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lnr3;

    .line 54
    .line 55
    iget-object v4, p0, Leo2;->d:Llk4;

    .line 56
    .line 57
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Leo2;->b:Llk4;

    .line 70
    .line 71
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const v0, -0x88cf405

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lv62;->c0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Lv62;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const v4, -0x8a21ce8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lv62;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    if-ne v6, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Lqt0;

    .line 113
    .line 114
    invoke-direct {v6, v0, p0, v2, v1}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v6, Lv52;

    .line 121
    .line 122
    invoke-static {p2, v6, p0}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Lv62;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p2}, Lv62;->W()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    new-instance v0, Ly;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    invoke-direct {v0, v1, p1, p0}, Ly;-><init>(BILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 146
    .line 147
    :cond_8
    return-void
.end method
