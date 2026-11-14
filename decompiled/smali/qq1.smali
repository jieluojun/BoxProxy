.class public final Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lqq1;

.field public static final b:Lu05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq1;->a:Lqq1;

    .line 7
    .line 8
    new-instance v0, Lu05;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lt05;->n:Lt05;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu05;-><init>(Ljava/lang/String;Lt05;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqq1;->b:Lu05;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lnq1;->j:Lb91;

    .line 2
    .line 3
    invoke-interface {p1}, Lpf1;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lqm;->S(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lnq1;->m:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lnq1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lnq1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    const-string p1, "invariant failed"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid ISO duration string format: \'"

    .line 43
    .line 44
    const-string v2, "\'."

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lqq1;->b:Lu05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lnq1;

    .line 2
    .line 3
    iget-wide v0, p2, Lnq1;->i:J

    .line 4
    .line 5
    sget-object p0, Lnq1;->j:Lb91;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v3

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p2, "PT"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnq1;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v5, v0

    .line 36
    :goto_0
    sget-object p0, Lrq1;->n:Lrq1;

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lnq1;->h(JLrq1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6}, Lnq1;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-wide/16 v9, 0x3c

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move p0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lrq1;->m:Lrq1;

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lnq1;->h(JLrq1;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    rem-long/2addr v11, v9

    .line 60
    long-to-int p0, v11

    .line 61
    :goto_1
    invoke-static {v5, v6}, Lnq1;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v9, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v11, Lrq1;->l:Lrq1;

    .line 70
    .line 71
    invoke-static {v5, v6, v11}, Lnq1;->h(JLrq1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    rem-long/2addr v11, v9

    .line 76
    long-to-int v9, v11

    .line 77
    :goto_2
    invoke-static {v5, v6}, Lnq1;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0, v1}, Lnq1;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-wide v7, 0x9184e729fffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :cond_4
    cmp-long v0, v7, v3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v0, p2

    .line 100
    :goto_3
    if-nez v9, :cond_6

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    move v3, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v3, v1

    .line 107
    :goto_4
    if-nez p0, :cond_7

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    :cond_7
    move p2, v1

    .line 114
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x48

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x4d

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_a
    if-nez v3, :cond_b

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    :cond_b
    const-string v6, "S"

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    move v4, v5

    .line 144
    const/16 v5, 0x9

    .line 145
    .line 146
    move v3, v9

    .line 147
    invoke-static/range {v2 .. v7}, Lnq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Lji6;->q(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
