.class public final Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmn0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmn0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lmn0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lmn0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lmn0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lmn0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lmn0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lmn0;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lmn0;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lmn0;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ljy6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_f

    .line 12
    .line 13
    instance-of v1, p1, Lmn0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lmn0;

    .line 20
    .line 21
    iget-wide v1, p1, Lmn0;->a:J

    .line 22
    .line 23
    iget-wide v3, p0, Lmn0;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljy6;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget-wide v1, p0, Lmn0;->j:J

    .line 38
    .line 39
    iget-wide v3, p1, Lmn0;->j:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    iget-wide v1, p0, Lmn0;->b:J

    .line 50
    .line 51
    iget-wide v3, p1, Lmn0;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-wide v1, p0, Lmn0;->c:J

    .line 64
    .line 65
    iget-wide v3, p1, Lmn0;->c:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    iget-wide v0, p0, Lmn0;->d:J

    .line 78
    .line 79
    iget-wide v2, p1, Lmn0;->d:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-wide v0, p0, Lmn0;->e:J

    .line 89
    .line 90
    iget-wide v2, p1, Lmn0;->e:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    iget-wide v0, p0, Lmn0;->f:J

    .line 100
    .line 101
    iget-wide v2, p1, Lmn0;->f:J

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-wide v0, p0, Lmn0;->g:J

    .line 111
    .line 112
    iget-wide v2, p1, Lmn0;->g:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_c
    iget-wide v0, p0, Lmn0;->h:J

    .line 122
    .line 123
    iget-wide v2, p1, Lmn0;->h:J

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    iget-wide v0, p0, Lmn0;->i:J

    .line 133
    .line 134
    iget-wide p0, p1, Lmn0;->i:J

    .line 135
    .line 136
    invoke-static {v0, v1, p0, p1}, Ljy6;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_e

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_e
    :goto_0
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lmn0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v4, p0, Lmn0;->j:J

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v4, p0, Lmn0;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v4, p0, Lmn0;->c:J

    .line 33
    .line 34
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lmn0;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lmn0;->e:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lmn0;->f:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lmn0;->g:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lmn0;->h:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lmn0;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method
