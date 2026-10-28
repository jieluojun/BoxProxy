.class public final Lyr5;
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
    iput-wide p1, p0, Lyr5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyr5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyr5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lyr5;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lyr5;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lyr5;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lyr5;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lyr5;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lyr5;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lyr5;->j:J

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
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    const-class v1, Lyr5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lyr5;

    .line 26
    .line 27
    iget-wide v1, p0, Lyr5;->c:J

    .line 28
    .line 29
    iget-wide v3, p1, Lyr5;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    iget-wide v1, p0, Lyr5;->b:J

    .line 40
    .line 41
    iget-wide v3, p1, Lyr5;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-wide v1, p0, Lyr5;->a:J

    .line 51
    .line 52
    iget-wide v3, p1, Lyr5;->a:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-wide v1, p0, Lyr5;->e:J

    .line 62
    .line 63
    iget-wide v3, p1, Lyr5;->e:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v1, p0, Lyr5;->d:J

    .line 73
    .line 74
    iget-wide v3, p1, Lyr5;->d:J

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-wide v1, p0, Lyr5;->h:J

    .line 87
    .line 88
    iget-wide v3, p1, Lyr5;->h:J

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-wide v1, p0, Lyr5;->g:J

    .line 98
    .line 99
    iget-wide v3, p1, Lyr5;->g:J

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-wide v1, p0, Lyr5;->f:J

    .line 109
    .line 110
    iget-wide v3, p1, Lyr5;->f:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-wide v1, p0, Lyr5;->j:J

    .line 120
    .line 121
    iget-wide v3, p1, Lyr5;->j:J

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-wide v1, p0, Lyr5;->i:J

    .line 131
    .line 132
    iget-wide p0, p1, Lyr5;->i:J

    .line 133
    .line 134
    invoke-static {v1, v2, p0, p1}, Ljy6;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    if-nez v0, :cond_e

    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lyr5;->c:J

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
    iget-wide v2, p0, Lyr5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyr5;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lyr5;->e:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lyr5;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v4, p0, Lyr5;->h:J

    .line 41
    .line 42
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v4, p0, Lyr5;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v4, p0, Lyr5;->f:J

    .line 53
    .line 54
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v4, p0, Lyr5;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v4, p0, Lyr5;->i:J

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    return v0
.end method
