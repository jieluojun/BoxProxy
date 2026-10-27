.class public final Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnn5;
.implements Lkn5;


# instance fields
.field public final j:Lon5;

.field public final k:Lkn5;

.field public final l:Lir3;


# direct methods
.method public constructor <init>(Lnn5;Ljava/util/Map;Lkn5;)V
    .locals 2

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpn5;->a:Lmp1;

    .line 9
    .line 10
    new-instance p1, Lon5;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lon5;-><init>(Ljava/util/Map;Lr52;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw33;->j:Lon5;

    .line 19
    .line 20
    iput-object p3, p0, Lw33;->k:Lkn5;

    .line 21
    .line 22
    sget-object p1, Ljp5;->a:Lir3;

    .line 23
    .line 24
    new-instance p1, Lir3;

    .line 25
    .line 26
    invoke-direct {p1}, Lir3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw33;->l:Lir3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg52;)Lmn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw33;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lon5;->a(Ljava/lang/String;Lg52;)Lmn5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lty0;Lz01;I)V
    .locals 6

    .line 1
    check-cast p3, Lv62;

    .line 2
    .line 3
    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v2}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7e

    .line 76
    .line 77
    iget-object v2, p0, Lw33;->k:Lkn5;

    .line 78
    .line 79
    invoke-interface {v2, p1, p2, p3, v0}, Lkn5;->b(Ljava/lang/Object;Lty0;Lz01;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v0, v2

    .line 91
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lx01;->a:Lw8;

    .line 98
    .line 99
    if-ne v2, v0, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v2, Lgy2;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v1}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v2, Lr52;

    .line 110
    .line 111
    invoke-static {p1, v2, p3}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p3}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Ltb;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lj75;->d:Lv52;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw33;->k:Lkn5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkn5;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw33;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lon5;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lw33;->l:Lir3;

    .line 2
    .line 3
    iget-object v1, v0, Lir3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lir3;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lw33;->k:Lkn5;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lkn5;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lw33;->j:Lon5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lon5;->e()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw33;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lon5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
