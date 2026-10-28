.class public final Ld63;
.super Lm42;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final k:J

.field public final l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lh66;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm42;-><init>(Lh66;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ld63;->k:J

    .line 5
    .line 6
    iput-boolean p4, p0, Ld63;->l:Z

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 16
    .line 17
    invoke-static {p2, p3, p0}, Lxu1;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final u(Lld0;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ld63;->m:J

    .line 9
    .line 10
    iget-wide v4, v0, Ld63;->k:J

    .line 11
    .line 12
    sub-long v2, v4, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v2, v6

    .line 17
    .line 18
    const-string v9, " bytes but got "

    .line 19
    .line 20
    const-string v10, "expected "

    .line 21
    .line 22
    if-ltz v8, :cond_6

    .line 23
    .line 24
    iget-boolean v11, v0, Ld63;->l:Z

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    const-wide/16 v14, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p2, v2

    .line 34
    .line 35
    if-lez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v2, p2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v11, p2, v2

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    :goto_0
    iget-object v11, v0, Lm42;->j:Lh66;

    .line 49
    .line 50
    invoke-interface {v11, v1, v2, v3}, Lh66;->u(Lld0;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v11, v2, v12

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    :goto_1
    return-wide v12

    .line 61
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-static {v4, v5, v10, v9}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v3, v0, Ld63;->m:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    iget-wide v11, v0, Ld63;->m:J

    .line 81
    .line 82
    add-long/2addr v11, v2

    .line 83
    iput-wide v11, v0, Ld63;->m:J

    .line 84
    .line 85
    sub-long/2addr v11, v4

    .line 86
    cmp-long v6, v11, v6

    .line 87
    .line 88
    if-gtz v6, :cond_5

    .line 89
    .line 90
    return-wide v2

    .line 91
    :cond_5
    iget-wide v2, v1, Lld0;->k:J

    .line 92
    .line 93
    sub-long/2addr v2, v11

    .line 94
    new-instance v6, Lld0;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lld0;->M(Lh66;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6, v2, v3}, Lld0;->e(Lld0;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lld0;->b()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-static {v4, v5, v10, v9}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, v0, Ld63;->m:J

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-static {v4, v5, v10, v9}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v3, v0, Ld63;->m:J

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method
