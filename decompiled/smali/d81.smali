.class public final Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw81;


# instance fields
.field public final i:[Ll7;

.field public j:Z


# direct methods
.method public constructor <init>(Lc81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [Ll7;

    .line 7
    .line 8
    iput-object v0, p0, Ld81;->i:[Ll7;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lc81;->a(Lw81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(Lc81;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    sub-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object p3, p0, Ld81;->i:[Ll7;

    .line 5
    .line 6
    array-length p5, p3

    .line 7
    if-ge p1, p5, :cond_2

    .line 8
    .line 9
    aget-object p5, p3, p1

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget p6, p5, Ll7;->b:I

    .line 14
    .line 15
    if-le p6, p2, :cond_0

    .line 16
    .line 17
    add-int/2addr p6, p4

    .line 18
    iput p6, p5, Ll7;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne p6, p2, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    aput-object p5, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public final declared-synchronized q(Lc81;IIIILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    sub-int p1, p4, p2

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object p5, p0, Ld81;->i:[Ll7;

    .line 6
    .line 7
    array-length p6, p5

    .line 8
    if-ge p3, p6, :cond_2

    .line 9
    .line 10
    aget-object p6, p5, p3

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    iget v0, p6, Ll7;->b:I

    .line 15
    .line 16
    if-lt v0, p2, :cond_1

    .line 17
    .line 18
    if-le v0, p4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    iput v0, p6, Ll7;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p6, 0x0

    .line 25
    aput-object p6, p5, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2
.end method

.method public final t(Lv81;I)Lsk1;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lnr;->O(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Ld81;->j:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance p0, Lsk1;

    .line 12
    .line 13
    new-array p2, v4, [J

    .line 14
    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    iget p1, p1, Lv81;->k:I

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lsk1;-><init>([JI)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    :try_start_0
    iget-object v5, p0, Ld81;->i:[Ll7;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v3, v6, :cond_2

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v6, v5, Ll7;->b:I

    .line 35
    .line 36
    if-ne v6, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Ll7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsk1;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget v3, p1, Lv81;->k:I

    .line 49
    .line 50
    iget v5, p1, Lv81;->l:I

    .line 51
    .line 52
    if-lez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lyp6;->y(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {p1, v0, v3, v7, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/text/Bidi;

    .line 62
    .line 63
    iget v11, p1, Lv81;->k:I

    .line 64
    .line 65
    const/4 v12, -0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array v1, p1, [J

    .line 77
    .line 78
    move v2, v0

    .line 79
    :goto_1
    if-ge v2, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/text/Bidi;->getRunStart(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v6, v2}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v5, v8}, Lnr;->O(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    aput-wide v8, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v7}, Lyp6;->A([C)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lsk1;

    .line 102
    .line 103
    invoke-direct {p1, v1, v3}, Lsk1;-><init>([JI)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p1, Lsk1;

    .line 108
    .line 109
    new-array v5, v4, [J

    .line 110
    .line 111
    aput-wide v1, v5, v0

    .line 112
    .line 113
    invoke-direct {p1, v5, v3}, Lsk1;-><init>([JI)V

    .line 114
    .line 115
    .line 116
    :goto_2
    monitor-enter p0

    .line 117
    :try_start_1
    iget-object v1, p0, Ld81;->i:[Ll7;

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    sub-int/2addr v2, v4

    .line 121
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ld81;->i:[Ll7;

    .line 125
    .line 126
    new-instance v2, Ll7;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, v3}, Ll7;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v2, Ll7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput p2, v2, Ll7;->b:I

    .line 135
    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object p1

    .line 140
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_4
.end method
