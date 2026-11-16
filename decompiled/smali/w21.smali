.class public final Lw21;
.super Lne0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final y:Lie0;


# direct methods
.method public constructor <init>(ILie0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lne0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw21;->y:Lie0;

    .line 5
    .line 6
    sget-object p0, Lie0;->i:Lie0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Lne0;

    .line 28
    .line 29
    invoke-static {p0}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpr0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lnf1;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lw21;->y:Lie0;

    .line 2
    .line 3
    sget-object v2, Lie0;->k:Lie0;

    .line 4
    .line 5
    sget-object v8, Ll97;->a:Ll97;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lne0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lpn0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lon0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v6, Lpe0;->d:Lhx4;

    .line 24
    .line 25
    sget-object v1, Lne0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrn0;

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v2, Lne0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide v4, 0xfffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p0, v2, v3, v7}, Lne0;->w(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget v9, Lpe0;->b:I

    .line 51
    .line 52
    int-to-long v10, v9

    .line 53
    div-long v2, v4, v10

    .line 54
    .line 55
    rem-long v12, v4, v10

    .line 56
    .line 57
    long-to-int v12, v12

    .line 58
    iget-wide v13, v1, Lz06;->l:J

    .line 59
    .line 60
    cmp-long v13, v13, v2

    .line 61
    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v1}, Lne0;->k(JLrn0;)Lrn0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lon0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move v2, v12

    .line 87
    invoke-virtual/range {v0 .. v7}, Lne0;->I(Lrn0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_d

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v12, v3, :cond_c

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v13, 0x0

    .line 98
    if-eq v12, v3, :cond_8

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-ne v12, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lu21;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lne0;->q()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v2, v4, v2

    .line 118
    .line 119
    if-gez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lu21;->a()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lon0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    const-string v0, "unexpected"

    .line 135
    .line 136
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_8
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Lz06;->i()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lon0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lon0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    instance-of v3, v6, Lfe7;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    check-cast v13, Lfe7;

    .line 161
    .line 162
    :cond_a
    if-eqz v13, :cond_b

    .line 163
    .line 164
    add-int v12, v2, v9

    .line 165
    .line 166
    invoke-interface {v13, v1, v12}, Lfe7;->a(Lz06;I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-wide v3, v1, Lz06;->l:J

    .line 170
    .line 171
    mul-long/2addr v3, v10

    .line 172
    int-to-long v1, v2

    .line 173
    add-long/2addr v3, v1

    .line 174
    invoke-virtual {p0, v3, v4}, Lne0;->g(J)V

    .line 175
    .line 176
    .line 177
    :cond_c
    return-object v8

    .line 178
    :cond_d
    invoke-virtual {v1}, Lu21;->a()V

    .line 179
    .line 180
    .line 181
    return-object v8
.end method

.method public final a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lw21;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lon0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ll97;->a:Ll97;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lne0;->s()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw21;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw21;->y:Lie0;

    .line 2
    .line 3
    sget-object v0, Lie0;->j:Lie0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
