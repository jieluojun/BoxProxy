.class public abstract Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lfh4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lge0;->a:Lfh4;

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLz01;I)Lgi6;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyv0;->a:Lmp1;

    .line 6
    .line 7
    move-object p1, p4

    .line 8
    check-cast p1, Lv62;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxv0;

    .line 15
    .line 16
    iget-object p0, p0, Lxv0;->r:Llk4;

    .line 17
    .line 18
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmu0;

    .line 23
    .line 24
    iget-wide p0, p0, Lmu0;->a:J

    .line 25
    .line 26
    :cond_0
    move-wide v1, p0

    .line 27
    sget-object p0, Lyv0;->a:Lmp1;

    .line 28
    .line 29
    move-object p1, p4

    .line 30
    check-cast p1, Lv62;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxv0;

    .line 37
    .line 38
    iget-object p1, p1, Lxv0;->v:Llk4;

    .line 39
    .line 40
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmu0;

    .line 45
    .line 46
    iget-wide v3, p1, Lmu0;->a:J

    .line 47
    .line 48
    and-int/lit8 p1, p5, 0x4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object p1, p4

    .line 53
    check-cast p1, Lv62;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lxv0;

    .line 60
    .line 61
    iget-object p1, p1, Lxv0;->s:Llk4;

    .line 62
    .line 63
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmu0;

    .line 68
    .line 69
    iget-wide p2, p1, Lmu0;->a:J

    .line 70
    .line 71
    :cond_1
    move-wide v5, p2

    .line 72
    move-object p1, p4

    .line 73
    check-cast p1, Lv62;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxv0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxv0;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object p0, p4

    .line 86
    check-cast p0, Lv62;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lv62;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    move-object p1, p4

    .line 93
    check-cast p1, Lv62;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lv62;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    or-int/2addr p0, p1

    .line 100
    move-object p1, p4

    .line 101
    check-cast p1, Lv62;

    .line 102
    .line 103
    invoke-virtual {p1, v5, v6}, Lv62;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    move-object p1, p4

    .line 109
    check-cast p1, Lv62;

    .line 110
    .line 111
    invoke-virtual {p1, v7, v8}, Lv62;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    or-int/2addr p0, p1

    .line 116
    check-cast p4, Lv62;

    .line 117
    .line 118
    invoke-virtual {p4}, Lv62;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lx01;->a:Lw8;

    .line 125
    .line 126
    if-ne p1, p0, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v0, Lgi6;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lgi6;-><init>(JJJJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_3
    check-cast p1, Lgi6;

    .line 138
    .line 139
    return-object p1
.end method

.method public static b(Lz01;)Lgi6;
    .locals 11

    .line 1
    sget-object v0, Lyv0;->a:Lmp1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lv62;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxv0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxv0;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lv62;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxv0;

    .line 24
    .line 25
    iget-object v1, v1, Lxv0;->k:Llk4;

    .line 26
    .line 27
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmu0;

    .line 32
    .line 33
    iget-wide v5, v1, Lmu0;->a:J

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lv62;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxv0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lxv0;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lv62;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxv0;

    .line 56
    .line 57
    iget-object v0, v0, Lxv0;->l:Llk4;

    .line 58
    .line 59
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmu0;

    .line 64
    .line 65
    iget-wide v9, v0, Lmu0;->a:J

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lv62;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lv62;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lv62;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Lv62;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lv62;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8}, Lv62;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lv62;

    .line 92
    .line 93
    invoke-virtual {v1, v9, v10}, Lv62;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    check-cast p0, Lv62;

    .line 99
    .line 100
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v0, Lx01;->a:Lw8;

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    :cond_0
    new-instance v2, Lgi6;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v10}, Lgi6;-><init>(JJJJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_1
    check-cast v1, Lgi6;

    .line 120
    .line 121
    return-object v1
.end method
