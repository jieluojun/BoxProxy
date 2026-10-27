.class public final Lqe6;
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


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqe6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqe6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqe6;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lqe6;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lqe6;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lqe6;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lqe6;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lqe6;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqe6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqe6;

    .line 10
    .line 11
    iget-wide v0, p0, Lqe6;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lqe6;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lqe6;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lqe6;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lqe6;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lqe6;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lqe6;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lqe6;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lqe6;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lqe6;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Lqe6;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lqe6;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Lqe6;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, Lqe6;->g:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, Lqe6;->h:J

    .line 89
    .line 90
    iget-wide p0, p1, Lqe6;->h:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Ljy6;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lqe6;->a:J

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
    iget-wide v2, p0, Lqe6;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lqe6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lqe6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lqe6;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lqe6;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lqe6;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lqe6;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lqe6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmu0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqe6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmu0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lqe6;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmu0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lqe6;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmu0;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lqe6;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmu0;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lqe6;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lmu0;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lqe6;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lmu0;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lqe6;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lmu0;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v7, ", uncheckedThumbColor="

    .line 50
    .line 51
    const-string v8, ", disabledCheckedThumbColor="

    .line 52
    .line 53
    const-string v9, "SwitchColors(checkedThumbColor="

    .line 54
    .line 55
    invoke-static {v9, v0, v7, v1, v8}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", disabledUncheckedThumbColor="

    .line 60
    .line 61
    const-string v7, ", checkedTrackColor="

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3, v7}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", uncheckedTrackColor="

    .line 67
    .line 68
    const-string v2, ", disabledCheckedTrackColor="

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v5, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", disabledUncheckedTrackColor="

    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    invoke-static {v0, v6, v1, p0, v2}, Lxu1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
