.class public final Lks5;
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

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lks5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lks5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lks5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lks5;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lks5;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lks5;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lks5;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lks5;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lks5;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lks5;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lks5;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lks5;->l:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_e

    .line 6
    .line 7
    instance-of v0, p1, Lks5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lks5;

    .line 14
    .line 15
    iget-wide v0, p1, Lks5;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Lks5;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljy6;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget-wide v0, p0, Lks5;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Lks5;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    iget-wide v0, p0, Lks5;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lks5;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_4
    iget-wide v0, p0, Lks5;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Lks5;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-wide v0, p0, Lks5;->e:J

    .line 63
    .line 64
    iget-wide v2, p1, Lks5;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-wide v0, p0, Lks5;->f:J

    .line 74
    .line 75
    iget-wide v2, p1, Lks5;->f:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-wide v0, p0, Lks5;->g:J

    .line 85
    .line 86
    iget-wide v2, p1, Lks5;->g:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    iget-wide v0, p0, Lks5;->h:J

    .line 96
    .line 97
    iget-wide v2, p1, Lks5;->h:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-wide v0, p0, Lks5;->i:J

    .line 107
    .line 108
    iget-wide v2, p1, Lks5;->i:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    iget-wide v0, p0, Lks5;->j:J

    .line 118
    .line 119
    iget-wide v2, p1, Lks5;->j:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    iget-wide v0, p0, Lks5;->k:J

    .line 129
    .line 130
    iget-wide v2, p1, Lks5;->k:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    iget-wide v0, p0, Lks5;->l:J

    .line 140
    .line 141
    iget-wide p0, p1, Lks5;->l:J

    .line 142
    .line 143
    invoke-static {v0, v1, p0, p1}, Ljy6;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_d

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lks5;->a:J

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
    iget-wide v2, p0, Lks5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lks5;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lks5;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lks5;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lks5;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lks5;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lks5;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lks5;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lks5;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lks5;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lks5;->l:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method
